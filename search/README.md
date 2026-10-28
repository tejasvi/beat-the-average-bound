# Search programs

`search/` holds the programs that produced the certificates. They need Python 3 with `numpy`, `scipy` and `highspy`, and
the CSDP 6.2 binary. `sdp_csdp.py` calls it as `/usr/bin/csdp`, and `k8/sdp8.py` and `k8/k9run.py` call it as
`$CSDP_BIN`.

The search does not enter the proof. For 8 points it solved the semidefinite program for a subset of the candidate
8-patterns, added patterns that violated their constraints by more than 10⁻⁷, and repeated while some of the most violated
patterns were realizable. A pattern entered the subset only after a linear program had found a point that realizes it;
this point was rounded to an integer point and checked in integer arithmetic, so the subsets consist of realizable
patterns. Each round dropped the flags that occurred in no pattern of the current subset, and the bound
`sum_b tr Q_b <= 200` kept the intermediate programs bounded. For 9 points, each round added as cutting planes realizable
patterns that violated either kind of constraint, each with an integer point, and dropped unused flags. The new 9-patterns
came from the patterns in (2) of Lemma 5.2 of the paper for the current solution, with cap = λ + 10⁻⁴, and from the
patterns with at least one restriction in the set of 471 8-patterns (first two rounds) or at least two such restrictions
(later rounds). The first two rounds used the single trace bound `sum_b tr Q_b <= 1000`; the later rounds used
`sum_b tr Q_b <= 1000` over the blocks with 2m - t ≤ 8 and `sum_b tr Q_b <= 100` over the blocks of the pair (7, 8). The
last program had 12,576 constraints on 8-patterns and 5,966 on 9-patterns; on it, CSDP stopped at its iteration limit with
λ = 0.4006963373 and a relative duality gap of 2·10⁻⁸.

- `enum_models.py K NPROC` builds the extension trees, with exact Gordan certificates, using HiGHS in floating
  point. It writes the patterns with integer points to `models_K.npz` and the trees to `tree_K.pkl`.
- `sdp_csdp.py K 't:m,...' OUT [INIT] [ADD]` uses CSDP to solve the semidefinite program by cutting planes over the
  patterns, under the trace bound `TRACE_R` (environment variable) and with pruning of unused flags.
- `round_cert.py K 't:m,...' Q.npz OUT.json DEN_BITS` rounds the numerical blocks to exact sums of squares and
  writes the certificate, and `trees_k.json` from `tree_k.pkl`.
- `lift6.py` averages the value of the k = 6 solution over the 6-point restrictions of each 7-pattern. The k = 7
  run started from the 3,194 patterns whose average is within 0.03 of the k = 6 optimum and added up to 6,000
  patterns per round (`TRACE_R=200`). `init_active7.py` builds larger initial sets that include the patterns of
  sampled measures.
- `mc_check.py`: Monte Carlo sanity checks of the pattern lists and of the values.
- `dual7.py` reads the dual solution of the last k = 7 program from the `.sol` file written by CSDP and the saved
  blocks, and compares it with the patterns of samples from the Bellec–Fritz construction.
- `k8/prep7.py` computes the deletion maps and children lists of the 6- and 7-patterns, `k8/join8.py NPROC` forms
  the 45,319,744 candidates, `k8/bits8.py` computes the 280 sign bits of each candidate, and `k8/lift7.py` averages
  the k = 7 value over the restrictions of each candidate; this average gives the initial set.
  `k8/sdp8.py OUT INIT.npy [ADD] [ROUNDS]` runs the cutting planes over the candidates with `TRACE_R=200`, and a
  candidate is added only after a linear program finds a point that realizes it.
  `k8/round_cert8.py OUT CERT.json [DEN_BITS]` rounds the solution and writes the Gordan certificates of the excluded
  candidates.
- `k8/near8.py OUT` evaluates all 45,319,744 candidates under the k = 8 solution (`OUT_val8.npy`).
  `k8/k9.py` holds the joins of 8-point candidates into 9-patterns, the 9-pattern bits, the (7,8) blocks and the
  writer of the semidefinite program with two trace bounds. `k8/k9run.py OUT ACT8.npy VAL8.npy 1e-3` runs the
  cutting planes for the 9-point certificate (environment: `DELTA8=1e-4`, `TRACE_R=1000`, `TRACE_TOP=100`,
  `CSDP_BIN`, and `RESUME` to continue from a saved state); the (7,8) flags use the realizable candidates whose
  value under the k = 8 solution is at least the value of the k = 8 program minus 10⁻³. `k8/round_cert9.py OUT CERT.json 40` rounds the final state and writes the Gordan
  certificates of the excluded candidates. `k8/traces.py` prints the traces of saved solutions. The copies of
  `k8/k9.py` and `k8/k9run.py` here are the versions used from the second run on: they always write two trace bounds
  and keep only candidates with at least two restrictions in the set. The first run (`k9_run_h9a.log`) used an
  earlier version that wrote a single trace bound and kept candidates with at least one restriction in the set.

Both the k = 8 certificate and the k = 9 certificate were computed using CSDP 6.2 built with OpenMP on a separate
32-thread server.

Other environment variables of the search programs: `LOWER` (pairs of the blocks with 2m - t ≤ 7, read by `k8/sdp8.py`; default
`1:4,2:4,4:5,5:6`), `RESUME_ADD` (candidates to add on resume), `RESUME_EVAL` (re-evaluate the saved solution on resume)
and `TAG` (file name suffix).

`search/logs/` holds the log of the k = 7 enumeration (`enum7.log`), of the four cutting-plane rounds of the k = 7 program
(`sdp_k7.log`) and of `dual7.py` (`dual7.log`). For k = 9 it holds the logs of the cutting-plane runs: `k9_run_h9a.log`
(two rounds with one trace bound) and `k9_run_h9b.log` and `k9_run_h9b2.log` (the continuation with the two trace
bounds, ending with no violated realizable candidate). It also holds the CSDP output of the last solve
(`k9_csdp_last.log`) and the output of the rounding (`k9_round.log`). The k = 8 cutting-plane run is not logged here.

In the docstrings and comments of the search programs, "Lemma 4" in `flags.py` is Lemma 3.1 of the paper, "Lemma 5"
in `k8/join8.py` is Lemma 4.3, and "Lemma 7" or "Lemma 7'" in `k8/k9run.py` is Lemma 5.2, whose sets (2) and (3) are
called "(b)" and "(c)" there.

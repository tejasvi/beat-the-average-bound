# Second implementation

This directory holds a second implementation, written independently of `checker/check639.py`, `check639_k8.py` and
`check639_k9.py`. It covers all four certificates.

- `indep_models.py K` (K ≤ 6) and `indep_models7.py NPROC` enumerate the realizable patterns by a walk through the
  cells of the arrangement of the hyperplanes `2 x_d = x_a + x_b + x_c` inside the cone `0 < x_0 < ... < x_{k-1}`,
  changing one sign at a time. Every step is decided exactly, by an integer point or a Gordan certificate; at k = 7
  flips whose restriction to 6 points is not a realizable 6-pattern are rejected first. The output `models_K.json`
  lists an integer point for every realizable pattern.
- `indep_value7.py CERT MODELS_K.json NPROC [--dump VALUES.json]` evaluates a certificate on these integer points. It
  computes densities and flags from the points, enumerates pairs of m-sets (U1, U2) with |U1 ∩ U2| = t, and forms
  Q in integer matrix arithmetic.
- `compare.py` compares the pattern sets and the per-pattern values with `check639.py`. In values mode it also
  checks that the witnesses cover exactly the patterns rebuilt from the trees, one witness per pattern.
- `k8/make_view7.py CERT8 VIEW7.json` writes the blocks with 2m - t ≤ 7 of the k = 8 certificate as a certificate for
  7 points (both arguments are required); `indep_value7.py` evaluates them on the integer points of `models_7.json`
  and writes the values to `f7.json`.
- `k8/indep_k8.py CERT8 NPROC` forms the join of the 7-patterns from their bits, computes the exact value of every
  candidate from `f7.json` and the (6,7) blocks, and writes `indep_k8_out.json`. It reads `models_7.json` and
  `f7.json` from the current directory. `k8/verdict_k8.py CERT8 indep_k8_out.json [--lp]` checks the Gordan
  certificates of the candidates above the bound against rows that it builds itself and prints the verdict; with
  `--lp` it also derives its own certificates.
- `indep_k8_out.json` records the 200 largest values below the bound, a sample, and the candidates above the bound.
  `k8/direct8.py CERT8 indep_k8_out.json NPROC` evaluates these candidates directly from the definition of c(F,G;M),
  without the averaging lemma, and compares the values. `indep_k8.py` samples every n-th candidate, where n is
  `SAMPLE_EVERY` (default 25,000). Candidates are counted separately in each of its 16·NPROC chunks, so the sample size
  depends on NPROC: it is 30,021 candidates for `SAMPLE_EVERY=1500` and 24 processes.
- `k9/audit639.py k9 CERT9 TREEDIR NPROC` checks the 9-point certificate using its own code (`k9/a639lib.py`
  for the trees, the definitions and the Gordan certificates, `k9/a639fan.py` for worker processes). It verifies the
  trees, computes the 7-point values from the definition of c(F,G;M), forms the 8-point candidates choosing their
  7-point restrictions in a different order than `check639_k8.py`, and finds the candidate 9-patterns with at least
  two restrictions in Z by their first two such restrictions. It prints the counts of both kinds of candidate
  9-patterns separately and checks the exclusions, as `verdict_k8.py` does. Run it in a new empty directory for each
  certificate: it keeps intermediate files and a cache of the 7-point values in `./tmp`.
  `k9/lemma6_check.py CERT9 TREEDIR 200`, run afterwards in the same directory, checks Lemma 5.1 and identity (5.2) of the
  paper: it compares the values of the hierarchical evaluation with values computed directly from the definition of
  c(F,G;M) for 200 candidate 8-patterns, the 19 excluded 9-patterns and 8 candidate 9-patterns of the first kind. Its
  name comes from an internal numbering.

The programs for k ≤ 8 need Python 3.9 or later with `numpy`, `scipy` and `python-flint`; the programs in `k9/`
need only the standard library. The programs that rely on assert statements refuse to run under `python -O`, as
the checkers do. Run them in an empty directory:

    I=$(realpath path/to/checker/independent) C=$(realpath path/to/cert)
    python3 -I $I/indep_models.py 4; python3 -I $I/indep_models.py 5; python3 -I $I/indep_models.py 6
    python3 -I $I/indep_models7.py 24
    python3 -I $I/indep_value7.py $C/cert_k7_040076.json models_7.json 24 --dump values7.json
    python3 -I $I/indep_value7.py $C/cert_k6_0402546.json models_6.json 4 --dump values6.json
    for k in 4 5 6 7; do python3 -I $I/compare.py models $k $C/trees models_$k.json; done   # after xz -dk
    python3 -I $I/compare.py values $C/cert_k7_040076.json $C/trees models_7.json values7.json 24
    python3 -I $I/compare.py values $C/cert_k6_0402546.json $C/trees models_6.json values6.json 4
    python3 -I $I/k8/make_view7.py $C/cert_k8_04006983.json view7_lower.json
    python3 -I $I/indep_value7.py view7_lower.json models_7.json 24 --dump f7.json   # reports FAIL: k = 7 view
    python3 -I $I/k8/indep_k8.py $C/cert_k8_04006983.json 24
    python3 -I $I/k8/verdict_k8.py $C/cert_k8_04006983.json indep_k8_out.json --lp
    SAMPLE_EVERY=1500 python3 -I $I/k8/indep_k8.py $C/cert_k8_04006983.json 24
    python3 -I $I/k8/direct8.py $C/cert_k8_04006983.json indep_k8_out.json 24
    mkdir work9 && cd work9
    python3 -I $I/k9/audit639.py k9 $C/cert_k9_040069634.json $C/trees 32
    python3 -I $I/k9/lemma6_check.py $C/cert_k9_040069634.json $C/trees 200

The value check of the k = 7 view reports FAIL because the view carries the claimed bound of the k = 8 certificate,
which the 7-point values exceed; only its dump is used.

They find the same 3, 30, 1,290 and 136,800 patterns, so every pattern in the lists is realizable. They also find the
same value for every pattern of the certificates for k = 6 and k = 7 (`logs/rerun.log`). For k = 8 they find
45,319,744 candidates, the same maximum 0.400698290481 and the same two candidates above the bound, and the verdict
is PASS (`logs/k8.log`). The direct evaluation agrees on all 30,223 recorded candidates: the 200 largest values, the
30,021 sampled candidates and the two candidates above the bound (`logs/k8_direct.log`). For k = 9 they find
45,319,744 candidate 8-patterns, the largest f8 below the cap, 0.4007963307454, the same 29 candidates above the cap,
|S| = 251 and |Z| = 458. They then find 174 and 330,265 candidate 9-patterns, the same maximum 0.4006963371345768 and
the same 19 candidates above λ. The result is PASS, and the direct evaluation agrees exactly (`logs/k9.log`).

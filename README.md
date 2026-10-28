# A certified upper bound for the beat the average game

Certificates, checkers, Lean proofs and search programs for the paper
*A certified upper bound for the beat the average game* by Tejasvi Singh Tomar
(Zenodo, [doi:10.5281/zenodo.23715999](https://doi.org/10.5281/zenodo.23715999)). The programs, all certificates and
this repository are archived in the supplement record
[doi:10.5281/zenodo.23716000](https://doi.org/10.5281/zenodo.23716000), and the LaTeX source of the paper is in
`paper/`.

## Theorem

For every probability measure μ on [0, ∞) and independent random variables X₁, X₂, X₃, X₄ with law μ,

    P[X₁ + X₂ + X₃ < 2X₄]  ≤  20034817/50000000 = 0.40069634.

Problem 6.39 of Georgiev, Gómez-Serrano, Tao and Wagner (arXiv:2511.02864) asks for the supremum C of the left side
over μ. Bellec and Fritz (Amer. Math. Monthly 2026, arXiv:2412.15179) proved 0.4006953 ≤ C ≤ 673/1615 < 0.41672 and
conjectured that their lower bound, 0.4006953723..., is the exact value; the bound above exceeds it by less than
9.7·10⁻⁷. The proof uses samples of k = 9 points, and certificates for k = 6, 7 and 8 give the weaker bounds in the
table below. The bound of the paper has a Lean proof checked by the kernel alone (see Lean proofs).

## How each bound is verified

In the names of files and directories, 639 refers to Problem 6.39, k789 to k = 7, 8 and 9, and a final K, as in k9K, to
the kernel checks listed in the table. Some docstrings, comments and build files use an internal numbering or
refer to the development tree; each directory's README gives the correspondence with the paper.

| k | bound | exact checker | second implementation | Lean, compiled checks | Lean, kernel checks |
|---|---|---|---|---|---|
| 9 | 20034817/50000000 | `checker/check639_k9.py` | `checker/independent/k9/` | `lean/k789/` | `lean/k9K/` |
| 8 | 4006983/10000000 | `checker/check639_k8.py` | `checker/independent/k8/` | `lean/k789/` | none |
| 7 | 10019/25000 | `checker/check639.py` | `checker/independent/` | `lean/k789/` | `lean/k7K/` |
| 6 | 201273/500000 | `checker/check639.py` | `checker/independent/` | `lean/k6/` | `lean/k6/` |

The checkers use only the Python standard library and check the certificates in exact rational arithmetic (see
`checker/README.md`). The certificate for k = 7 includes the complete list of realizable 7-patterns. The second
implementation, written independently of the checkers, reproduces every count and value of the checkers' output
(see `checker/independent/README.md`). The two kinds of Lean checks and the trusted base of each Lean proof are described under Lean proofs below.

## Checking the certificates

For k sorted sample points, the pattern records which of the inequalities 2y_d > y_a + y_b + y_c hold, and a pattern is
realizable if some k distinct positive numbers produce it with none of the inequalities an equality. A Gordan
certificate is a list of nonnegative integer multipliers that combine the strict inequalities of a pattern to 0 > 0, so
the pattern is not realizable; the trees in `cert/trees/` build the realizable patterns of up to 7 points one point at a
time, with such certificates for the branches they leave out. A certificate gives the bound λ and positive semidefinite
matrices (the blocks) as exact sums of squares; for k = 8 and 9 it also lists patterns with Gordan certificates. The
checker builds a list of patterns that contains every realizable one, evaluates each pattern exactly and checks the
inequalities that Theorem 3.3 of the paper needs (for k = 9, those of Lemma 5.2).

The checkers need Python 3.8 or later and a platform where Python can fork processes, such as Linux or macOS.
`check639_k9.py` imports `check639_k8.py` and `check639.py` from its own directory, and `check639_k8.py` imports
`check639.py`. The checkers rely on assert statements and refuse to run under `python -O`. The last argument of each
command is the number of worker processes. The certificates for k = 8 and 9 are only in the supplement record;
`cert/README.md` gives their sizes and SHA-256 checksums. From the top directory of the repository (the first command,
for k = 6, is a quick first test):

    python3 -I checker/check639.py cert/cert_k6_0402546.json cert/trees 4
    # RESULT: PASS C_6.39 <= 201273/500000 = 0.402546000
    curl -L -o cert/cert_k9_040069634.json.xz "https://zenodo.org/records/23716000/files/cert_k9_040069634.json.xz?download=1"
    curl -L -o cert/cert_k8_04006983.json.xz "https://zenodo.org/records/23716000/files/cert_k8_04006983.json.xz?download=1"
    xz -dk cert/cert_k9_040069634.json.xz cert/cert_k8_04006983.json.xz cert/trees/trees_7.json.xz
    python3 -I checker/check639.py cert/cert_k7_040076.json cert/trees 24
    # RESULT: PASS C_6.39 <= 10019/25000 = 0.400760000
    python3 -I checker/check639_k8.py cert/cert_k8_04006983.json cert/trees 24
    # RESULT: PASS C_6.39 <= 4006983/10000000 = 0.400698300
    python3 -I checker/check639_k9.py cert/cert_k9_040069634.json cert/trees 32
    # RESULT: PASS C_6.39 <= 20034817/50000000 = 0.4006963400

Each check ends with the RESULT line shown after its command and exit status 0; `checker/README.md` gives the last
lines of the expected output and explains their fields, and our run logs are in `checker/logs/`.

## Lean proofs

`lean/` holds proofs in Lean 4 (toolchain `leanprover/lean4:v4.35.0-rc3`, Mathlib `v4.35.0-rc3`, commit
`c55e6e786f49`) of the bounds of all four certificates, in the directories listed in the table above. All four use the same
definitions (`BeatAvg/Defs.lean`, identical in the four directories):

    def beatSet : Set (Fin 4 → ℝ) := {x | x 0 + x 1 + x 2 < 2 * x 3}
    noncomputable def beatProb (μ : Measure ℝ) : ℝ≥0∞ := Measure.pi (fun _ : Fin 4 => μ) beatSet
    def UpperBound (lam : ℝ) : Prop :=
      ∀ μ : Measure ℝ, IsProbabilityMeasure μ → μ (Iio 0) = 0 → beatProb μ ≤ ENNReal.ofReal lam

`UpperBoundRV lam` states the same bound for independent, identically distributed random variables that are
nonnegative almost surely, and `C639` is the supremum of `beatProb μ` over the probability measures μ with
μ (Iio 0) = 0. The final theorems are

    BeatAvg.N.upperBound_k9 : UpperBound (20034817 / 50000000)   -- lean/k789/BeatAvg/N/K9.lean
    BeatAvg.N.upperBound_k8 : UpperBound (4006983 / 10000000)    -- lean/k789/BeatAvg/N/K8.lean
    BeatAvg.N.upperBound_k7 : UpperBound (10019 / 25000)         -- lean/k789/BeatAvg/N/K7.lean
    BeatAvg.N.upperBound_k6 : UpperBound (201273 / 500000)       -- lean/k6/BeatAvg/N/K6.lean
    BeatAvg.K.upperBound_k6 : UpperBound (201273 / 500000)       -- lean/k6/BeatAvg/K/K6.lean
    BeatAvg.K.upperBound_k7 : UpperBound (10019 / 25000)         -- lean/k7K/BeatAvg/K/K7.lean
    BeatAvg.K.upperBound_k9 : UpperBound (20034817 / 50000000)   -- lean/k9K/BeatAvg/K/K9.lean

each together with the forms `upperBoundRV_k*` and `C639_le_k*` in the same file. `BeatAvg/Prob/NonVacuity.lean`
computes `beatProb` = 1/4 for μ = (δ₀ + δ₁)/2, so `UpperBound lam` implies `1/4 ≤ lam`. The lower bound
0.4006953 ≤ C is not formalized.

**Axioms and trusted code.** Each `BeatAvg.N` theorem depends on `propext`, `Classical.choice`, `Quot.sound` and one
auxiliary axiom that `native_decide` creates for its check, for example
`BeatAvg.N.K9.check_ok._native.native_decide.ax_1_1`. The axiom states that the check returns true, and `native_decide`
adds it after evaluating the check with code produced by Lean's compiler instead of the kernel. For k = 7, 8 and 9 this
code is native code from the precompiled checker libraries; for k = 6 `lake build` runs it in Lean's interpreter. The
trusted base of these theorems therefore includes the Lean compiler and the Lean runtime, which handles the integer
arithmetic, the arrays and hash maps and, for k = 9, the parallel tasks of the checks. For k = 7, 8 and 9 it also
includes the C compiler. The sources contain no `implemented_by` or `extern` attributes, so the code evaluates the
definitions that the proofs are about. The correctness theorems of the checking programs (in `BeatAvg/Check/`) and `flagMethodSound` (Theorem 3.3 of
the paper, in `BeatAvg/Prob/`) depend only on the three standard axioms, and so do the `BeatAvg.K` theorems for k = 6, 7 and 9.

`BUILD.txt` in each directory gives the commands that build the proofs and print their axioms. For the kernel-only proof
of the paper's bound they print (`lean/k9K/run/k9K_axioms.txt`)

    'BeatAvg.K.upperBound_k9' depends on axioms: [propext, Classical.choice, Quot.sound]
    'BeatAvg.K.upperBoundRV_k9' depends on axioms: [propext, Classical.choice, Quot.sound]
    'BeatAvg.K.C639_le_k9' depends on axioms: [propext, Classical.choice, Quot.sound]

`lean/README.md` describes how the proofs follow the paper, the data files, the builds and the resources each used, and
the separate checks of the proofs by `leanchecker` and by the kernels nanoda and lean4lean.

## Resources

On a server with 96 virtual CPUs the check for k = 9 takes about 4 minutes with 32 processes; the checks for k = 6, 7
and 8 take from a second to about 5 minutes. The compiled Lean checks of `lean/k789/` take from about 8 to 75 minutes,
and the kernel-only proofs are large: 45 CPU-hours for k = 7 and about 2,000 CPU-hours for k = 9, with up to 45 GB of
memory for one module. `checker/logs/` and `lean/README.md` give the figures of every run.

## Search programs

`search/` holds the programs that produced the certificates; the search does not enter the proof. See
`search/README.md`.

## License and citation

Apache-2.0 (`LICENSE`). Please cite the paper; see `CITATION.cff`.

# Checkers

The checkers use only the Python standard library. Section 5.4 of the paper lists the steps that `check639_k9.py`
performs; this file describes what each program checks. The certificate format is described in `cert/README.md`.

`check639.py` (286 lines):

1. rebuilds the lists of k-patterns for k = 4, ..., K ≤ 7 from the trees, checking every Gordan certificate against
   rows that it builds from their definitions, with integer multipliers and row indices in range;
2. forms each block `Q = sum w (v/D)(v/D)^T` exactly and checks that all entries are integers, that `2m - t <= K` and
   that `w >= 0`, which makes Q positive semidefinite;
3. computes for every pattern M the density d(M) and the counts c(F,G;M) by enumerating all triples (J, A, B) of
   disjoint subsets of sizes t, m - t, m - t;
4. checks `max_M d(M) + sum_b <Q_b, c_b(M)> <= claimed` in exact rational arithmetic.

`check639_k8.py` (278 lines), for the 8-point certificate:

- it rebuilds the 7-patterns using `check639.py` (step 1 above);
- it forms all blocks exactly as in step 2 and allows 2m - t = 8 only for (t, m) = (6, 7);
- it evaluates the blocks with 2m - t ≤ 7 on the 7-patterns using `check639.py`, as in step 3 above, and forms the
  8-point candidates by joining the 7-patterns. Each candidate is listed once, by its eight 7-point restrictions,
  which must agree on their common 6-point restrictions. It computes the value of each candidate exactly: the
  average of the 7-point values of its eight restrictions, plus 1/28 times the sum over pairs a < b of the
  (6,7)-block entries for the two flags obtained by deleting a or b;
- it checks that every candidate above the claimed bound is listed under `excluded` with a valid Gordan
  certificate, and that all other candidates are at most the claimed bound.

The 9-point certificate states λ = 20034817/50000000 and cap = λ + 10⁻⁴. Its 1,418 positive semidefinite blocks, given
as exact sums of squares, are on the flags with (t, m) = (1,4), (2,4), (4,5), (5,6), (6,7), (7,8).
`check639_k9.py` (365 lines) checks it as follows:

- (i) it rebuilds the 7-patterns using `check639.py`;
- (ii) it forms all blocks exactly, applying the checks of `check639_k8.py`, and allows only the pairs with
  2m - t ≤ 7 and (t, m) = (6, 7), (7, 8);
- (iii) it computes f8 for every 8-point candidate using the code of `check639_k8.py` (blocks with 2m - t ≤ 8) and
  checks that every candidate with f8 > cap is listed under `excluded8` with a valid Gordan certificate;
- (iv) it maps the (7,8) flags to 8-point candidates, which gives Z ∩ J_8 (here all 458 patterns of Z), and forms
  the candidate 9-patterns as 9-tuples of 8-point candidates that agree on their common 7-point restrictions:
  (a) those whose nine restrictions all have f8 > 9λ - 8·cap, and (b) those with at least two restrictions in Z.
  Each of the latter is found once, at its first restriction in Z. By Lemma 5.2 of the paper, given step (iii), no
  other realizable 9-pattern can exceed λ. Candidates with a restriction among the verified candidates above the cap
  are skipped. It computes the value of each candidate exactly: the average of f8 over its nine restrictions, plus
  1/36 times the sum over pairs a < b of the (7,8)-block entries for the two flags obtained by deleting a or b;
- (v) as in the 8-point check, it checks that every candidate 9-pattern above λ is listed under `excluded9` with a
  valid Gordan certificate and that all others are at most λ.

The last lines of the expected output, for k = 6, 7, 8 and 9 with the commands of the top-level README, are:

    max over 1290 patterns: 7838001769327109693986883165568029/19471113219505603606989361234575360 = 0.402545128312 (pattern #0)
    RESULT: PASS C_6.39 <= 201273/500000 = 0.402546000

    max over 136800 patterns: 9818726293070812608221592204264795151735/24500330418307569369362971735087311224832 = 0.400758933673 (pattern #69861)
    RESULT: PASS C_6.39 <= 10019/25000 = 0.400760000

    consistent tuples: 45319744; max value among tuples not above the claim 2748827344150582759515148560018116288661293/6860092517126119423421632085824447142952960 = 0.400698290481; above the claim: 2 (max 0.476472202801)
    all 2 tuples above the claim are excluded by verified Gordan certificates
    RESULT: PASS C_6.39 <= 4006983/10000000 = 0.400698300

    stage 1: 45319744 consistent 8-tuples; above cap 29 (unexcluded 0); |S| = 251; core 458; 218s
    stages 2-3: 330439 9-tuples checked; max among those not above the claim 0.4006963371345768; above the claim 19 (unexcluded 0); 251s
    RESULT: PASS C_6.39 <= 20034817/50000000 = 0.4006963400

In the k = 9 output, cap is the bound on the values f8 of 8-patterns in Lemma 5.2 of the paper, the consistent 8-tuples
are the candidate 8-patterns (the set J_8 of the paper), `S` is the set of candidates not above the cap with
f8 > 9λ − 8·cap, `core` counts the 8-patterns Z of the (7, 8) flags, and
"9-tuples checked" counts the candidate 9-patterns of the two kinds together (174 + 330,265). The exit status is 0 on PASS.

The checkers share only the conventions of `cert/README.md` with the search programs. Their outputs are in `logs/`. The
check for k = 8 used about 0.7 GB of memory per process.

The checkers do not test whether the flags of a block of the pair (7, 8) are distinct or whether the bit strings of the flags have the right length. Neither matters: a flag whose bit string has the wrong length is never used, makes the check fail, or is read as the flag given by its first |T_8| bits, and a repeated flag replaces Q_b by A Q_b Aᵀ for a 0/1 matrix A, which is again positive semidefinite. In the certificate all flags are distinct and have bit strings of the right length.

import BeatAvg.Core.K8K
import BeatAvg.K.Split8
import Mathlib

/-!
# Soundness of the kernel check with 8 points, part 1: the index and the join

`lowerB` finds the first index of a monotone run of keys (`lowerB_spec`); a run that passes `idxRunOK` is sorted;
the runs together list every pattern number exactly once (`idx_complete`, by counting); and the indexed join visits
every tuple of numbers whose faces fit together (`joinLev_complete`).
-/

namespace BeatAvg.Check

theorem withLit_eq (n : Nat) (f : Nat → Bool) : withLit n f = f n := by
  cases n <;> rfl

/-- The bisection finds the first index whose key (shifted) reaches `t`, when the shifted keys increase. -/
theorem lowerB_spec (I s t H : Nat) (hmono : ∀ k k', k ≤ k' → k' < H → ixKey I k >>> s ≤ ixKey I k' >>> s) :
    ∀ (fuel lo hi : Nat), lo ≤ hi → hi ≤ H → hi - lo < 2 ^ fuel →
      lo ≤ lowerB I s t fuel lo hi ∧ lowerB I s t fuel lo hi ≤ hi ∧
      (∀ k, lo ≤ k → k < lowerB I s t fuel lo hi → ixKey I k >>> s < t) ∧
      (∀ k, lowerB I s t fuel lo hi ≤ k → k < hi → t ≤ ixKey I k >>> s)
  | 0, lo, hi, hle, hH, hlt => by
    have : hi = lo := by simp at hlt; omega
    subst this
    simp only [lowerB]
    exact ⟨le_refl _, le_refl _, fun k h1 h2 => by omega, fun k h1 h2 => by omega⟩
  | fuel + 1, lo, hi, hle, hH, hlt => by
    unfold lowerB
    by_cases hlh : lo < hi
    · rw [if_pos hlh]
      set mid := (lo + hi) / 2 with hmid
      have hm1 : lo ≤ mid := by omega
      have hm2 : mid < hi := by omega
      by_cases hk : ixKey I mid >>> s < t
      · rw [if_pos hk]
        have ih := lowerB_spec I s t H hmono fuel (mid + 1) hi (by omega) hH (by rw [Nat.pow_succ] at hlt; omega)
        obtain ⟨h1, h2, h3, h4⟩ := ih
        refine ⟨by omega, h2, fun k hk1 hk2 => ?_, h4⟩
        by_cases hkm : k ≤ mid
        · exact lt_of_le_of_lt (hmono k mid hkm (by omega)) hk
        · exact h3 k (by omega) hk2
      · rw [if_neg hk]
        push_neg at hk
        have ih := lowerB_spec I s t H hmono fuel lo mid hm1 (by omega) (by rw [Nat.pow_succ] at hlt; omega)
        obtain ⟨h1, h2, h3, h4⟩ := ih
        refine ⟨h1, by omega, h3, fun k hk1 hk2 => ?_⟩
        by_cases hkm : k < mid
        · exact h4 k hk1 hkm
        · exact le_trans hk (hmono mid k (by omega) (by omega))
    · rw [if_neg hlh]
      have : hi = lo := by omega
      subst this
      exact ⟨le_refl _, le_refl _, fun k h1 h2 => by omega, fun k h1 h2 => by omega⟩

/-- Facts of a run that passes `idxRunOK`. -/
theorem idxRun_facts {K : K8Tab} {q : Nat} (h : idxRunOK K q = true) :
    ∀ k < ixCnt (K.idxL q), ixN (K.idxL q) k < K.n7 ∧ pFace (K.patL (ixN (K.idxL q) k)) 6 = q ∧
      ixKey (K.idxL q) k = pKey (K.patL (ixN (K.idxL q) k)) ∧
      (k + 1 < ixCnt (K.idxL q) → ixKey (K.idxL q) k < ixKey (K.idxL q) (k + 1)) := by
  intro k hk
  unfold idxRunOK at h
  have := List.all_eq_true.1 h k (List.mem_range.2 hk)
  simp only [Bool.and_eq_true, decide_eq_true_eq, beq_iff_eq, Bool.or_eq_true, Bool.not_eq_true',
    decide_eq_false_iff_not] at this
  obtain ⟨⟨⟨h1, h2⟩, h3⟩, h4⟩ := this
  refine ⟨h1, h2, h3, fun hk1 => ?_⟩
  rcases h4 with h4 | h4
  · exact absurd hk1 h4
  · exact h4

/-- The keys of a run that passes `idxRunOK` increase strictly. -/
theorem idxRun_strict {K : K8Tab} {q : Nat} (h : idxRunOK K q = true) :
    ∀ k k', k < k' → k' < ixCnt (K.idxL q) → ixKey (K.idxL q) k < ixKey (K.idxL q) k' := by
  intro k k' hkk hk'
  induction k' with
  | zero => omega
  | succ k' ih =>
    have hstep := (idxRun_facts h k' (by omega)).2.2.2 hk'
    by_cases hk : k = k'
    · subst hk; exact hstep
    · exact lt_trans (ih (by omega) (by omega)) hstep

/-- The shifted keys of a run that passes `idxRunOK` increase (on the whole run; past its end the bisection never
looks). -/
theorem idxRun_mono {K : K8Tab} {q : Nat} (h : idxRunOK K q = true) (s : Nat) :
    ∀ k k', k ≤ k' → k' < ixCnt (K.idxL q) → ixKey (K.idxL q) k >>> s ≤ ixKey (K.idxL q) k' >>> s := by
  intro k k' hkk hk'
  rcases Nat.lt_or_eq_of_le hkk with hlt | heq
  · rw [Nat.shiftRight_eq_div_pow, Nat.shiftRight_eq_div_pow]
    exact Nat.div_le_div_right (le_of_lt (idxRun_strict h k k' hlt hk'))
  · rw [heq]

end BeatAvg.Check

namespace BeatAvg.Check

theorem foldl_add_range (c : Nat → Nat) : ∀ n, (List.range n).foldl (fun s q => s + c q) 0 = ∑ q ∈ Finset.range n, c q
  | 0 => rfl
  | n + 1 => by
    rw [List.range_succ, List.foldl_append, foldl_add_range c n, Finset.sum_range_succ]
    rfl

/-- Every pattern number below `n7` is in the run of its face 6 (a run below `n6`), by counting: the runs have `n7`
entries in all, all below `n7`, and no number occurs twice. -/
theorem idx_complete {K : K8Tab} {n6 : Nat} (hruns : ∀ q < n6, idxRunOK K q = true)
    (hcount : idxCountOK K n6 = true) :
    ∀ n < K.n7, pFace (K.patL n) 6 < n6 ∧
      ∃ k < ixCnt (K.idxL (pFace (K.patL n) 6)), ixN (K.idxL (pFace (K.patL n) 6)) k = n := by
  classical
  have hsum : ∑ q ∈ Finset.range n6, ixCnt (K.idxL q) = K.n7 := by
    unfold idxCountOK at hcount
    rw [beq_iff_eq, foldl_add_range] at hcount
    exact hcount
  let D := (Finset.range n6).sigma fun q => Finset.range (ixCnt (K.idxL q))
  let f : (Σ _ : Nat, Nat) → Nat := fun x => ixN (K.idxL x.1) x.2
  have hD : D.card = K.n7 := by rw [Finset.card_sigma]; simp only [Finset.card_range]; exact hsum
  have hmap : ∀ x ∈ D, f x ∈ Finset.range K.n7 := by
    intro x hx
    simp only [D, Finset.mem_sigma, Finset.mem_range] at hx
    exact Finset.mem_range.2 (idxRun_facts (hruns x.1 hx.1) x.2 hx.2).1
  have hinj : Set.InjOn f D := by
    intro x hx y hy hxy
    simp only [D, Finset.coe_sigma, Set.mem_sigma_iff, Finset.coe_range, Set.mem_Iio] at hx hy
    have fx := idxRun_facts (hruns x.1 hx.1) x.2 hx.2
    have fy := idxRun_facts (hruns y.1 hy.1) y.2 hy.2
    simp only [f] at hxy
    have hq : x.1 = y.1 := by rw [← fx.2.1, ← fy.2.1, hxy]
    obtain ⟨xq, xk⟩ := x
    obtain ⟨yq, yk⟩ := y
    simp only at hq hx hy fx fy hxy
    subst hq
    have hkey : ixKey (K.idxL xq) xk = ixKey (K.idxL xq) yk := by rw [fx.2.2.1, fy.2.2.1, hxy]
    have hk : xk = yk := by
      rcases Nat.lt_trichotomy xk yk with h | h | h
      · exact absurd hkey (ne_of_lt (idxRun_strict (hruns xq hx.1) xk yk h hy.2))
      · exact h
      · exact absurd hkey.symm (ne_of_lt (idxRun_strict (hruns xq hx.1) yk xk h hx.2))
    subst hk
    rfl
  have himg : D.image f = Finset.range K.n7 := by
    apply Finset.eq_of_subset_of_card_le
    · intro n hn
      obtain ⟨x, hx, rfl⟩ := Finset.mem_image.1 hn
      exact hmap x hx
    · rw [Finset.card_image_of_injOn hinj, hD, Finset.card_range]
  intro n hn
  have hn' : n ∈ D.image f := by rw [himg]; exact Finset.mem_range.2 hn
  obtain ⟨x, hx, hfx⟩ := Finset.mem_image.1 hn'
  simp only [D, Finset.mem_sigma, Finset.mem_range] at hx
  have fx := idxRun_facts (hruns x.1 hx.1) x.2 hx.2
  simp only [f] at hfx
  rw [hfx] at fx
  rw [fx.2.1]
  exact ⟨hx.1, x.2, hx.2, hfx⟩

end BeatAvg.Check

namespace BeatAvg.Check

theorem pFace_lt (L u : Nat) : pFace L u < 2048 := by
  unfold pFace fld
  have : (L >>> 140 >>> (11 * u)) &&& (2 ^ 11 - 1) ≤ 2 ^ 11 - 1 := Nat.and_le_right
  have h2 : (2 : Nat) ^ 11 = 2048 := by norm_num
  omega

/-- Digits in base 2048, most significant first. -/
def fold2048 (g : Nat → Nat) (m : Nat) : Nat := (List.range m).foldl (fun acc u => acc * 2048 + g u) 0

theorem fold2048_succ (g : Nat → Nat) (m : Nat) : fold2048 g (m + 1) = fold2048 g m * 2048 + g m := by
  unfold fold2048
  rw [List.range_succ, List.foldl_append]
  rfl

theorem fold2048_split (g : Nat → Nat) (hg : ∀ u, g u < 2048) (i : Nat) :
    ∀ d, ∃ r < 2048 ^ d, fold2048 g (i + d) = fold2048 g i * 2048 ^ d + r
  | 0 => ⟨0, by simp, by simp⟩
  | d + 1 => by
    obtain ⟨r, hr, he⟩ := fold2048_split g hg i d
    refine ⟨r * 2048 + g (i + d), ?_, ?_⟩
    · have := hg (i + d)
      rw [Nat.pow_succ]
      nlinarith
    · rw [← Nat.add_assoc, fold2048_succ, he, Nat.pow_succ]
      ring

/-- The first `i` digits of a 6-digit number in base 2048. -/
theorem fold2048_shift (g : Nat → Nat) (hg : ∀ u, g u < 2048) (i : Nat) (hi : i ≤ 6) :
    fold2048 g 6 >>> (11 * (6 - i)) = fold2048 g i := by
  obtain ⟨r, hr, he⟩ := fold2048_split g hg i (6 - i)
  rw [show i + (6 - i) = 6 by omega] at he
  rw [Nat.shiftRight_eq_div_pow, he, show (2 : Nat) ^ (11 * (6 - i)) = 2048 ^ (6 - i) by
    norm_num [Nat.pow_mul]]
  rw [Nat.add_comm, Nat.add_mul_div_right _ _ (by positivity), Nat.div_eq_of_lt hr, Nat.zero_add]

theorem pKey_eq (L : Nat) : pKey L = fold2048 (pFace L) 6 := rfl

/-- Completeness of the indexed join: a tuple of numbers whose faces fit together (`face 6 (n_i) = face i (p)` and
`face j (n_i) = face (i-1) (n_j)` for `j < i`) is visited, so the body holds for it. -/
theorem joinLev_complete {K : K8Tab} {n6 : Nat} {body : List Nat → Bool}
    (hruns : ∀ q < n6, idxRunOK K q = true) (hcount : idxCountOK K n6 = true)
    (p : Nat) (ns : Nat → Nat) (hn : ∀ i < 7, ns i < K.n7)
    (h6 : ∀ i < 7, pFace (K.patL (ns i)) 6 = pFace (K.patL p) i)
    (hc : ∀ j i, j < i → i < 7 → pFace (K.patL (ns i)) j = pFace (K.patL (ns j)) (i - 1)) :
    ∀ f ≤ 7, joinLev K p body f ((List.range (7 - f)).map ns) = true →
      body ((List.range 7).map ns ++ [p]) = true
  | 0, _, h => by simpa [joinLev] using h
  | f + 1, hf, h => by
    have hi7 : 6 - f < 7 := by omega
    have hrange : 7 - (f + 1) = 6 - f := by omega
    rw [hrange] at h
    simp only [joinLev, withLit_eq] at h
    obtain ⟨hq6, k0, hk0, hk0n⟩ := idx_complete hruns hcount (ns (6 - f)) (hn (6 - f) hi7)
    rw [h6 (6 - f) hi7] at hq6 hk0 hk0n
    have hfacts := idxRun_facts (hruns _ hq6) k0 hk0
    rw [hk0n] at hfacts
    -- the target is the prefix of the key of `ns (6 - f)`
    have htkey : ixKey (K.idxL (pFace (K.patL p) (6 - f))) k0 >>> (11 * (6 - (6 - f))) =
        ((List.range (6 - f)).map ns).foldl (fun acc c => acc * 2048 + pFace (K.patL c) (6 - f - 1)) 0 := by
      rw [hfacts.2.2.1, pKey_eq, fold2048_shift _ (pFace_lt _) (6 - f) (by omega), List.foldl_map]
      unfold fold2048
      apply List.foldl_ext
      intro acc u hu
      rw [hc u (6 - f) (List.mem_range.1 hu) hi7]
    have hmono := idxRun_mono (hruns _ hq6) (11 * (6 - (6 - f)))
    have hcnt : ixCnt (K.idxL (pFace (K.patL p) (6 - f))) < 2 ^ 12 := by
      unfold ixCnt
      have : K.idxL (pFace (K.patL p) (6 - f)) &&& 4095 ≤ 4095 := Nat.and_le_right
      omega
    obtain ⟨-, -, ha3, -⟩ := lowerB_spec _ (11 * (6 - (6 - f))) _ _ hmono 12 0 _ (Nat.zero_le _) le_rfl
      (by omega)
    obtain ⟨-, -, -, hb4⟩ := lowerB_spec (K.idxL (pFace (K.patL p) (6 - f))) (11 * (6 - (6 - f)))
      (((List.range (6 - f)).map ns).foldl (fun acc c => acc * 2048 + pFace (K.patL c) (6 - f - 1)) 0 + 1) _ hmono
      12 0 _ (Nat.zero_le _) le_rfl (by omega)
    have hka := ha3 k0 (Nat.zero_le _)
    have hkb := hb4 k0
    rw [htkey] at hka hkb
    have hka' : lowerB (K.idxL (pFace (K.patL p) (6 - f))) (11 * (6 - (6 - f)))
        (((List.range (6 - f)).map ns).foldl (fun acc c => acc * 2048 + pFace (K.patL c) (6 - f - 1)) 0) 12 0
        (ixCnt (K.idxL (pFace (K.patL p) (6 - f)))) ≤ k0 := by
      by_contra hlt
      exact absurd (hka (not_le.1 hlt)) (lt_irrefl _)
    have hkb' : k0 < lowerB (K.idxL (pFace (K.patL p) (6 - f))) (11 * (6 - (6 - f)))
        (((List.range (6 - f)).map ns).foldl (fun acc c => acc * 2048 + pFace (K.patL c) (6 - f - 1)) 0 + 1) 12 0
        (ixCnt (K.idxL (pFace (K.patL p) (6 - f)))) := by
      by_contra hge
      have := hkb (not_lt.1 hge) hk0
      omega
    have hall := allR_mem h k0 hka' (by omega)
    rw [hk0n] at hall
    have hlist : (List.range (6 - f)).map ns ++ [ns (6 - f)] = (List.range (7 - f)).map ns := by
      rw [show 7 - f = (6 - f) + 1 by omega, List.range_succ, List.map_append]
      rfl
    rw [hlist] at hall
    exact joinLev_complete hruns hcount p ns hn h6 hc f (by omega) hall

end BeatAvg.Check

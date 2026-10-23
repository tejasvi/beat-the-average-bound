import BeatAvg.Core.K9K
import BeatAvg.Check.K8KJoin

/-!
# Soundness of the kernel check with 9 points, part 1: the indexes by face and the anchored join

The runs of the index by face `k` list every pattern number once (`idxK_complete`, by counting, as for face 6), and
the join anchored at position `a` collects every 8-tuple of numbers with the entry `w` at `a` whose faces fit together
(`collectA_complete`).
-/

namespace BeatAvg.Check

/-- Facts of a run that passes `idxRunK`. -/
theorem idxRunK_facts {K : K8Tab} {idxs : List KT} {k q : Nat} (h : idxRunK K idxs k q = true) :
    ∀ m < ixCnt (KT.get 11 (idxs.getD k (.leaf 0)) q),
      ixN (KT.get 11 (idxs.getD k (.leaf 0)) q) m < K.n7 ∧
      pFace (K.patL (ixN (KT.get 11 (idxs.getD k (.leaf 0)) q) m)) k = q ∧
      ixKey (KT.get 11 (idxs.getD k (.leaf 0)) q) m = pKeyK k (K.patL (ixN (KT.get 11 (idxs.getD k (.leaf 0)) q) m)) ∧
      (m + 1 < ixCnt (KT.get 11 (idxs.getD k (.leaf 0)) q) →
        ixKey (KT.get 11 (idxs.getD k (.leaf 0)) q) m < ixKey (KT.get 11 (idxs.getD k (.leaf 0)) q) (m + 1)) := by
  intro m hm
  unfold idxRunK at h
  have := List.all_eq_true.1 h m (List.mem_range.2 hm)
  simp only [Bool.and_eq_true, decide_eq_true_eq, beq_iff_eq, Bool.or_eq_true, Bool.not_eq_true',
    decide_eq_false_iff_not] at this
  obtain ⟨⟨⟨h1, h2⟩, h3⟩, h4⟩ := this
  refine ⟨h1, h2, h3, fun hm1 => ?_⟩
  rcases h4 with h4 | h4
  · exact absurd hm1 h4
  · exact h4

theorem idxRunK_strict {K : K8Tab} {idxs : List KT} {k q : Nat} (h : idxRunK K idxs k q = true) :
    ∀ m m', m < m' → m' < ixCnt (KT.get 11 (idxs.getD k (.leaf 0)) q) →
      ixKey (KT.get 11 (idxs.getD k (.leaf 0)) q) m < ixKey (KT.get 11 (idxs.getD k (.leaf 0)) q) m' := by
  intro m m' hmm hm'
  induction m' with
  | zero => omega
  | succ m' ih =>
    have hstep := (idxRunK_facts h m' (by omega)).2.2.2 hm'
    by_cases hm : m = m'
    · subst hm; exact hstep
    · exact lt_trans (ih (by omega) (by omega)) hstep

theorem idxRunK_mono {K : K8Tab} {idxs : List KT} {k q : Nat} (h : idxRunK K idxs k q = true) (s : Nat) :
    ∀ m m', m ≤ m' → m' < ixCnt (KT.get 11 (idxs.getD k (.leaf 0)) q) →
      ixKey (KT.get 11 (idxs.getD k (.leaf 0)) q) m >>> s ≤ ixKey (KT.get 11 (idxs.getD k (.leaf 0)) q) m' >>> s := by
  intro m m' hmm hm'
  rcases Nat.lt_or_eq_of_le hmm with hlt | heq
  · rw [Nat.shiftRight_eq_div_pow, Nat.shiftRight_eq_div_pow]
    exact Nat.div_le_div_right (le_of_lt (idxRunK_strict h m m' hlt hm'))
  · rw [heq]

/-- Every pattern number below `n7` is in the run of its face `k`, by counting. -/
theorem idxK_complete {K : K8Tab} {idxs : List KT} {k n6 : Nat} (hruns : ∀ q < n6, idxRunK K idxs k q = true)
    (hcount : idxCountK K idxs k n6 = true) :
    ∀ n < K.n7, pFace (K.patL n) k < n6 ∧
      ∃ m < ixCnt (KT.get 11 (idxs.getD k (.leaf 0)) (pFace (K.patL n) k)),
        ixN (KT.get 11 (idxs.getD k (.leaf 0)) (pFace (K.patL n) k)) m = n := by
  classical
  have hsum : ∑ q ∈ Finset.range n6, ixCnt (KT.get 11 (idxs.getD k (.leaf 0)) q) = K.n7 := by
    unfold idxCountK at hcount
    rw [beq_iff_eq, foldl_add_range] at hcount
    exact hcount
  let D := (Finset.range n6).sigma fun q => Finset.range (ixCnt (KT.get 11 (idxs.getD k (.leaf 0)) q))
  let f : (Σ _ : Nat, Nat) → Nat := fun x => ixN (KT.get 11 (idxs.getD k (.leaf 0)) x.1) x.2
  have hD : D.card = K.n7 := by rw [Finset.card_sigma]; simp only [Finset.card_range]; exact hsum
  have hmap : ∀ x ∈ D, f x ∈ Finset.range K.n7 := by
    intro x hx
    simp only [D, Finset.mem_sigma, Finset.mem_range] at hx
    exact Finset.mem_range.2 (idxRunK_facts (hruns x.1 hx.1) x.2 hx.2).1
  have hinj : Set.InjOn f D := by
    intro x hx y hy hxy
    simp only [D, Finset.coe_sigma, Set.mem_sigma_iff, Finset.coe_range, Set.mem_Iio] at hx hy
    have fx := idxRunK_facts (hruns x.1 hx.1) x.2 hx.2
    have fy := idxRunK_facts (hruns y.1 hy.1) y.2 hy.2
    simp only [f] at hxy
    have hq : x.1 = y.1 := by rw [← fx.2.1, ← fy.2.1, hxy]
    obtain ⟨xq, xk⟩ := x
    obtain ⟨yq, yk⟩ := y
    simp only at hq hx hy fx fy hxy
    subst hq
    have hkey : ixKey (KT.get 11 (idxs.getD k (.leaf 0)) xq) xk = ixKey (KT.get 11 (idxs.getD k (.leaf 0)) xq) yk := by
      rw [fx.2.2.1, fy.2.2.1, hxy]
    have hk : xk = yk := by
      rcases Nat.lt_trichotomy xk yk with h | h | h
      · exact absurd hkey (ne_of_lt (idxRunK_strict (hruns xq hx.1) xk yk h hy.2))
      · exact h
      · exact absurd hkey.symm (ne_of_lt (idxRunK_strict (hruns xq hx.1) yk xk h hx.2))
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
  have fx := idxRunK_facts (hruns x.1 hx.1) x.2 hx.2
  simp only [f] at hfx
  rw [hfx] at fx
  rw [fx.2.1]
  exact ⟨hx.1, x.2, hx.2, hfx⟩

/-- The `u`-th of the faces other than `k`. -/
def skipK (k u : Nat) : Nat := if u < k then u else u + 1

theorem filter_ne_range (k : Nat) (hk : k < 7) : (List.range 7).filter (· != k) = (List.range 6).map (skipK k) := by
  interval_cases k <;> decide

theorem pKeyK_eq (k L : Nat) (hk : k < 7) : pKeyK k L = fold2048 (fun u => pFace L (skipK k u)) 6 := by
  unfold pKeyK fold2048
  rw [filter_ne_range k hk, List.foldl_map]

theorem mapR_mem {α : Type} (f : Nat → List α) : ∀ (lo n m : Nat), lo ≤ m → m < lo + n → ∀ x ∈ f m,
    x ∈ mapR f lo n
  | _, 0, m, h1, h2, x, _ => by omega
  | lo, n + 1, m, h1, h2, x, hx => by
    have hstep : mapR f lo (n + 1) = f lo ++ mapR f (lo + 1) n := by cases lo <;> rfl
    rw [hstep, List.mem_append]
    by_cases hm : m = lo
    · subst hm; exact Or.inl hx
    · exact Or.inr (mapR_mem f (lo + 1) n m (by omega) (by omega) x hx)

theorem withLitL_eq (n : Nat) (f : Nat → List (List Nat)) : collectA.withLitL n f = f n := by
  cases n <;> rfl

theorem withLitT_eq {α : Type} (n : Nat) (f : Nat → α) : withLitT n f = f n := by
  cases n <;> rfl

theorem litL_eq : ∀ l : List Nat, litL l = l
  | [] => rfl
  | a :: l => by rw [litL, withLitT_eq, litL_eq l]

end BeatAvg.Check

namespace BeatAvg.Check

theorem others_insert (a : Nat) (ha : a < 8) (f : Nat → Nat) :
    ((others 8 a).map f).take a ++ f a :: ((others 8 a).map f).drop a = (List.range 8).map f := by
  interval_cases a <;> rfl

theorem others_length (a : Nat) (ha : a < 8) : (others 8 a).length = 7 := by
  interval_cases a <;> rfl

theorem others_getD_skip : ∀ a < 8, ∀ p < 7, (others 8 a).getD p 0 = skipK a p := by decide

theorem others_prefix_idx : ∀ a < 8, ∀ p < 7, ∀ i < skipK a p, i ≠ a →
    (if i < a then i else i - 1) < p ∧ ((others 8 a).take p).getD (if i < a then i else i - 1) 0 = i := by decide

theorem filter_range_skip : ∀ a < 8, ∀ p < 7,
    (List.range (skipK a p)).filter (· != a) =
      (List.range (if a < skipK a p then skipK a p - 1 else skipK a p)).map (skipK (fIdx (skipK a p) a)) := by
  decide

theorem skipK_ne : ∀ a < 8, ∀ p < 7, skipK a p ≠ a ∧ skipK a p < 8 ∧ fIdx (skipK a p) a < 7 ∧
    fIdx a (skipK a p) < 7 ∧ (if a < skipK a p then skipK a p - 1 else skipK a p) ≤ 6 := by decide

theorem foldl_skip_filter (g : Nat → Nat) (a : Nat) : ∀ (l : List Nat) (acc : Nat),
    l.foldl (fun acc i => if i = a then acc else acc * 2048 + g i) acc =
      (l.filter (· != a)).foldl (fun acc i => acc * 2048 + g i) acc
  | [], _ => rfl
  | i :: l, acc => by
    by_cases h : i = a
    · subst h
      simp only [List.foldl_cons, if_true, List.filter_cons, bne_self_eq_false, Bool.false_eq_true, if_false]
      exact foldl_skip_filter g i l acc
    · have h' : (i != a) = true := by simp [h]
      simp only [List.foldl_cons, if_neg h, List.filter_cons, h', if_true]
      exact foldl_skip_filter g a l _

theorem getD_map_lt' {l : List Nat} {f : Nat → Nat} {i : Nat} (h : i < l.length) :
    (l.map f).getD i 0 = f (l.getD i 0) := by
  simp [List.getD_eq_getElem?_getD, List.getElem?_eq_getElem h]

/-- The anchored join collects every 8-tuple of numbers with the entry `ns a` at position `a` whose faces fit together
(`face i (n_j) = face (j-1) (n_i)` for `i < j`). -/
theorem collectA_complete {K : K8Tab} {idxs : List KT} {n6 : Nat}
    (hruns : ∀ k < 7, ∀ q < n6, idxRunK K idxs k q = true) (hcount : ∀ k < 7, idxCountK K idxs k n6 = true)
    (a : Nat) (ha : a < 8) (ns : Nat → Nat) (hn : ∀ i < 8, ns i < K.n7)
    (hc : ∀ i j, i < j → j < 8 → pFace (K.patL (ns j)) i = pFace (K.patL (ns i)) (j - 1)) :
    ∀ (js ps : List Nat), others 8 a = ps ++ js →
      (List.range 8).map ns ∈ collectA K idxs a (ns a) js (ps.map ns)
  | [], ps, hsplit => by
    simp only [List.append_nil] at hsplit
    subst hsplit
    simp only [collectA, List.mem_singleton]
    exact (others_insert a ha ns).symm
  | j :: js, ps, hsplit => by
    -- the position `j` and the prefix `ps`
    have hlen : (ps ++ j :: js).length = 7 := by rw [← hsplit, others_length a ha]
    have hp : ps.length < 7 := by simp at hlen; omega
    have hps : ps = (others 8 a).take ps.length := by rw [hsplit, List.take_left]
    have hj : j = skipK a ps.length := by
      rw [← others_getD_skip a ha ps.length hp, hsplit]
      simp
    obtain ⟨hja, hj8, hk7, hk7', hpre6⟩ := skipK_ne a ha ps.length hp
    rw [← hj] at hja hj8 hk7 hk7' hpre6
    set k := fIdx j a with hkdef
    set pre := if a < j then j - 1 else j with hpredef
    -- the anchor face of `ns j`
    have hanchor : pFace (K.patL (ns j)) k = pFace (K.patL (ns a)) (fIdx a j) := by
      simp only [hkdef, fIdx]
      rcases Nat.lt_or_gt_of_ne hja with hlt | hgt
      · rw [if_neg (by omega), if_pos hlt]
        exact (hc j a hlt ha).symm
      · rw [if_pos hgt, if_neg (by omega)]
        exact hc a j hgt hj8
    obtain ⟨hq6, m0, hm0, hm0n⟩ := idxK_complete (hruns k hk7) (hcount k hk7) (ns j) (hn j hj8)
    rw [hanchor] at hq6 hm0 hm0n
    set I := KT.get 11 (idxs.getD k (.leaf 0)) (pFace (K.patL (ns a)) (fIdx a j)) with hIdef
    have hfacts := idxRunK_facts (hruns k hk7 _ hq6) m0 hm0
    rw [hm0n] at hfacts
    -- the prefix of the key of `ns j` is the target of the bisection
    have htarget : (List.range j).foldl (fun acc i => if i = a then acc else
        acc * 2048 + pFace (K.patL ((ps.map ns).getD (if i < a then i else i - 1) 0)) (j - 1)) 0 =
        fold2048 (fun u => pFace (K.patL (ns j)) (skipK k u)) pre := by
      have e1 : (List.range j).foldl (fun acc i => if i = a then acc else
          acc * 2048 + pFace (K.patL ((ps.map ns).getD (if i < a then i else i - 1) 0)) (j - 1)) 0 =
          (List.range j).foldl (fun acc i => if i = a then acc else acc * 2048 + pFace (K.patL (ns j)) i) 0 := by
        apply List.foldl_ext
        intro acc i hi
        have hij : i < j := List.mem_range.1 hi
        by_cases hia : i = a
        · simp only [if_pos hia]
        · simp only [if_neg hia]
          obtain ⟨hlt, hget⟩ := others_prefix_idx a ha ps.length hp i (by rw [← hj]; exact hij) hia
          rw [← hps] at hget
          rw [getD_map_lt' hlt, hget, ← hc i j hij hj8]
      rw [e1, foldl_skip_filter, hj, filter_range_skip a ha ps.length hp, ← hj, List.foldl_map]
      rfl
    have htkey : ixKey I m0 >>> (11 * (6 - pre)) = fold2048 (fun u => pFace (K.patL (ns j)) (skipK k u)) pre := by
      rw [hfacts.2.2.1, pKeyK_eq k _ hk7]
      exact fold2048_shift _ (fun u => pFace_lt _ _) pre hpre6
    have hmono := idxRunK_mono (hruns k hk7 _ hq6) (11 * (6 - pre))
    have hcnt : ixCnt I < 2 ^ 12 := by
      unfold ixCnt
      have : I &&& 4095 ≤ 4095 := Nat.and_le_right
      omega
    set t := fold2048 (fun u => pFace (K.patL (ns j)) (skipK k u)) pre with htdef
    obtain ⟨-, -, ha3, -⟩ := lowerB_spec I (11 * (6 - pre)) t _ hmono 12 0 _ (Nat.zero_le _) le_rfl (by omega)
    obtain ⟨-, -, -, hb4⟩ := lowerB_spec I (11 * (6 - pre)) (t + 1) _ hmono 12 0 _ (Nat.zero_le _) le_rfl (by omega)
    have hka : lowerB I (11 * (6 - pre)) t 12 0 (ixCnt I) ≤ m0 := by
      by_contra hlt
      exact absurd (ha3 m0 (Nat.zero_le _) (not_le.1 hlt)) (by rw [htkey]; exact lt_irrefl _)
    have hkb : m0 < lowerB I (11 * (6 - pre)) (t + 1) 12 0 (ixCnt I) := by
      by_contra hge
      have := hb4 m0 (not_lt.1 hge) hm0
      rw [htkey] at this
      omega
    -- one step of the join
    have hstep : collectA K idxs a (ns a) (j :: js) (ps.map ns) =
        mapR (fun m => withLitT (ixN I m) fun v => collectA K idxs a (ns a) js (ps.map ns ++ [v]))
          (lowerB I (11 * (6 - pre)) t 12 0 (ixCnt I))
          (lowerB I (11 * (6 - pre)) (t + 1) 12 0 (ixCnt I) - lowerB I (11 * (6 - pre)) t 12 0 (ixCnt I)) := by
      rw [collectA, withLitL_eq, htarget]
    rw [hstep]
    apply mapR_mem _ _ _ m0 hka (by omega)
    show _ ∈ withLitT (ixN I m0) fun v => collectA K idxs a (ns a) js (ps.map ns ++ [v])
    rw [withLitT_eq, hm0n]
    have := collectA_complete hruns hcount a ha ns hn hc js (ps ++ [j]) (by rw [hsplit, List.append_assoc]; rfl)
    rwa [List.map_append, List.map_singleton] at this

end BeatAvg.Check

namespace BeatAvg.Check

theorem others9_insert (x : Nat) (hx : x < 9) (f : Nat → List Nat) :
    ((others 9 x).map f).take x ++ f x :: ((others 9 x).map f).drop x = (List.range 9).map f := by
  interval_cases x <;> rfl

theorem others9_length (x : Nat) (hx : x < 9) : (others 9 x).length = 8 := by
  interval_cases x <;> rfl

theorem others9_getD_skip : ∀ x < 9, ∀ p < 8, (others 9 x).getD p 0 = skipK x p := by decide

theorem others9_prefix_idx : ∀ x < 9, ∀ p < 8, ∀ i < skipK x p, i ≠ x →
    (if i < x then i else i - 1) < p ∧ ((others 9 x).take p).getD (if i < x then i else i - 1) 0 = i := by decide

theorem skipK9_ne : ∀ x < 9, ∀ p < 8, skipK x p ≠ x ∧ skipK x p < 9 := by decide

theorem getD_map_lt9 {l : List Nat} {f : Nat → List Nat} {i : Nat} (h : i < l.length) :
    (l.map f).getD i [] = f (l.getD i 0) := by
  simp [List.getD_eq_getElem?_getD, List.getElem?_eq_getElem h]

/-- The 9-level join visits every 9-tuple with `Tx` at position `x`, the other entries among the candidates, whose
restrictions fit together. -/
theorem join9_sound {cand : Nat → List (List Nat)} {x : Nat} (hx : x < 9) {body : List (List Nat) → Bool}
    (Ts : Nat → List Nat) (hcand : ∀ y < 9, y ≠ x → Ts y ∈ cand y)
    (hfit : ∀ i y, i < y → y < 9 → i ≠ x → y ≠ x → (Ts y).getD i 0 = (Ts i).getD (y - 1) 0) :
    ∀ (ys ps : List Nat), others 9 x = ps ++ ys →
      join9 cand x (Ts x) body ys (ps.map Ts) = true → body ((List.range 9).map Ts) = true
  | [], ps, hsplit, h => by
    simp only [List.append_nil] at hsplit
    subst hsplit
    simp only [join9] at h
    rwa [others9_insert x hx Ts] at h
  | y :: ys, ps, hsplit, h => by
    have hlen : (ps ++ y :: ys).length = 8 := by rw [← hsplit, others9_length x hx]
    have hp : ps.length < 8 := by simp at hlen; omega
    have hps : ps = (others 9 x).take ps.length := by rw [hsplit, List.take_left]
    have hy : y = skipK x ps.length := by
      rw [← others9_getD_skip x hx ps.length hp, hsplit]
      simp
    obtain ⟨hyx, hy9⟩ := skipK9_ne x hx ps.length hp
    rw [← hy] at hyx hy9
    simp only [join9, List.all_eq_true] at h
    have hR := h (Ts y) (hcand y hy9 hyx)
    have hok : ((List.range y).all fun i => i == x ||
        (Ts y).getD i 0 == ((ps.map Ts).getD (if i < x then i else i - 1) []).getD (y - 1) 0) = true := by
      apply List.all_eq_true.2
      intro i hi
      have hiy : i < y := List.mem_range.1 hi
      by_cases hix : i = x
      · simp [hix]
      · obtain ⟨hlt, hget⟩ := others9_prefix_idx x hx ps.length hp i (by rw [← hy]; exact hiy) hix
        rw [← hps] at hget
        rw [getD_map_lt9 hlt, hget, hfit i y hiy hy9 hix hyx]
        simp
    rw [hok] at hR
    simp only [Bool.not_true, Bool.false_or] at hR
    have := join9_sound (cand := cand) (body := body) hx Ts hcand hfit ys (ps ++ [y]) (by rw [hsplit, List.append_assoc]; rfl)
    rw [List.map_append, List.map_singleton] at this
    exact this hR

end BeatAvg.Check

namespace BeatAvg.Check

/-- The multi-anchored join collects every fitting 8-tuple with the anchor at position `a` and the given fixed
entries. -/
theorem extendA_complete {K : K8Tab} {idxs : List KT} {n6 : Nat}
    (hruns : ∀ k < 7, ∀ q < n6, idxRunK K idxs k q = true) (hcount : ∀ k < 7, idxCountK K idxs k n6 = true)
    (a : Nat) (ha : a < 8) (ns : Nat → Nat) (hn : ∀ i < 8, ns i < K.n7)
    (hc : ∀ i j, i < j → j < 8 → pFace (K.patL (ns j)) i = pFace (K.patL (ns i)) (j - 1))
    (fx : List (Option Nat)) (hfx : ∀ j < 8, ∀ v, fx.getD j none = some v → ns j = v) :
    ∀ (js ps : List Nat), others 8 a = ps ++ js →
      (List.range 8).map ns ∈ extendA K idxs a (ns a) fx js (ps.map ns)
  | [], ps, hsplit => by
    simp only [List.append_nil] at hsplit
    subst hsplit
    simp only [extendA, List.mem_singleton]
    exact (others_insert a ha ns).symm
  | j :: js, ps, hsplit => by
    have hlen : (ps ++ j :: js).length = 7 := by rw [← hsplit, others_length a ha]
    have hp : ps.length < 7 := by simp at hlen; omega
    have hps : ps = (others 8 a).take ps.length := by rw [hsplit, List.take_left]
    have hj : j = skipK a ps.length := by
      rw [← others_getD_skip a ha ps.length hp, hsplit]
      simp
    obtain ⟨hja, hj8, hk7, hk7', hpre6⟩ := skipK_ne a ha ps.length hp
    rw [← hj] at hja hj8 hk7 hk7' hpre6
    have hanchor : pFace (K.patL (ns j)) (fIdx j a) = pFace (K.patL (ns a)) (fIdx a j) := by
      simp only [fIdx]
      rcases Nat.lt_or_gt_of_ne hja with hlt | hgt
      · rw [if_neg (by omega), if_pos hlt]
        exact (hc j a hlt ha).symm
      · rw [if_pos hgt, if_neg (by omega)]
        exact hc a j hgt hj8
    have hgetp : ∀ i < j, i ≠ a → (ps.map ns).getD (if i < a then i else i - 1) 0 = ns i := by
      intro i hij hia
      obtain ⟨hlt, hget⟩ := others_prefix_idx a ha ps.length hp i (by rw [← hj]; exact hij) hia
      rw [← hps] at hget
      rw [getD_map_lt' hlt, hget]
    have hrest := extendA_complete hruns hcount a ha ns hn hc fx hfx js (ps ++ [j])
      (by rw [hsplit, List.append_assoc]; rfl)
    rw [List.map_append, List.map_singleton] at hrest
    cases hfj : fx.getD j none with
    | some v =>
      have hv : ns j = v := hfx j hj8 v hfj
      have hfit : fitsAt K a (ns a) j v (ps.map ns) = true := by
        unfold fitsAt
        rw [← hv]
        simp only [Bool.and_eq_true, beq_iff_eq, List.all_eq_true, List.mem_range, Bool.or_eq_true]
        refine ⟨hanchor, fun i hi => ?_⟩
        by_cases hia : i = a
        · left; exact hia
        · right; rw [hgetp i hi hia]; exact hc i j hi hj8
      rw [extendA, hfj]
      simp only [hfit, if_true]
      rw [← hv]
      exact hrest
    | none =>
      set k := fIdx j a with hkdef
      set pre := if a < j then j - 1 else j with hpredef
      obtain ⟨hq6, m0, hm0, hm0n⟩ := idxK_complete (hruns k hk7) (hcount k hk7) (ns j) (hn j hj8)
      rw [hanchor] at hq6 hm0 hm0n
      set I := KT.get 11 (idxs.getD k (.leaf 0)) (pFace (K.patL (ns a)) (fIdx a j)) with hIdef
      have hfacts := idxRunK_facts (hruns k hk7 _ hq6) m0 hm0
      rw [hm0n] at hfacts
      have htarget : (List.range j).foldl (fun acc i => if i = a then acc else
          acc * 2048 + pFace (K.patL ((ps.map ns).getD (if i < a then i else i - 1) 0)) (j - 1)) 0 =
          fold2048 (fun u => pFace (K.patL (ns j)) (skipK k u)) pre := by
        have e1 : (List.range j).foldl (fun acc i => if i = a then acc else
            acc * 2048 + pFace (K.patL ((ps.map ns).getD (if i < a then i else i - 1) 0)) (j - 1)) 0 =
            (List.range j).foldl (fun acc i => if i = a then acc else acc * 2048 + pFace (K.patL (ns j)) i) 0 := by
          apply List.foldl_ext
          intro acc i hi
          have hij : i < j := List.mem_range.1 hi
          by_cases hia : i = a
          · simp only [if_pos hia]
          · simp only [if_neg hia]
            rw [hgetp i hij hia, ← hc i j hij hj8]
        rw [e1, foldl_skip_filter, hj, filter_range_skip a ha ps.length hp, ← hj, List.foldl_map]
        rfl
      have htkey : ixKey I m0 >>> (11 * (6 - pre)) = fold2048 (fun u => pFace (K.patL (ns j)) (skipK k u)) pre := by
        rw [hfacts.2.2.1, pKeyK_eq k _ hk7]
        exact fold2048_shift _ (fun u => pFace_lt _ _) pre hpre6
      have hmono := idxRunK_mono (hruns k hk7 _ hq6) (11 * (6 - pre))
      have hcnt : ixCnt I < 2 ^ 12 := by
        unfold ixCnt
        have : I &&& 4095 ≤ 4095 := Nat.and_le_right
        omega
      set t := fold2048 (fun u => pFace (K.patL (ns j)) (skipK k u)) pre with htdef
      obtain ⟨-, -, ha3, -⟩ := lowerB_spec I (11 * (6 - pre)) t _ hmono 12 0 _ (Nat.zero_le _) le_rfl (by omega)
      obtain ⟨-, -, -, hb4⟩ := lowerB_spec I (11 * (6 - pre)) (t + 1) _ hmono 12 0 _ (Nat.zero_le _) le_rfl
        (by omega)
      have hka : lowerB I (11 * (6 - pre)) t 12 0 (ixCnt I) ≤ m0 := by
        by_contra hlt
        exact absurd (ha3 m0 (Nat.zero_le _) (not_le.1 hlt)) (by rw [htkey]; exact lt_irrefl _)
      have hkb : m0 < lowerB I (11 * (6 - pre)) (t + 1) 12 0 (ixCnt I) := by
        by_contra hge
        have := hb4 m0 (not_lt.1 hge) hm0
        rw [htkey] at this
        omega
      have hstep : extendA K idxs a (ns a) fx (j :: js) (ps.map ns) =
          mapR (fun m => withLitT (ixN I m) fun v =>
            if fitsLater K fx j v then extendA K idxs a (ns a) fx js (ps.map ns ++ [v]) else [])
            (lowerB I (11 * (6 - pre)) t 12 0 (ixCnt I))
            (lowerB I (11 * (6 - pre)) (t + 1) 12 0 (ixCnt I) - lowerB I (11 * (6 - pre)) t 12 0 (ixCnt I)) := by
        rw [extendA, hfj]
        simp only
        rw [withLitT_eq, htarget]
      have hlater : fitsLater K fx j (ns j) = true := by
        unfold fitsLater
        apply List.all_eq_true.2
        intro j' hj'
        have hj'8 := List.mem_range.1 hj'
        by_cases hjj : j < j'
        · simp only [hjj, decide_true, Bool.not_true, Bool.false_or]
          cases hu : fx.getD j' none with
          | none => rfl
          | some u =>
            simp only [beq_iff_eq]
            rw [← hfx j' hj'8 u hu]
            unfold fIdx
            rw [if_neg (by omega), if_pos hjj]
            exact (hc j j' hjj hj'8).symm
        · simp [hjj]
      rw [hstep]
      apply mapR_mem _ _ _ m0 hka (by omega)
      show _ ∈ withLitT (ixN I m0) fun v =>
        if fitsLater K fx j v then extendA K idxs a (ns a) fx js (ps.map ns ++ [v]) else []
      rw [withLitT_eq, hm0n, if_pos hlater]
      exact hrest

end BeatAvg.Check

namespace BeatAvg.Check

theorem getD_lrm {β : Type} (k : ℕ) (f : ℕ → β) (d : β) {n : ℕ} (hn : n < k) :
    ((List.range k).map f).getD n d = f n := by
  rw [List.getD_eq_getElem?_getD, List.getElem?_map, List.getElem?_range hn, Option.map_some, Option.getD_some]

theorem map_getD_range8' {R : List Nat} (h : R.length = 8) : (List.range 8).map (fun b => R.getD b 0) = R := by
  apply List.ext_getElem
  · simp [h]
  · intro i h1 h2
    simp [List.getD_eq_getElem?_getD, List.getElem?_eq_getElem h2]

/-- The 9-level join of stage 3 visits every 9-tuple whose restrictions are fitting 8-tuples that fit together and
fit the restriction at position `x`. -/
theorem join9E_sound {K : K8Tab} {idxs : List KT} {n6 : Nat}
    (hruns : ∀ k < 7, ∀ q < n6, idxRunK K idxs k q = true) (hcount : ∀ k < 7, idxCountK K idxs k n6 = true)
    {x : Nat} (hx : x < 9) {body : List (List Nat) → Bool} (Ts : Nat → List Nat)
    (hlen : ∀ y < 9, y ≠ x → (Ts y).length = 8)
    (hn : ∀ y < 9, y ≠ x → ∀ i < 8, (Ts y).getD i 0 < K.n7)
    (hc : ∀ y < 9, y ≠ x → ∀ i j, i < j → j < 8 →
      pFace (K.patL ((Ts y).getD j 0)) i = pFace (K.patL ((Ts y).getD i 0)) (j - 1))
    (hanch : ∀ y < 9, y ≠ x → (Ts y).getD (fIdx y x) 0 = (Ts x).getD (fIdx x y) 0)
    (hfit : ∀ i y, i < y → y < 9 → i ≠ x → y ≠ x → (Ts y).getD i 0 = (Ts i).getD (y - 1) 0) :
    ∀ (ys ps : List Nat), others 9 x = ps ++ ys →
      join9E K idxs x (Ts x) body ys (ps.map Ts) = true → body ((List.range 9).map Ts) = true
  | [], ps, hsplit, h => by
    simp only [List.append_nil] at hsplit
    subst hsplit
    simp only [join9E] at h
    rwa [others9_insert x hx Ts] at h
  | y :: ys, ps, hsplit, h => by
    have hlen9 : (ps ++ y :: ys).length = 8 := by rw [← hsplit, others9_length x hx]
    have hp : ps.length < 8 := by simp at hlen9; omega
    have hps : ps = (others 9 x).take ps.length := by rw [hsplit, List.take_left]
    have hy : y = skipK x ps.length := by
      rw [← others9_getD_skip x hx ps.length hp, hsplit]
      simp
    obtain ⟨hyx, hy9⟩ := skipK9_ne x hx ps.length hp
    rw [← hy] at hyx hy9
    have ha8 : fIdx y x < 8 := by unfold fIdx; split_ifs <;> omega
    -- the restriction at `y` is collected by the multi-anchored join
    have hmem : Ts y ∈ extendA K idxs (fIdx y x) ((Ts x).getD (fIdx x y) 0) (fxOf x y (ps.map Ts))
        (others 8 (fIdx y x)) [] := by
      have hfx : ∀ j < 8, ∀ v, (fxOf x y (ps.map Ts)).getD j none = some v → (Ts y).getD j 0 = v := by
        intro j hj v hv
        unfold fxOf at hv
        rw [getD_lrm 8 _ none hj] at hv
        by_cases hcond : j < y ∧ j ≠ x
        swap
        · rw [if_neg hcond] at hv; exact absurd hv (by simp)
        rw [if_pos hcond] at hv
        obtain ⟨hjy, hjx⟩ := hcond
        simp only [Option.some.injEq] at hv
        rw [← hv]
        obtain ⟨hlt, hget⟩ := others9_prefix_idx x hx ps.length hp j (by rw [← hy]; exact hjy) hjx
        rw [← hps] at hget
        rw [getD_map_lt9 hlt, hget]
        exact hfit j y hjy hy9 hjx hyx
      have := extendA_complete hruns hcount (fIdx y x) ha8 (fun b => (Ts y).getD b 0) (hn y hy9 hyx)
        (hc y hy9 hyx) (fxOf x y (ps.map Ts)) hfx (others 8 (fIdx y x)) [] (by simp)
      rw [map_getD_range8' (hlen y hy9 hyx), hanch y hy9 hyx] at this
      exact this
    simp only [join9E, List.all_eq_true] at h
    have hR := h (Ts y) hmem
    have := join9E_sound hruns hcount hx (body := body) Ts hlen hn hc hanch hfit ys (ps ++ [y])
      (by rw [hsplit, List.append_assoc]; rfl)
    rw [List.map_append, List.map_singleton] at this
    exact this hR

end BeatAvg.Check

namespace BeatAvg.Check

theorem others2_length : ∀ x < 9, ∀ z < 9, x ≠ z → (others2 x z).length = 7 := by decide

theorem others2_ne' : ∀ x < 9, ∀ z < 9, x = z ∨ ∀ p < 7,
    (others2 x z).getD p 0 ≠ x ∧ (others2 x z).getD p 0 ≠ z ∧ (others2 x z).getD p 0 < 9 := by decide

theorem others2_ne : ∀ x < 9, ∀ z < 9, x ≠ z → ∀ p < 7,
    (others2 x z).getD p 0 ≠ x ∧ (others2 x z).getD p 0 ≠ z ∧ (others2 x z).getD p 0 < 9 :=
  fun x hx z hz hxz => (others2_ne' x hx z hz).resolve_left hxz

/-- The prefix facts of `others2`, as a Boolean check. -/
def others2PrefixCheck : Bool :=
  (List.range 9).all fun x => (List.range 9).all fun z => x == z || (List.range 7).all fun p =>
    (List.range 9).all fun q => decide ((others2 x z).getD p 0 ≤ q) || q == x || q == z ||
      (decide (idx2 x z q < p) && ((others2 x z).take p).getD (idx2 x z q) 0 == q)

theorem others2PrefixCheck_eq : others2PrefixCheck = true := by decide +kernel

theorem others2_prefix : ∀ x < 9, ∀ z < 9, x ≠ z → ∀ p < 7, ∀ q < (others2 x z).getD p 0, q ≠ x → q ≠ z →
    idx2 x z q < p ∧ ((others2 x z).take p).getD (idx2 x z q) 0 = q := by
  intro x hx z hz hxz p hp q hq hqx hqz
  have h9 := (others2_ne x hx z hz hxz p hp).2.2
  have h := others2PrefixCheck_eq
  unfold others2PrefixCheck at h
  simp only [List.all_eq_true, List.mem_range, Bool.or_eq_true, beq_iff_eq, decide_eq_true_eq,
    Bool.and_eq_true] at h
  rcases h x hx z hz with h | h
  · exact absurd h hxz
  · rcases h p hp q (by omega) with ((h | h) | h) | h
    · omega
    · exact absurd h hqx
    · exact absurd h hqz
    · exact h

theorem others2_idx' : ∀ x < 9, ∀ z < 9, x = z ∨ ∀ u < 9, u = x ∨ u = z ∨
    (idx2 x z u < 7 ∧ (others2 x z).getD (idx2 x z u) 0 = u) := by decide

theorem others2_idx : ∀ x < 9, ∀ z < 9, x ≠ z → ∀ u < 9, u ≠ x → u ≠ z →
    idx2 x z u < 7 ∧ (others2 x z).getD (idx2 x z u) 0 = u :=
  fun x hx z hz hxz u hu hux huz => (((others2_idx' x hx z hz).resolve_left hxz u hu).resolve_left hux).resolve_left huz

theorem assemble2_eq {x z : Nat} (hx : x < 9) (hz : z < 9) (hxz : x ≠ z) (f : Nat → List Nat) :
    assemble2 x (f x) z (f z) ((others2 x z).map f) = (List.range 9).map f := by
  apply List.ext_getElem
  · simp [assemble2]
  · intro u h1 h2
    have hu : u < 9 := by simpa [assemble2] using h1
    simp only [assemble2, List.getElem_map, List.getElem_range]
    by_cases hux : u = x
    · rw [if_pos hux, hux]
    · rw [if_neg hux]
      by_cases huz : u = z
      · rw [if_pos huz, huz]
      · rw [if_neg huz]
        obtain ⟨hlt, hget⟩ := others2_idx x hx z hz hxz u hu hux huz
        have hl : idx2 x z u < (others2 x z).length := by rw [others2_length x hx z hz hxz]; exact hlt
        rw [List.getD_eq_getElem?_getD, List.getElem?_map, List.getElem?_eq_getElem hl, Option.map_some,
          Option.getD_some]
        congr 1
        rw [List.getD_eq_getElem?_getD, List.getElem?_eq_getElem hl, Option.getD_some] at hget
        exact hget

/-- The 9-level join of stage 3 with two fixed restrictions visits every 9-tuple whose restrictions are fitting
8-tuples that fit together. -/
theorem join9E2_sound {K : K8Tab} {idxs : List KT} {n6 : Nat}
    (hruns : ∀ k < 7, ∀ q < n6, idxRunK K idxs k q = true) (hcount : ∀ k < 7, idxCountK K idxs k n6 = true)
    {x z : Nat} (hx : x < 9) (hz : z < 9) (hxz : x ≠ z) {body : List (List Nat) → Bool} (Ts : Nat → List Nat)
    (hlen : ∀ y < 9, y ≠ x → y ≠ z → (Ts y).length = 8)
    (hn : ∀ y < 9, y ≠ x → y ≠ z → ∀ i < 8, (Ts y).getD i 0 < K.n7)
    (hc : ∀ y < 9, y ≠ x → y ≠ z → ∀ i j, i < j → j < 8 →
      pFace (K.patL ((Ts y).getD j 0)) i = pFace (K.patL ((Ts y).getD i 0)) (j - 1))
    (hanch : ∀ y < 9, y ≠ x → (Ts y).getD (fIdx y x) 0 = (Ts x).getD (fIdx x y) 0)
    (hanchz : ∀ y < 9, y ≠ z → (Ts y).getD (fIdx y z) 0 = (Ts z).getD (fIdx z y) 0)
    (hfit : ∀ i y, i < y → y < 9 → (Ts y).getD i 0 = (Ts i).getD (y - 1) 0) :
    ∀ (ys ps : List Nat), others2 x z = ps ++ ys →
      join9E2 K idxs x (Ts x) z (Ts z) body ys (ps.map Ts) = true → body ((List.range 9).map Ts) = true
  | [], ps, hsplit, h => by
    simp only [List.append_nil] at hsplit
    subst hsplit
    simp only [join9E2] at h
    rwa [assemble2_eq hx hz hxz Ts] at h
  | y :: ys, ps, hsplit, h => by
    have hlen7 : (ps ++ y :: ys).length = 7 := by rw [← hsplit, others2_length x hx z hz hxz]
    have hp : ps.length < 7 := by simp at hlen7; omega
    have hps : ps = (others2 x z).take ps.length := by rw [hsplit, List.take_left]
    have hy : y = (others2 x z).getD ps.length 0 := by rw [hsplit]; simp
    obtain ⟨hyx, hyz, hy9⟩ := others2_ne x hx z hz hxz ps.length hp
    rw [← hy] at hyx hyz hy9
    have ha8 : fIdx y x < 8 := by unfold fIdx; split_ifs <;> omega
    have hmem : Ts y ∈ extendA K idxs (fIdx y x) ((Ts x).getD (fIdx x y) 0) (fxOf2 x z y (Ts z) (ps.map Ts))
        (others 8 (fIdx y x)) [] := by
      have hfx : ∀ j < 8, ∀ v, (fxOf2 x z y (Ts z) (ps.map Ts)).getD j none = some v → (Ts y).getD j 0 = v := by
        intro j hj v hv
        unfold fxOf2 at hv
        rw [getD_lrm 8 _ none hj] at hv
        by_cases h1 : j = fIdx y z
        · rw [if_pos h1] at hv
          simp only [Option.some.injEq] at hv
          rw [← hv, h1]
          exact hanchz y hy9 hyz
        · rw [if_neg h1] at hv
          by_cases h2 : j < y ∧ j ≠ x ∧ j ≠ z
          swap
          · rw [if_neg h2] at hv; exact absurd hv (by simp)
          rw [if_pos h2] at hv
          obtain ⟨hjy, hjx, hjz⟩ := h2
          simp only [Option.some.injEq] at hv
          rw [← hv]
          obtain ⟨hlt, hget⟩ := others2_prefix x hx z hz hxz ps.length hp j (by rw [← hy]; exact hjy) hjx hjz
          rw [← hps] at hget
          rw [getD_map_lt9 hlt, hget]
          exact hfit j y hjy hy9
      have := extendA_complete hruns hcount (fIdx y x) ha8 (fun b => (Ts y).getD b 0) (hn y hy9 hyx hyz)
        (hc y hy9 hyx hyz) (fxOf2 x z y (Ts z) (ps.map Ts)) hfx (others 8 (fIdx y x)) [] (by simp)
      rw [map_getD_range8' (hlen y hy9 hyx hyz), hanch y hy9 hyx] at this
      exact this
    simp only [join9E2, List.all_eq_true] at h
    have hR := h (Ts y) hmem
    have := join9E2_sound hruns hcount hx hz hxz (body := body) Ts hlen hn hc hanch hanchz hfit ys (ps ++ [y])
      (by rw [hsplit, List.append_assoc]; rfl)
    rw [List.map_append, List.map_singleton] at this
    exact this hR

end BeatAvg.Check

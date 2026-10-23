import BeatAvg.Check.K8KJoin
import BeatAvg.Check.K7K2
import BeatAvg.Check.K8
import BeatAvg.K.Split

/-!
# Soundness of the kernel check with 8 points, part 2: patterns, faces, values

`bsearch_exact`: the bisection of the sorted 6-patterns finds every 6-pattern that is in the table.
`face_rel`: the face numbers of the face patterns of an 8-pattern fit together (Lemma 4.3 (a) on numbers).
`sum_parts`: a sum over the lower blocks splits along the three kinds of lower blocks.
-/

namespace BeatAvg.Check

/-- The bisection finds a key that is a field of a strictly increasing table. -/
theorem bsearch_exact {S w n : Nat} (hs : ∀ a b, a < b → b < n → fld S w a < fld S w b) {j : Nat} (hj : j < n) :
    ∀ (fuel lo hi : Nat), lo ≤ j → j < hi → hi ≤ n → hi - lo ≤ 2 ^ fuel →
      bsearch S w (fld S w j) fuel lo hi = j
  | 0, lo, hi, h1, h2, _, h4 => by
    simp only [bsearch]
    simp at h4; omega
  | fuel + 1, lo, hi, h1, h2, h3, h4 => by
    unfold bsearch
    by_cases hlh : lo + 1 < hi
    · rw [if_pos hlh]
      by_cases hm : fld S w ((lo + hi) / 2) ≤ fld S w j
      · rw [if_pos hm]
        have hmj : (lo + hi) / 2 ≤ j := by
          by_contra hc
          exact absurd hm (not_le.2 (hs j _ (by omega) (by omega)))
        exact bsearch_exact hs hj fuel _ hi hmj h2 h3 (by rw [Nat.pow_succ] at h4; omega)
      · rw [if_neg hm]
        have hjm : j < (lo + hi) / 2 := by
          by_contra hc
          rcases Nat.lt_or_eq_of_le (not_lt.1 hc) with hlt | heq
          · exact hm (le_of_lt (hs _ j hlt hj))
          · exact hm (by rw [heq])
        exact bsearch_exact hs hj fuel lo _ h1 hjm (by omega) (by rw [Nat.pow_succ] at h4; omega)
    · rw [if_neg hlh]
      omega

/-- `faceNum` finds every face that is a 6-pattern of the table. -/
theorem faceNum_exact {T : K7Tab} (hsort : s6Sorted T = true) (hn6 : T.n6 ≤ 2 ^ 20) {x u q : Nat} (hq : q < T.n6)
    (hf : fld T.s6 60 q = faceBits x u) : faceNum T x u = q := by
  unfold faceNum
  rw [← hf]
  exact bsearch_exact (fld_strictMono hsort) hq 20 0 T.n6 (Nat.zero_le _) hq le_rfl (by omega)

/-- A sum over a list splits along three predicates that partition it. -/
theorem sum_parts {α : Type*} (g : α → ℝ) (P1 P2 P3 : α → Bool)
    (h : ∀ a, (P1 a && !P2 a && !P3 a) || (!P1 a && P2 a && !P3 a) || (!P1 a && !P2 a && P3 a)) :
    ∀ l : List α, (l.map g).sum = ((l.filter P1).map g).sum + ((l.filter P2).map g).sum + ((l.filter P3).map g).sum
  | [] => by simp
  | a :: l => by
    have ih := sum_parts g P1 P2 P3 h l
    have ha := h a
    simp only [List.map_cons, List.sum_cons, List.filter_cons]
    rcases h1 : P1 a <;> rcases h2 : P2 a <;> rcases h3 : P3 a <;> simp [h1, h2, h3] at ha ⊢ <;> rw [ih] <;> ring

end BeatAvg.Check

namespace BeatAvg.Check

/-- What `patOK8` says about the numbered pattern `n` and the tree leaf `x`. -/
theorem patOK8_facts {T : K7Tab} {K : K8Tab} {mid : List DBlock} {qscale den6 d14 n x : Nat}
    (h : patOK8 T K mid qscale den6 d14 n x = true) :
    n < K.n7 ∧ pBits (K.patL n) = x ∧
      (∀ u < 7, pFace (K.patL n) u < T.n6 ∧ fld T.s6 60 (pFace (K.patL n) u) = faceBits x u) ∧
      pF7 K.w7 (K.patL n) = valK7 T qscale den6 d14 x ((List.range 7).map (pFace (K.patL n))) ∧
      (pTop K.w7 (K.patL n)).Nodup ∧
      ∀ e ∈ pTop K.w7 (K.patL n), e.1 < 7 ∧ flagAt mid e.2.1 e.2.2 = (x, maskExcept 7 e.1) := by
  unfold patOK8 at h
  simp only [Bool.and_eq_true, decide_eq_true_eq, beq_iff_eq, List.all_eq_true, List.mem_range] at h
  obtain ⟨⟨⟨⟨⟨h1, h2⟩, h3⟩, h4⟩, h5⟩, h6⟩ := h
  exact ⟨h1, h2, fun u hu => h3 u hu, h4, h5, fun e he => h6 e he⟩

/-- The leaves of record `j` that `recPat8` covers are numbered patterns. -/
theorem recPat8_cover {T : K7Tab} {K : K8Tab} {mid : List DBlock} {qscale den6 d14 : Nat} {recs : List TreeRec}
    {j off N : Nat} (h : recPat8 T K mid qscale den6 d14 recs j off 0 N = true)
    (hN : ((recs.drop j).headD (0, [], 0, [])).2.2.2.length ≤ N) :
    ∀ x ∈ ((recs.drop j).headD (0, [], 0, [])).2.2.2, ∃ n, patOK8 T K mid qscale den6 d14 n x = true := by
  intro x hx
  unfold recPat8 at h
  rw [List.drop_zero, List.take_of_length_le hN] at h
  obtain ⟨i, hi, rfl⟩ := List.mem_iff_getElem.1 hx
  exact ⟨off + 0 + i, leavesAt_mem _ _ _ h i hi⟩

/-- The face numbers of the face patterns of an 8-pattern fit together: deleting `b - 1` from the face without `a`
and `a` from the face without `b` (`a < b`) gives the same 6-pattern, hence the same number. -/
theorem face_rel {T : K7Tab} (hsort : s6Sorted T = true) (h6 : enumOK 6 = true) (h7 : enumOK 7 = true)
    (M : Pat 8) (L : Nat → Nat)
    (hx : ∀ u : Fin 8, (TupEnum.ofCheck 7 h7).decode (pBits (L u)) = restrict (Fin.succAboveOrderEmb u) M)
    (hf : ∀ u < 8, ∀ v < 7, pFace (L u) v < T.n6 ∧ fld T.s6 60 (pFace (L u) v) = faceBits (pBits (L u)) v)
    (a b : Nat) (hab : a < b) (hb : b < 8) : pFace (L a) (b - 1) = pFace (L b) a := by
  set T6 := TupEnum.ofCheck 6 h6
  set T7 := TupEnum.ofCheck 7 h7
  have ha : a < 8 := by omega
  obtain ⟨ha1, ha2⟩ := hf a ha (b - 1) (by omega)
  obtain ⟨hb1, hb2⟩ := hf b hb a (by omega)
  apply fld_inj hsort ha1 hb1
  rw [ha2, hb2]
  apply decode_inj T6
  · change faceBits _ _ < 2 ^ (tupList 6).length
    exact faceBits_lt _ _ (by omega)
  · change faceBits _ _ < 2 ^ (tupList 6).length
    exact faceBits_lt _ _ (by omega)
  have e1 := faceBits_dec T7 rfl T6 rfl (pBits (L a)) ⟨b - 1, by omega⟩
  have e2 := faceBits_dec T7 rfl T6 rfl (pBits (L b)) ⟨a, by omega⟩
  rw [e1, e2, hx ⟨a, ha⟩, hx ⟨b, hb⟩]
  exact (restrict_del_comm (n := 6) a b hab hb M).symm

end BeatAvg.Check

namespace BeatAvg.Check

/-- The top lists of numbered patterns list exactly the top flags of the (6,7) blocks with their bits, each once. -/
theorem topLists_K8 {T : K7Tab} {K : K8Tab} {mid : List DBlock} {qscale den6 d14 : Nat}
    (hsort : s6Sorted T = true) (hn6 : T.n6 ≤ 2 ^ 20)
    (hidx : ∀ q < T.n6, idxRunOK K q = true) (hcount : idxCountOK K T.n6 = true)
    (hflags : ∀ blk < mid.length, ∀ i < (mid.getD blk dfltB).flags.length, flagTopOK T K mid blk i = true)
    (ns : Nat → Nat) (hok : ∀ b < 8, patOK8 T K mid qscale den6 d14 (ns b) (pBits (K.patL (ns b))) = true) :
    TopLists 7 mid (fun b => pTop K.w7 (K.patL (ns b))) (fun b => pBits (K.patL (ns b))) 8 := by
  intro b hb
  obtain ⟨hn, -, hface, -, hnd, hsnd⟩ := patOK8_facts (hok b hb)
  refine ⟨hnd, fun e => ⟨fun he => ?_, fun he => ?_⟩⟩
  · obtain ⟨hp, hf⟩ := hsnd e he
    have hr := flagAt_in_range (maskExcept_ne_zero (by norm_num) hp) hf
    simp only [topSetX, Finset.mem_filter, Finset.mem_product, Finset.mem_range]
    exact ⟨⟨hp, hr.1, hr.2.2⟩, hf⟩
  · simp only [topSetX, Finset.mem_filter, Finset.mem_product, Finset.mem_range] at he
    obtain ⟨⟨hp, hblk, -⟩, hf⟩ := he
    have hr := flagAt_in_range (maskExcept_ne_zero (by norm_num) hp) hf
    have hc := hflags e.2.1 hblk e.2.2 hr.2.1
    unfold flagTopOK at hc
    rw [hf] at hc
    simp only at hc
    have hcp := List.all_eq_true.1 hc e.1 (List.mem_range.2 hp)
    simp only [bne_self_eq_false, Bool.false_or] at hcp
    -- the faces found by bisection are the face numbers of `ns b`
    have hqs : ∀ u < 7, ((List.range 7).map (faceNum T (pBits (K.patL (ns b))))).getD u 0 = pFace (K.patL (ns b)) u := by
      intro u hu
      rw [List.getD_eq_getElem?_getD, List.getElem?_map, List.getElem?_range hu, Option.map_some, Option.getD_some]
      exact faceNum_exact hsort hn6 (hface u hu).1 (hface u hu).2
    have hall : ((List.range 7).all fun u =>
        decide (((List.range 7).map (faceNum T (pBits (K.patL (ns b))))).getD u 0 < T.n6) &&
          fld T.s6 60 (((List.range 7).map (faceNum T (pBits (K.patL (ns b))))).getD u 0) ==
            faceBits (pBits (K.patL (ns b))) u) = true := by
      apply List.all_eq_true.2
      intro u hu
      have hu' := List.mem_range.1 hu
      rw [hqs u hu']
      simp only [Bool.and_eq_true, decide_eq_true_eq, beq_iff_eq]
      exact hface u hu'
    rw [hall] at hcp
    simp only [Bool.not_true, Bool.false_or] at hcp
    -- the number of `ns b` in its run, and the bisection
    rw [hqs 6 (by norm_num)] at hcp
    have hkey : (List.range 6).foldl (fun acc u =>
        acc * 2048 + ((List.range 7).map (faceNum T (pBits (K.patL (ns b))))).getD u 0) 0 = pKey (K.patL (ns b)) := by
      rw [pKey_eq]
      unfold fold2048
      apply List.foldl_ext
      intro acc u hu
      rw [hqs u (by have := List.mem_range.1 hu; omega)]
    rw [hkey] at hcp
    obtain ⟨hq6, k0, hk0, hk0n⟩ := idx_complete hidx hcount (ns b) hn
    have hfk := idxRun_facts (hidx _ hq6) k0 hk0
    rw [hk0n] at hfk
    have hcnt : ixCnt (K.idxL (pFace (K.patL (ns b)) 6)) < 2 ^ 12 := by
      unfold ixCnt
      have : K.idxL (pFace (K.patL (ns b)) 6) &&& 4095 ≤ 4095 := Nat.and_le_right
      omega
    have hmono := idxRun_mono (hidx _ hq6) 0
    obtain ⟨-, ha2, ha3, ha4⟩ := lowerB_spec _ 0 (pKey (K.patL (ns b))) _ hmono 12 0 _ (Nat.zero_le _) le_rfl
      (by omega)
    simp only [Nat.shiftRight_zero] at ha3 ha4
    set a := lowerB (K.idxL (pFace (K.patL (ns b)) 6)) 0 (pKey (K.patL (ns b))) 12 0
      (ixCnt (K.idxL (pFace (K.patL (ns b)) 6))) with ha
    have hak : a = k0 := by
      have h1 : a ≤ k0 := by
        by_contra hlt
        exact absurd (ha3 k0 (Nat.zero_le _) (not_le.1 hlt)) (by rw [hfk.2.2.1]; exact lt_irrefl _)
      rcases Nat.lt_or_eq_of_le h1 with hlt | heq
      · have := ha4 a le_rfl (by omega)
        have hs := idxRun_strict (hidx _ hq6) a k0 hlt hk0
        rw [hfk.2.2.1] at hs
        omega
      · exact heq
    rw [hak] at hcp
    simp only [hk0, decide_true, hfk.2.2.1, beq_self_eq_true, Bool.and_self, Bool.not_true, Bool.false_or,
      Bool.and_eq_true, beq_iff_eq, List.contains_iff_mem] at hcp
    rw [hk0n] at hcp
    exact hcp.2

end BeatAvg.Check

namespace BeatAvg.Check

theorem tupList7_length : (tupList 7).length = 140 := by decide +kernel

/-- The value of the blocks of a list at a pattern does not depend on the number of points they are built for. -/
theorem sum_toBlocks_k {k k' qscale n : ℕ} (N : Pat n) :
    ∀ (l : List DBlock) (h : ∀ b ∈ l, b.wf k = true ∧ enumOK b.m = true)
      (h' : ∀ b ∈ l, b.wf k' = true ∧ enumOK b.m = true),
      ((toBlocks k qscale l h).map fun B => blockVal B N).sum =
        ((toBlocks k' qscale l h').map fun B => blockVal B N).sum
  | [], _, _ => rfl
  | b :: l, h, h' => by
    simp only [toBlocks, List.map_cons, List.sum_cons]
    rw [sum_toBlocks_k N l]
    rfl

/-- Filtering blocks by their dimensions commutes with `toBlocks`. -/
theorem toBlocks_filter {k qscale : ℕ} (P : ℕ → ℕ → Bool) :
    ∀ (l : List DBlock) (h : ∀ b ∈ l, b.wf k = true ∧ enumOK b.m = true) (l' : List DBlock)
      (h' : ∀ b ∈ l', b.wf k = true ∧ enumOK b.m = true), l' = l.filter (fun b => P b.t b.m) →
      (toBlocks k qscale l h).filter (fun B => P B.t B.m) = toBlocks k qscale l' h'
  | [], _, l', h', e => by subst e; rfl
  | b :: l, h, l', h', e => by
    have ih := toBlocks_filter (qscale := qscale) P l (fun b' hb' => h b' (List.mem_cons_of_mem _ hb'))
    simp only [List.filter_cons] at e
    simp only [toBlocks, List.filter_cons]
    change (if P b.t b.m = true then _ else _) = _
    by_cases hp : P b.t b.m = true
    · rw [if_pos hp] at e ⊢
      subst e
      simp only [toBlocks]
      exact congrArg _ (ih _ _ rfl)
    · rw [if_neg hp] at e ⊢
      exact ih l' h' e

/-- A sum over a list splits along three predicates that partition its elements. -/
theorem sum_parts_mem {α : Type*} (g : α → ℝ) (P1 P2 P3 : α → Bool) :
    ∀ l : List α, (∀ a ∈ l, ((P1 a && !P2 a && !P3 a) || (!P1 a && P2 a && !P3 a) || (!P1 a && !P2 a && P3 a)) = true) →
      (l.map g).sum = ((l.filter P1).map g).sum + ((l.filter P2).map g).sum + ((l.filter P3).map g).sum
  | [], _ => by simp
  | a :: l, h => by
    have ih := sum_parts_mem g P1 P2 P3 l (fun b hb => h b (List.mem_cons_of_mem _ hb))
    have ha := h a List.mem_cons_self
    simp only [List.map_cons, List.sum_cons, List.filter_cons]
    rcases h1 : P1 a <;> rcases h2 : P2 a <;> rcases h3 : P3 a <;> simp [h1, h2, h3] at ha ⊢ <;> rw [ih] <;> ring

/-- The three kinds of lower blocks (`2m - t ≤ 6`, `(5,6)`, `(1,4)`) exclude each other. -/
theorem parts_excl (t m : ℕ)
    (hp : (decide (2 * m - t ≤ 6) || (t == 5 && m == 6) || (t == 1 && m == 4)) = true) :
    ((decide (2 * m - t ≤ 6) && !(t == 5 && m == 6) && !(t == 1 && m == 4)) ||
      (!decide (2 * m - t ≤ 6) && (t == 5 && m == 6) && !(t == 1 && m == 4)) ||
      (!decide (2 * m - t ≤ 6) && !(t == 5 && m == 6) && (t == 1 && m == 4))) = true := by
  by_cases h56 : t = 5 ∧ m = 6
  · obtain ⟨rfl, rfl⟩ := h56; decide
  · by_cases h14 : t = 1 ∧ m = 4
    · obtain ⟨rfl, rfl⟩ := h14; decide
    · have e2 : (t == 5 && m == 6) = false := by
        cases h : (t == 5 && m == 6)
        · rfl
        · simp only [Bool.and_eq_true, beq_iff_eq] at h; exact absurd h h56
      have e3 : (t == 1 && m == 4) = false := by
        cases h : (t == 1 && m == 4)
        · rfl
        · simp only [Bool.and_eq_true, beq_iff_eq] at h; exact absurd h h14
      rw [e2, e3] at hp ⊢
      simp only [Bool.or_false] at hp
      rw [hp]
      rfl

/-- The lower blocks are the blocks of the three kinds; they all have 7 points. -/
theorem lower_wf7 {lower low top : List DBlock} {b14 : DBlock}
    (hl1 : ∀ b ∈ low, b.wf 7 = true ∧ enumOK b.m = true) (ht2 : ∀ b ∈ top, b.wf 7 = true ∧ enumOK b.m = true)
    (h3 : ∀ b ∈ [b14], b.wf 7 = true ∧ enumOK b.m = true)
    (hlowEq : low = lower.filter fun b => decide (2 * b.m - b.t ≤ 6))
    (htopEq : top = lower.filter fun b => b.t == 5 && b.m == 6)
    (hb14Eq : [b14] = lower.filter fun b => b.t == 1 && b.m == 4)
    (hparts : ∀ b ∈ lower,
      (decide (2 * b.m - b.t ≤ 6) || (b.t == 5 && b.m == 6) || (b.t == 1 && b.m == 4)) = true) :
    ∀ b ∈ lower, b.wf 7 = true ∧ enumOK b.m = true := by
  intro b hb
  have hp := hparts b hb
  rw [Bool.or_eq_true, Bool.or_eq_true] at hp
  rcases hp with (hp | hp) | hp
  · exact hl1 b (by rw [hlowEq]; exact List.mem_filter.2 ⟨hb, hp⟩)
  · exact ht2 b (by rw [htopEq]; exact List.mem_filter.2 ⟨hb, hp⟩)
  · exact h3 b (by rw [hb14Eq]; exact List.mem_filter.2 ⟨hb, hp⟩)

/-- `f_7` of a 7-pattern from the blocks at 8 points: the value at 7 points of the blocks of the three lower kinds. -/
theorem fLower8_eq {lower mid low top : List DBlock} {b14 : DBlock} {qscale : ℕ}
    (h1 : ∀ b ∈ lower, b.wf 8 = true ∧ enumOK b.m = true) (h2 : ∀ b ∈ mid, b.wf 8 = true ∧ enumOK b.m = true)
    (hl1 : ∀ b ∈ low, b.wf 7 = true ∧ enumOK b.m = true) (ht2 : ∀ b ∈ top, b.wf 7 = true ∧ enumOK b.m = true)
    (h3 : ∀ b ∈ [b14], b.wf 7 = true ∧ enumOK b.m = true)
    (hlowEq : low = lower.filter fun b => decide (2 * b.m - b.t ≤ 6))
    (htopEq : top = lower.filter fun b => b.t == 5 && b.m == 6)
    (hb14Eq : [b14] = lower.filter fun b => b.t == 1 && b.m == 4)
    (hparts : ∀ b ∈ lower,
      (decide (2 * b.m - b.t ≤ 6) || (b.t == 5 && b.m == 6) || (b.t == 1 && b.m == 4)) = true)
    (hmid : ∀ b ∈ mid, b.t = 6 ∧ b.m = 7) (N : Pat 7) :
    fLower (n := 7) (toBlocks 8 qscale lower h1 ++ toBlocks 8 qscale mid h2) N =
      val (toBlocks 7 qscale low hl1 ++ toBlocks 7 qscale top ht2 ++ toBlocks 7 qscale [b14] h3) N := by
  have hw := lower_wf7 hl1 ht2 h3 hlowEq htopEq hb14Eq hparts
  unfold fLower
  rw [List.filter_append, filter_lower lower h1 (fun b hb => (hw b hb).1), filter_mid mid h2 hmid, List.append_nil,
    sum_toBlocks_k N lower h1 hw, val_eq_blockVal, List.map_append, List.map_append, List.sum_append,
    List.sum_append]
  congr 1
  rw [sum_parts_mem (fun B => blockVal B N) (fun B : Block 7 => decide (2 * B.m - B.t ≤ 6))
      (fun B : Block 7 => B.t == 5 && B.m == 6) (fun B : Block 7 => B.t == 1 && B.m == 4)
      (toBlocks 7 qscale lower hw) ?_,
    toBlocks_filter (fun t m => decide (2 * m - t ≤ 6)) lower hw low hl1 hlowEq,
    toBlocks_filter (fun t m => t == 5 && m == 6) lower hw top ht2 htopEq,
    toBlocks_filter (fun t m => t == 1 && m == 4) lower hw [b14] h3 hb14Eq]
  intro B hB
  obtain ⟨b, hb, hbt, hbm⟩ := mem_toBlocks hB
  simp only [hbt, hbm]
  exact parts_excl b.t b.m (hparts b hb)

end BeatAvg.Check

namespace BeatAvg.Check

theorem getD_list_range_map {β : Type} (k : ℕ) (f : ℕ → β) (d : β) {n : ℕ} (hn : n < k) :
    ((List.range k).map f).getD n d = f n := by
  rw [List.getD_eq_getElem?_getD, List.getElem?_map, List.getElem?_range hn, Option.map_some, Option.getD_some]

/-- The number bounded by `body8` for the faces `ns 0, …, ns 7` of an 8-pattern `M` is `56 · qscale · S · val(M)`,
`S = 42 · den6 · qscale · d14` (the scale of `valK7`). -/
theorem f8K_eq {lower mid low top : List DBlock} {b14 : DBlock} {T Tm : K7Tab} {K : K8Tab} {qscale den6 d14 : ℕ}
    (h6 : enumOK 6 = true) (h7 : enumOK 7 = true) (hpre : directPre 6 low 1 den6 qscale = true)
    (h1 : ∀ b ∈ lower, b.wf 8 = true ∧ enumOK b.m = true) (h2 : ∀ b ∈ mid, b.wf 8 = true ∧ enumOK b.m = true)
    (hl1 : ∀ b ∈ low, b.wf 7 = true ∧ enumOK b.m = true) (ht2 : ∀ b ∈ top, b.wf 7 = true ∧ enumOK b.m = true)
    (h3 : ∀ b ∈ [b14], b.wf 7 = true ∧ enumOK b.m = true)
    (hlowEq : low = lower.filter fun b => decide (2 * b.m - b.t ≤ 6))
    (htopEq : top = lower.filter fun b => b.t == 5 && b.m == 6)
    (hb14Eq : [b14] = lower.filter fun b => b.t == 1 && b.m == 4)
    (hparts : ∀ b ∈ lower,
      (decide (2 * b.m - b.t ≤ 6) || (b.t == 5 && b.m == 6) || (b.t == 1 && b.m == 4)) = true)
    (hl : ∀ b ∈ low, 2 * b.m - b.t ≤ 6) (htm : ∀ b ∈ top, b.t = 5 ∧ b.m = 6) (h14 : b14.t = 1 ∧ b14.m = 4)
    (hd14 : b14.D 7 = d14) (hmid : ∀ b ∈ mid, b.t = 6 ∧ b.m = 7)
    (hs : s6Sorted T = true) (hn6 : T.n6 ≤ 2 ^ 20) (hf6 : f6OK T low den6 qscale 0 T.n6 = true)
    (hts : topSoundK T top 0 T.n6 = true) (htc : topCompleteK T top = true)
    (hq : ∀ blk < top.length, qrowOK T top blk 0 (top.getD blk dfltB).flags.length = true)
    (htab : tab14OK T b14 = true)
    (hqm : ∀ blk < mid.length, qrowOK Tm mid blk 0 (mid.getD blk dfltB).flags.length = true)
    (hmr : K.mrows = Tm.qrows) (hwq : K.wq8 = Tm.wq)
    (hidx : ∀ q < T.n6, idxRunOK K q = true) (hcount : idxCountOK K T.n6 = true)
    (hflags : ∀ blk < mid.length, ∀ i < (mid.getD blk dfltB).flags.length, flagTopOK T K mid blk i = true)
    (M : Pat 8) (ns : ℕ → ℕ)
    (hok : ∀ b < 8, patOK8 T K mid qscale den6 d14 (ns b) (pBits (K.patL (ns b))) = true)
    (hR : ∀ u : Fin 8, (TupEnum.ofCheck 7 h7).decode (pBits (K.patL (ns u))) =
      restrict (Fin.succAboveOrderEmb u) M) :
    ((7 * (qscale : ℤ) * ((((List.range 8).map ns).map K.patL).map (pF7 K.w7)).sum +
        ((42 * den6 * qscale * d14 : ℕ) : ℤ) * topTermF 8 (fun b => ((((List.range 8).map ns).map K.patL).map
          (pTop K.w7)).getD b []) (qfM K) : ℤ) : ℝ) =
      56 * qscale * (42 * den6 * qscale * d14) * val (toBlocks 8 qscale lower h1 ++ toBlocks 8 qscale mid h2) M := by
  have hpre' := hpre
  simp only [directPre, Bool.and_eq_true, decide_eq_true_eq, List.all_eq_true] at hpre'
  obtain ⟨⟨⟨⟨⟨⟨_, hden⟩, _⟩, hqpos⟩, _⟩, _⟩, _⟩ := hpre'
  have hw := lower_wf7 hl1 ht2 h3 hlowEq htopEq hb14Eq hparts
  have hw7 : ∀ b ∈ lower, b.wf 7 = true := fun b hb => (hw b hb).1
  set T7 := TupEnum.ofCheck 7 h7 with hT7def
  have hT7 : T7.l = tupList 7 := rfl
  have hden' : (den6 : ℝ) ≠ 0 := by exact_mod_cast (ne_of_gt hden)
  have hq' : (qscale : ℝ) ≠ 0 := by exact_mod_cast (ne_of_gt hqpos)
  have hd' : (d14 : ℝ) ≠ 0 := by
    have : 0 < b14.D 7 := by
      unfold DBlock.D; rw [h14.1, h14.2]; decide
    rw [← hd14]; exact_mod_cast (ne_of_gt this)
  have hS : (42 * den6 * qscale * d14 : ℝ) ≠ 0 := by
    have : (42 : ℝ) ≠ 0 := by norm_num
    exact mul_ne_zero (mul_ne_zero (mul_ne_zero this hden') hq') hd'
  -- identity (5.2) at 8 points
  have hlow8 : ∀ B ∈ toBlocks 8 qscale lower h1 ++ toBlocks 8 qscale mid h2, 2 * B.m - B.t ≤ 7 →
      B.t ≤ B.m ∧ nTriples (7 + 1) B.t B.m * (7 + 1 - (2 * B.m - B.t)) = (7 + 1) * nTriples 7 B.t B.m ∧
        0 < nTriples 7 B.t B.m := by
    intro B hB hle
    rcases List.mem_append.1 hB with hB | hB
    · obtain ⟨b, hb, ht, hm⟩ := mem_toBlocks hB
      have hd := DBlock.wf_dims (hw7 b hb)
      rw [ht, hm] at hle ⊢
      exact ⟨hd.1, nTriples_eight b.t (by omega) b.m (by omega) hd.1 hle⟩
    · obtain ⟨b, hb, ht, hm⟩ := mem_toBlocks hB
      obtain ⟨h6', h7'⟩ := hmid b hb
      rw [ht, hm, h6', h7'] at hle
      norm_num at hle
  have hv := val_decomp (n := 7) (by norm_num) (toBlocks 8 qscale lower h1 ++ toBlocks 8 qscale mid h2) hlow8 M
  rw [hv, List.filter_append, filter_lower' lower h1 hw7, filter_mid' mid h2 hmid, List.nil_append]
  -- the faces: `f7 = S · val` at 7 points
  have hface : ∀ u : Fin (7 + 1), fLower (toBlocks 8 qscale lower h1 ++ toBlocks 8 qscale mid h2)
      (restrict (Fin.succAboveOrderEmb u) M) = (pF7 K.w7 (K.patL (ns u)) : ℝ) / (42 * den6 * qscale * d14) := by
    intro u
    obtain ⟨-, -, hf, hf7, -, -⟩ := patOK8_facts (hok u u.2)
    have hqs : ∀ v < 7, ((List.range 7).map (pFace (K.patL (ns u)))).getD v 0 = pFace (K.patL (ns u)) v :=
      fun v hv => getD_list_range_map 7 _ 0 hv
    have hval := valK7_eq h6 h7 hpre hl1 ht2 h3 hl htm h14 hd14 hs hf6 hts htc hq htab
      (restrict (Fin.succAboveOrderEmb u) M) (pBits (K.patL (ns u))) (hR u)
      ((List.range 7).map (pFace (K.patL (ns u))))
      (fun v hv => by rw [hqs v hv]; exact (hf v hv).1) (fun v hv => by rw [hqs v hv]; exact (hf v hv).2)
    rw [fLower8_eq h1 h2 hl1 ht2 h3 hlowEq htopEq hb14Eq hparts hmid, hf7, hval,
      mul_div_cancel_left₀ _ hS]
  simp only [hface]
  -- the blocks (6,7): pairs of points
  have hLeq : ∀ b < 8, ((((List.range 8).map ns).map K.patL).map (pTop K.w7)).getD b [] =
      pTop K.w7 (K.patL (ns b)) := by
    intro b hb
    rw [List.map_map, List.map_map]
    exact getD_list_range_map 8 _ [] hb
  have hL0 := topLists_K8 hs hn6 hidx hcount hflags ns hok
  have hL : TopLists 7 mid (fun b => ((((List.range 8).map ns).map K.patL).map (pTop K.w7)).getD b [])
      (fun b => pBits (K.patL (ns b))) (7 + 1) := by
    intro b hb
    beta_reduce
    rw [hLeq b hb]
    exact hL0 b hb
  have hPlt : ∀ u < 7 + 1, pBits (K.patL (ns u)) < 2 ^ T7.l.length := by
    intro u _
    rw [hT7, tupList7_length]
    unfold pBits
    exact lt_of_le_of_lt Nat.and_le_right (Nat.sub_lt (Nat.two_pow_pos 140) Nat.one_pos)
  have etop : ((toBlocks 8 qscale mid h2).map fun B => blockVal B M).sum =
      (topTermL 8 (fun b => ((((List.range 8).map ns).map K.patL).map (pTop K.w7)).getD b [])
        ((mid.map DBlock.qarr).toArray) : ℝ) / ((((7 : ℕ) : ℝ) + 1) * ((7 : ℕ) : ℝ) * qscale) :=
    topk_eq_topTermL (k := 7) (by norm_num) qscale mid h2 (fun b hb => ⟨by rw [(hmid b hb).1], (hmid b hb).2⟩)
      T7 hT7 M (fun u => pBits (K.patL (ns u))) hR hPlt hL
  have hqf : topTermL 8 (fun b => ((((List.range 8).map ns).map K.patL).map (pTop K.w7)).getD b [])
      ((mid.map DBlock.qarr).toArray) =
      topTermF 8 (fun b => ((((List.range 8).map ns).map K.patL).map (pTop K.w7)).getD b []) (qfM K) := by
    rw [topTermL_eq_F]
    apply topTermF_congr
    intro b hb e he e' he' hblk
    have hu : unpos b e.1 < 7 + 1 := by
      have he1 : e.1 < 7 := by
        have := ((hL b hb).2 e).1 he
        simp only [topSetX, Finset.mem_filter, Finset.mem_product, Finset.mem_range] at this
        exact this.1.1
      unfold unpos; split_ifs <;> omega
    have hm1 := ((hL b hb).2 e).1 he
    have hm2 := ((hL (unpos b e.1) hu).2 e').1 he'
    simp only [topSetX, Finset.mem_filter, Finset.mem_product, Finset.mem_range] at hm1 hm2
    have r1 := flagAt_in_range (maskExcept_ne_zero (by norm_num) hm1.1.1) hm1.2
    have r2 := flagAt_in_range (maskExcept_ne_zero (by norm_num) hm2.1.1) hm2.2
    rw [hblk] at r2
    have hqk : qfM K e.2.1 e.2.2 e'.2.2 = qfK Tm e.2.1 e.2.2 e'.2.2 := by
      unfold qfM qfK; rw [hmr, hwq]
    rw [qget_arr mid r1.1 r1.2.1 r2.2.1, hqk, qfK_eq hqm r1.1 r1.2.1 r2.2.1]
  rw [etop, hqf]
  rw [← Finset.sum_div, Fin.sum_univ_eq_sum_range (fun u => (pF7 K.w7 (K.patL (ns u)) : ℝ)) (7 + 1)]
  simp only [Int.cast_add, Int.cast_mul, Int.cast_natCast, Int.cast_ofNat, Int.cast_list_sum, List.map_map,
    Function.comp_def]
  rw [list_sum_range]
  push_cast
  field_simp
  ring

end BeatAvg.Check

namespace BeatAvg.Check

/-- Soundness of the kernel check with 8 points: PSD blocks whose value is at most `lamN / lamD` on every realizable
8-pattern. The 7-patterns are the leaves of the level-7 trees, numbered (`patOK8`); the join visits every 8-tuple of
numbers whose faces fit together, and its body bounds the value or finds the tuple excluded. -/
theorem k8K_sound (l4 l5 l6 l7 : List TreeRec) (lower mid low top : List DBlock) (b14 : DBlock) (T Tm : K7Tab)
    (K : K8Tab) (excl : List (List ℕ)) (excl8 : List (ℕ × List (ℕ × ℕ))) (lamN lamD den6 qscale d14 : ℕ)
    (h6 : enumOK 6 = true) (h7 : enumOK 7 = true) (h8 : enumOK 8 = true)
    (hchain : chainOK 3 [0] [l4, l5, l6] = true) (hpar : l7.map (·.1) = chainList [0] [l4, l5, l6])
    (hrec : ∀ j < l7.length, treeK7OK l7 j = true ∧
      ∀ x ∈ (recAt l7 j).2.2.2, ∃ n, patOK8 T K mid qscale den6 d14 n x = true)
    (hpre : directPre 6 low 1 den6 qscale = true)
    (hlowEq : low = lower.filter fun b => decide (2 * b.m - b.t ≤ 6))
    (htopEq : top = lower.filter fun b => b.t == 5 && b.m == 6)
    (hb14Eq : [b14] = lower.filter fun b => b.t == 1 && b.m == 4)
    (hparts : ∀ b ∈ lower,
      (decide (2 * b.m - b.t ≤ 6) || (b.t == 5 && b.m == 6) || (b.t == 1 && b.m == 4)) = true)
    (hlow : ∀ b ∈ low, b.wf 7 = true ∧ 2 * b.m - b.t ≤ 6)
    (htop : ∀ b ∈ top, b.wf 7 = true ∧ enumOK b.m = true ∧ b.t = 5 ∧ b.m = 6)
    (hb14 : b14.wf 7 = true ∧ enumOK b14.m = true ∧ b14.t = 1 ∧ b14.m = 4 ∧ b14.D 7 = d14)
    (hmid : ∀ b ∈ mid, b.wf 8 = true ∧ b.t = 6 ∧ b.m = 7)
    (hs : s6Sorted T = true) (hn6 : T.n6 ≤ 2 ^ 20) (hf6 : f6OK T low den6 qscale 0 T.n6 = true)
    (hts : topSoundK T top 0 T.n6 = true) (htc : topCompleteK T top = true)
    (hq : ∀ blk < top.length, qrowOK T top blk 0 (top.getD blk dfltB).flags.length = true)
    (htab : tab14OK T b14 = true)
    (hqm : ∀ blk < mid.length, qrowOK Tm mid blk 0 (mid.getD blk dfltB).flags.length = true)
    (hmr : K.mrows = Tm.qrows) (hwq : K.wq8 = Tm.wq)
    (hidx : ∀ q < T.n6, idxRunOK K q = true) (hcount : idxCountOK K T.n6 = true)
    (hflags : ∀ blk < mid.length, ∀ i < (mid.getD blk dfltB).flags.length, flagTopOK T K mid blk i = true)
    (hjoin : ∀ p < K.n7, joinLev K p (body8 K (42 * den6 * qscale * d14) qscale lamN lamD excl) 7 [] = true)
    (hexok : ∀ e ∈ excl8, exclOK 8 (tupList 8) e.1 e.2 = true) (hexl : excl.length = excl8.length)
    (hexT : ∀ ez ∈ excl.zip excl8, ∀ u < 8,
      pBits (K.patL (ez.1.getD u 0)) = gather ez.2.1 ((delIdx 8).getD u []))
    (hlamD : 0 < lamD) :
    ∃ bl : List (Block 8), (∀ B ∈ bl, B.Q.PosSemidef) ∧
      ∀ M : Pat 8, Realizable M → val bl M ≤ (lamN : ℝ) / lamD := by
  have hpre' := hpre
  simp only [directPre, Bool.and_eq_true, decide_eq_true_eq, List.all_eq_true] at hpre'
  obtain ⟨⟨⟨⟨⟨⟨_, hden⟩, _⟩, hqpos⟩, _⟩, _⟩, hbl⟩ := hpre'
  have hl1 : ∀ b ∈ low, b.wf 7 = true ∧ enumOK b.m = true := fun b hb => ⟨(hlow b hb).1, (hbl b hb).1.1.2⟩
  have ht2 : ∀ b ∈ top, b.wf 7 = true ∧ enumOK b.m = true := fun b hb => ⟨(htop b hb).1, (htop b hb).2.1⟩
  have h3 : ∀ b ∈ [b14], b.wf 7 = true ∧ enumOK b.m = true := by
    intro b hb; rw [List.mem_singleton] at hb; subst hb; exact ⟨hb14.1, hb14.2.1⟩
  have hw := lower_wf7 hl1 ht2 h3 hlowEq htopEq hb14Eq hparts
  have h1 : ∀ b ∈ lower, b.wf 8 = true ∧ enumOK b.m = true := fun b hb =>
    ⟨DBlock.wf_mono (hw b hb).1 (by norm_num), (hw b hb).2⟩
  have h2 : ∀ b ∈ mid, b.wf 8 = true ∧ enumOK b.m = true := fun b hb =>
    ⟨(hmid b hb).1, by rw [(hmid b hb).2.2]; exact h7⟩
  have hmid' : ∀ b ∈ mid, b.t = 6 ∧ b.m = 7 := fun b hb => (hmid b hb).2
  refine ⟨toBlocks 8 qscale lower h1 ++ toBlocks 8 qscale mid h2, ?_, ?_⟩
  · intro B hB
    rcases List.mem_append.1 hB with hB | hB
    · exact toBlocks_psd 8 qscale lower h1 B hB
    · exact toBlocks_psd 8 qscale mid h2 B hB
  intro M hM
  set T6 := TupEnum.ofCheck 6 h6
  set T7 := TupEnum.ofCheck 7 h7
  set T8 := TupEnum.ofCheck 8 h8
  -- realizable 7-patterns are leaves of the level-7 trees, and every leaf is numbered
  have hc6 := chain_sound [l4, l5, l6] 3 [0] (TupEnum.ofCheck 3 enumOK_three) rfl (level3_all _) hchain T6 rfl
  have hpar6 : ∀ N : Pat 6, Realizable N → ∃ r ∈ l7, T6.decode r.1 = N := by
    intro N hN
    obtain ⟨y, hy, hdy⟩ := hc6 N hN
    rw [← hpar] at hy
    obtain ⟨r, hr, rfl⟩ := List.mem_map.1 hy
    exact ⟨r, hr, hdy⟩
  have hrecs : ∀ r ∈ l7, treeOK nextTok 7 (tupList 6).length (tupList 7) r = true ∧
      ∀ x ∈ r.2.2.2, ∃ n, patOK8 T K mid qscale den6 d14 n x = true := by
    intro r hr
    obtain ⟨j, hj, rfl⟩ := List.mem_iff_getElem.1 hr
    have hat : recAt l7 j = l7[j] := by
      unfold recAt
      rw [List.drop_eq_getElem_cons hj, List.headD_cons]
    obtain ⟨ht, hc⟩ := hrec j hj
    unfold treeK7OK at ht
    rw [nextTokS_eq, hat] at ht
    rw [hat] at hc
    exact ⟨ht, hc⟩
  have hok : l7.all (treeOK nextTok (6 + 1) T6.l.length T7.l) = true :=
    List.all_eq_true.2 fun r hr => (hrecs r hr).1
  have hnum : ∀ u : Fin 8, ∃ n, patOK8 T K mid qscale den6 d14 n (pBits (K.patL n)) = true ∧
      T7.decode (pBits (K.patL n)) = restrict (Fin.succAboveOrderEmb u) M := by
    intro u
    obtain ⟨r, hr, x, hx, hdx⟩ := level_sound nextTok T6 T7 ⟨_, rfl⟩ l7 hpar6 hok _ (hM.restrict _)
    obtain ⟨n, hn⟩ := (hrecs r hr).2 x hx
    have hb := (patOK8_facts hn).2.1
    exact ⟨n, by rw [hb]; exact hn, by rw [hb]; exact hdx⟩
  choose nf hnf hdec using hnum
  let ns : ℕ → ℕ := fun u => if h : u < 8 then nf ⟨u, h⟩ else 0
  have hns : ∀ u (h : u < 8), ns u = nf ⟨u, h⟩ := fun u h => dif_pos h
  have hok8 : ∀ b < 8, patOK8 T K mid qscale den6 d14 (ns b) (pBits (K.patL (ns b))) = true := by
    intro b hb; rw [hns b hb]; exact hnf _
  have hR : ∀ u : Fin 8, T7.decode (pBits (K.patL (ns u))) = restrict (Fin.succAboveOrderEmb u) M := by
    intro u; rw [hns u u.2]; exact hdec u
  -- the faces fit together, so the join visits the tuple of numbers
  have hfacts : ∀ u < 8, ∀ v < 7, pFace (K.patL (ns u)) v < T.n6 ∧
      fld T.s6 60 (pFace (K.patL (ns u)) v) = faceBits (pBits (K.patL (ns u))) v :=
    fun u hu => (patOK8_facts (hok8 u hu)).2.2.1
  have hrel := face_rel hs h6 h7 M (fun u => K.patL (ns u)) hR hfacts
  have hbody := joinLev_complete hidx hcount (ns 7) ns (fun i hi => (patOK8_facts (hok8 i (by omega))).1)
    (fun i hi => hrel i 7 hi (by norm_num)) (fun j i hji hi => (hrel j i hji (by omega)).symm) 7 le_rfl
    (hjoin (ns 7) (patOK8_facts (hok8 7 (by norm_num))).1)
  have hR8 : (List.range 7).map ns ++ [ns 7] = (List.range 8).map ns := rfl
  rw [hR8] at hbody
  unfold body8 at hbody
  simp only [Bool.or_eq_true, decide_eq_true_eq] at hbody
  rcases hbody with hb | hb
  · -- the bound for the tuple
    have key := f8K_eq h6 h7 hpre h1 h2 hl1 ht2 h3 hlowEq htopEq hb14Eq hparts (fun b hb => (hlow b hb).2)
      (fun b hb => (htop b hb).2.2) ⟨hb14.2.2.1, hb14.2.2.2.1⟩ hb14.2.2.2.2 hmid' hs hn6 hf6 hts htc hq htab hqm
      hmr hwq hidx hcount hflags M ns hok8 hR
    have hlamD' : (0 : ℝ) < lamD := by exact_mod_cast hlamD
    have hpos : (0 : ℝ) < 56 * qscale * (42 * den6 * qscale * d14) := by
      have : (0 : ℝ) < den6 := by exact_mod_cast hden
      have : (0 : ℝ) < qscale := by exact_mod_cast hqpos
      have : (0 : ℝ) < d14 := by
        have : 0 < b14.D 7 := by unfold DBlock.D; rw [hb14.2.2.1, hb14.2.2.2.1]; decide
        rw [← hb14.2.2.2.2]; exact_mod_cast this
      positivity
    have h0 : ((7 * (qscale : ℤ) * ((((List.range 8).map ns).map K.patL).map (pF7 K.w7)).sum +
        ((42 * den6 * qscale * d14 : ℕ) : ℤ) * topTermF 8 (fun b => ((((List.range 8).map ns).map K.patL).map
          (pTop K.w7)).getD b []) (qfM K) : ℤ) : ℝ) * lamD ≤
        (lamN : ℝ) * (56 * qscale * (42 * den6 * qscale * d14)) := by
      exact_mod_cast hb
    rw [key] at h0
    rw [le_div_iff₀ hlamD']
    have h3' : (56 * qscale * (42 * den6 * qscale * d14) : ℝ) *
        (val (toBlocks 8 qscale lower h1 ++ toBlocks 8 qscale mid h2) M * lamD) ≤
        (56 * qscale * (42 * den6 * qscale * d14) : ℝ) * lamN := by linarith
    exact le_of_mul_le_mul_left h3' hpos
  · -- an excluded tuple: its pattern is not realizable
    exfalso
    obtain ⟨i, hi, hRi⟩ := List.mem_iff_getElem.1 (List.contains_iff_mem.1 hb)
    have hi' : i < excl8.length := hexl ▸ hi
    have hz : (excl[i], excl8[i]) ∈ excl.zip excl8 := by
      have hl : i < (excl.zip excl8).length := by simp only [List.length_zip]; omega
      have := List.getElem_mem hl
      rwa [List.getElem_zip] at this
    have hex := hexT _ hz
    have hMeq : M = T8.decode excl8[i].1 := by
      apply eq_of_restrict_eq (n := 7) (by norm_num)
      intro u
      refine (hR u).symm.trans (Eq.trans ?_ (decode_del T8 T7 u excl8[i].1))
      have e1 : pBits (K.patL (ns u)) = gather excl8[i].1 ((delIdx 8).getD u []) := by
        have := hex u u.2
        simp only at this
        rw [hRi, getD_list_range_map 8 ns 0 u.2] at this
        exact this
      rw [e1, delIdx, getD_range_map 8 _ [] u.2]
      rfl
    exact exclOK_sound T8 (hexok _ (List.getElem_mem hi')) (hMeq ▸ hM)

end BeatAvg.Check

namespace BeatAvg.Check

/-- One record of the level-7 trees: its tree is valid and its leaves are numbered patterns. -/
theorem recK8_of {T : K7Tab} {K : K8Tab} {mid : List DBlock} {qscale den6 d14 : ℕ} {recs : List TreeRec}
    {j off N : ℕ} (ht : treeK7OK recs j = true) (hn : (recAt recs j).2.2.2.length ≤ N)
    (hx : recPat8 T K mid qscale den6 d14 recs j off 0 N = true) :
    treeK7OK recs j = true ∧ ∀ x ∈ (recAt recs j).2.2.2, ∃ n, patOK8 T K mid qscale den6 d14 n x = true :=
  ⟨ht, recPat8_cover hx hn⟩

/-- Two adjacent ranges of a property join. -/
theorem range_split {P : ℕ → Prop} {a b c : ℕ} (h1 : ∀ j, a ≤ j → j < b → P j) (h2 : ∀ j, b ≤ j → j < c → P j) :
    ∀ j, a ≤ j → j < c → P j :=
  fun j ha hc => (Nat.lt_or_ge j b).elim (h1 j ha) (fun hb => h2 j hb hc)

end BeatAvg.Check

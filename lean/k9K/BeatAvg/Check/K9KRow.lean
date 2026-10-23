import BeatAvg.Check.K8K
import BeatAvg.Check.KPack
import BeatAvg.Core.K9K

/-!
# Row tables of depth `d` for the check with 9 points

The (6,7) blocks of the certificate with 9 points have up to 625 flags, more than the 512 rows of a tree of depth 9, so
the kernel tables read their rows at depth 10 (`qfKd`, `qrowOKd`, `qrowPd`, `qfMd` in Core/K9K.lean). These are the
lemmas of the check with 8 points about rows, stated for a depth `d`: `qfKd_eq` (as `qfK_eq`), `qrowPd_sound` (as
`qrowP_sound`), `qrowOKd_add` (as `qrowOK_add`), and `f8K_eqD` (as `f8K_eq`, with `qfMd 10`; its proof is the one of
`f8K_eq` with the depth-10 row lemmas).
-/

namespace BeatAvg.Check

/-- The matrix entries from row trees of depth `d`. -/
theorem qfKd_eq {d : Nat} {T : K7Tab} {top : List DBlock}
    (hq : ∀ blk < top.length, qrowOKd d T top blk 0 (top.getD blk dfltB).flags.length = true)
    {blk i j : ℕ} (hblk : blk < top.length) (hi : i < (top.getD blk dfltB).flags.length)
    (hj : j < (top.getD blk dfltB).flags.length) :
    qfKd d T blk i j = (top.getD blk dfltB).qint i j := by
  have h := hq blk hblk
  unfold qrowOKd at h
  have h1 := List.all_eq_true.1 h i (mem_take_range (Nat.zero_le i) (by omega) hi)
  have h2 := List.all_eq_true.1 h1 j (List.mem_range.2 hj)
  simp only [beq_iff_eq] at h2
  rw [h2, qrowList_getD _ hj]

theorem qrowPd_sound {d : Nat} {T : K7Tab} {top : List DBlock} {blk lo n W W1 : Nat}
    (h : qrowPd d T top blk lo n W W1 = true) : qrowOKd d T top blk lo n = true := by
  unfold qrowPd at h
  simp only [Bool.and_eq_true, decide_eq_true_eq] at h
  obtain ⟨⟨⟨hW1, hW⟩, hterms⟩, hrows⟩ := h
  have ht : ∀ p ∈ (top.getD blk dfltB).terms, p.2.length = (top.getD blk dfltB).flags.length ∧
      ∀ x ∈ p.2, x.natAbs < 2 ^ (W1 - 1) := by
    intro p hp
    have := List.all_eq_true.1 hterms p hp
    simp only [Bool.and_eq_true, beq_iff_eq, List.all_eq_true, decide_eq_true_eq] at this
    exact this
  unfold qrowOKd
  rw [List.all_eq_true] at hrows ⊢
  intro i hi
  have hiN : i < (top.getD blk dfltB).flags.length :=
    List.mem_range.1 (List.mem_of_mem_drop (List.mem_of_mem_take hi))
  have hr := hrows i hi
  unfold qrowPRowd at hr
  simp only [Bool.and_eq_true, decide_eq_true_eq, List.all_eq_true, beq_iff_eq, List.mem_range] at hr
  obtain ⟨⟨hsp, hsn⟩, hj⟩ := hr
  obtain ⟨Lp, Ln, hLp, hLn, h1, h2, hbp, hbn, hd⟩ := rowAcc_inv rfl hW1 hW hiN _ ht
  have hLp' : ∀ x ∈ Lp, x < 2 ^ W := by
    intro x hx
    obtain ⟨k, hk, rfl⟩ := List.mem_iff_getElem.1 hx
    have := hbp k
    rw [List.getD_eq_getElem?_getD, List.getElem?_eq_getElem hk, Option.getD_some] at this
    omega
  have hLn' : ∀ x ∈ Ln, x < 2 ^ W := by
    intro x hx
    obtain ⟨k, hk, rfl⟩ := List.mem_iff_getElem.1 hx
    have := hbn k
    rw [List.getD_eq_getElem?_getD, List.getElem?_eq_getElem hk, Option.getD_some] at this
    omega
  rw [List.all_eq_true]
  intro j hjm
  have hjN := List.mem_range.1 hjm
  rw [qrowList_getD _ hjN, beq_iff_eq, hj j hjN, h1, h2, fld_pk W Lp j hLp', fld_pk W Ln j hLn', hd j hjN]
  rfl

theorem qrowOKd_add {d : Nat} {T : K7Tab} {top : List DBlock} {blk lo n m : Nat}
    (h1 : qrowOKd d T top blk lo n = true) (h2 : qrowOKd d T top blk (lo + n) m = true) :
    qrowOKd d T top blk lo (n + m) = true := by
  unfold qrowOKd at h1 h2 ⊢
  rw [List.all_eq_true] at h1 h2 ⊢
  intro i hi
  rw [List.mem_iff_getElem] at hi
  obtain ⟨k, hk, rfl⟩ := hi
  simp only [List.length_take, List.length_drop] at hk
  by_cases hkn : k < n
  · apply h1
    rw [List.mem_iff_getElem]
    refine ⟨k, ?_, ?_⟩
    · simp only [List.length_take, List.length_drop]; omega
    · simp only [List.getElem_take, List.getElem_drop]
  · apply h2
    rw [List.mem_iff_getElem]
    refine ⟨k - n, ?_, ?_⟩
    · simp only [List.length_take, List.length_drop]; omega
    · simp only [List.getElem_take, List.getElem_drop]
      congr 1
      omega

/-- `f8K_eq` with the rows of the (6,7) blocks read at depth 10. -/
theorem f8K_eqD {lower mid low top : List DBlock} {b14 : DBlock} {T Tm : K7Tab} {K : K8Tab} {qscale den6 d14 : ℕ}
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
    (hqm : ∀ blk < mid.length, qrowOKd 10 Tm mid blk 0 (mid.getD blk dfltB).flags.length = true)
    (hmr : K.mrows = Tm.qrows) (hwq : K.wq8 = Tm.wq)
    (hidx : ∀ q < T.n6, idxRunOK K q = true) (hcount : idxCountOK K T.n6 = true)
    (hflags : ∀ blk < mid.length, ∀ i < (mid.getD blk dfltB).flags.length, flagTopOK T K mid blk i = true)
    (M : Pat 8) (ns : ℕ → ℕ)
    (hok : ∀ b < 8, patOK8 T K mid qscale den6 d14 (ns b) (pBits (K.patL (ns b))) = true)
    (hR : ∀ u : Fin 8, (TupEnum.ofCheck 7 h7).decode (pBits (K.patL (ns u))) =
      restrict (Fin.succAboveOrderEmb u) M) :
    ((7 * (qscale : ℤ) * ((((List.range 8).map ns).map K.patL).map (pF7 K.w7)).sum +
        ((42 * den6 * qscale * d14 : ℕ) : ℤ) * topTermF 8 (fun b => ((((List.range 8).map ns).map K.patL).map
          (pTop K.w7)).getD b []) (qfMd 10 K) : ℤ) : ℝ) =
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
      topTermF 8 (fun b => ((((List.range 8).map ns).map K.patL).map (pTop K.w7)).getD b []) (qfMd 10 K) := by
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
    have hqk : qfMd 10 K e.2.1 e.2.2 e'.2.2 = qfKd 10 Tm e.2.1 e.2.2 e'.2.2 := by
      unfold qfMd qfKd; rw [hmr, hwq]
    rw [qget_arr mid r1.1 r1.2.1 r2.2.1, hqk, qfKd_eq hqm r1.1 r1.2.1 r2.2.1]
  rw [etop, hqf]
  rw [← Finset.sum_div, Fin.sum_univ_eq_sum_range (fun u => (pF7 K.w7 (K.patL (ns u)) : ℝ)) (7 + 1)]
  simp only [Int.cast_add, Int.cast_mul, Int.cast_natCast, Int.cast_ofNat, Int.cast_list_sum, List.map_map,
    Function.comp_def]
  rw [list_sum_range]
  push_cast
  field_simp
  ring

end BeatAvg.Check

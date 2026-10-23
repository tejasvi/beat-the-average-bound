import BeatAvg.Check.K9KIdx
import BeatAvg.Check.K8K
import BeatAvg.Check.K9b
import BeatAvg.Check.K9KRow

/-!
# Soundness of the kernel check with 9 points, part 2: numbers of 7-patterns, the core table, the (7,8) top lists

`num7` finds the number of every numbered 7-pattern from its bits (`num7_complete`), so a 7-pattern has at most one
number (`num_inj`). The core table and `flagCoreOK` give the top lists of the (7,8) blocks for the restrictions of a
9-pattern (`topLists_K9`).
-/

namespace BeatAvg.Check

/-- The face facts of a numbered 7-pattern (part of `patOK8`). -/
def FaceOK (T : K7Tab) (K : K8Tab) (n : Nat) : Prop :=
  n < K.n7 ∧ ∀ u < 7, pFace (K.patL n) u < T.n6 ∧ fld T.s6 60 (pFace (K.patL n) u) = faceBits (pBits (K.patL n)) u

theorem faceOK_of_patOK8 {T : K7Tab} {K : K8Tab} {mid : List DBlock} {qscale den6 d14 n x : Nat}
    (h : patOK8 T K mid qscale den6 d14 n x = true) : FaceOK T K n := by
  obtain ⟨h1, h2, h3, -⟩ := patOK8_facts h
  exact ⟨h1, fun u hu => by rw [h2]; exact h3 u hu⟩

theorem num7_sound {T : K7Tab} {K : K8Tab} {x : Nat} (h : num7 T K x < K.n7) : pBits (K.patL (num7 T K x)) = x := by
  unfold num7 at h ⊢
  simp only at h ⊢
  split_ifs at h ⊢ with h1 h2
  · exact h2.2.2
  · exact absurd h (lt_irrefl _)
  · exact absurd h (lt_irrefl _)

/-- `num7` finds the number of a numbered 7-pattern from its bits. -/
theorem num7_complete {T : K7Tab} {K : K8Tab} (hsort : s6Sorted T = true) (hn6 : T.n6 ≤ 2 ^ 20)
    (hidx : ∀ q < T.n6, idxRunOK K q = true) (hcount : idxCountOK K T.n6 = true) {n : Nat} (hn : FaceOK T K n) :
    num7 T K (pBits (K.patL n)) = n := by
  obtain ⟨hnn, hface⟩ := hn
  have hqs : ∀ u < 7, ((List.range 7).map (faceNum T (pBits (K.patL n)))).getD u 0 = pFace (K.patL n) u := by
    intro u hu
    rw [getD_list_range_map 7 _ 0 hu]
    exact faceNum_exact hsort hn6 (hface u hu).1 (hface u hu).2
  have hall : ((List.range 7).all fun u =>
      decide (((List.range 7).map (faceNum T (pBits (K.patL n)))).getD u 0 < T.n6) &&
        fld T.s6 60 (((List.range 7).map (faceNum T (pBits (K.patL n)))).getD u 0) == faceBits (pBits (K.patL n)) u) = true := by
    apply List.all_eq_true.2
    intro u hu
    have hu' := List.mem_range.1 hu
    rw [hqs u hu']
    simp only [Bool.and_eq_true, decide_eq_true_eq, beq_iff_eq]
    exact hface u hu'
  have hkey : (List.range 6).foldl (fun acc u =>
      acc * 2048 + ((List.range 7).map (faceNum T (pBits (K.patL n)))).getD u 0) 0 = pKey (K.patL n) := by
    rw [pKey_eq]
    unfold fold2048
    apply List.foldl_ext
    intro acc u hu
    rw [hqs u (by have := List.mem_range.1 hu; omega)]
  obtain ⟨hq6, k0, hk0, hk0n⟩ := idx_complete hidx hcount n hnn
  have hfk := idxRun_facts (hidx _ hq6) k0 hk0
  rw [hk0n] at hfk
  have hcnt : ixCnt (K.idxL (pFace (K.patL n) 6)) < 2 ^ 12 := by
    unfold ixCnt
    have : K.idxL (pFace (K.patL n) 6) &&& 4095 ≤ 4095 := Nat.and_le_right
    omega
  have hmono := idxRun_mono (hidx _ hq6) 0
  obtain ⟨-, -, ha3, ha4⟩ := lowerB_spec _ 0 (pKey (K.patL n)) _ hmono 12 0 _ (Nat.zero_le _) le_rfl (by omega)
  simp only [Nat.shiftRight_zero] at ha3 ha4
  set a := lowerB (K.idxL (pFace (K.patL n) 6)) 0 (pKey (K.patL n)) 12 0 (ixCnt (K.idxL (pFace (K.patL n) 6)))
    with ha
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
  unfold num7
  simp only [hall, if_true]
  rw [hqs 6 (by norm_num), hkey, ← ha, hak, hk0n]
  rw [if_pos ⟨hk0, hfk.2.2.1, rfl⟩]

/-- A 7-pattern has at most one number with numbered faces. -/
theorem num_inj {T : K7Tab} {K : K8Tab} (hsort : s6Sorted T = true) (hn6 : T.n6 ≤ 2 ^ 20)
    (hidx : ∀ q < T.n6, idxRunOK K q = true) (hcount : idxCountOK K T.n6 = true) {n n' : Nat}
    (hn : FaceOK T K n) (hn' : FaceOK T K n') (h : pBits (K.patL n) = pBits (K.patL n')) : n = n' := by
  rw [← num7_complete hsort hn6 hidx hcount hn, ← num7_complete hsort hn6 hidx hcount hn', h]

end BeatAvg.Check

namespace BeatAvg.Check

theorem coreOK_facts {T : K7Tab} {K : K8Tab} {K9 : K9Tab} {top9 : List DBlock} {c : Nat}
    (h : coreOK T K K9 top9 c = true) :
    (c + 1 < K9.ncore → cKey (K9.leaf c) < cKey (K9.leaf (c + 1))) ∧
    tKey (cTuple (K9.leaf c)) = cKey (K9.leaf c) ∧
    cBits K9.nb8 (K9.leaf c) < 2 ^ K9.nb8 ∧
    (∀ u < 8, FaceOK T K ((cTuple (K9.leaf c)).getD u 0) ∧
      pBits (K.patL ((cTuple (K9.leaf c)).getD u 0)) = gather (cBits K9.nb8 (K9.leaf c)) ((delIdx 8).getD u [])) ∧
    (cTop K9.nb8 (K9.leaf c)).Nodup ∧
    ∀ e ∈ cTop K9.nb8 (K9.leaf c), e.1 < 8 ∧ flagAt top9 e.2.1 e.2.2 = (cBits K9.nb8 (K9.leaf c), maskExcept 8 e.1) := by
  unfold coreOK at h
  simp only [Bool.and_eq_true, decide_eq_true_eq, beq_iff_eq, List.all_eq_true, List.mem_range, Bool.or_eq_true,
    Bool.not_eq_true', decide_eq_false_iff_not] at h
  obtain ⟨⟨⟨⟨⟨h1, h0⟩, h2⟩, h3⟩, h4⟩, h5⟩ := h
  refine ⟨fun hc => ?_, h0, h2, fun u hu => ?_, h4, h5⟩
  · rcases h1 with h1 | h1
    · exact absurd hc h1
    · exact h1
  · obtain ⟨⟨hlt, hbits⟩, hfaces⟩ := h3 u hu
    exact ⟨⟨hlt, fun v hv => hfaces v hv⟩, hbits⟩

end BeatAvg.Check

namespace BeatAvg.Check

/-- The bisection over the core keys finds the first index whose key reaches `t`, when the keys increase. -/
theorem coreLB_spec (K9 : K9Tab) (t H : Nat) (hmono : ∀ k k', k ≤ k' → k' < H → cKey (K9.leaf k) ≤ cKey (K9.leaf k')) :
    ∀ (fuel lo hi : Nat), lo ≤ hi → hi ≤ H → hi - lo < 2 ^ fuel →
      lo ≤ coreLB K9 t fuel lo hi ∧ coreLB K9 t fuel lo hi ≤ hi ∧
      (∀ k, lo ≤ k → k < coreLB K9 t fuel lo hi → cKey (K9.leaf k) < t) ∧
      (∀ k, coreLB K9 t fuel lo hi ≤ k → k < hi → t ≤ cKey (K9.leaf k))
  | 0, lo, hi, hle, hH, hlt => by
    have : hi = lo := by simp at hlt; omega
    subst this
    simp only [coreLB]
    exact ⟨le_refl _, le_refl _, fun k h1 h2 => by omega, fun k h1 h2 => by omega⟩
  | fuel + 1, lo, hi, hle, hH, hlt => by
    unfold coreLB
    by_cases hlh : lo < hi
    · rw [if_pos hlh]
      set mid := (lo + hi) / 2 with hmid
      by_cases hk : cKey (K9.leaf mid) < t
      · rw [if_pos hk]
        obtain ⟨h1, h2, h3, h4⟩ := coreLB_spec K9 t H hmono fuel (mid + 1) hi (by omega) hH
          (by rw [Nat.pow_succ] at hlt; omega)
        refine ⟨by omega, h2, fun k hk1 hk2 => ?_, h4⟩
        by_cases hkm : k ≤ mid
        · exact lt_of_le_of_lt (hmono k mid hkm (by omega)) hk
        · exact h3 k (by omega) hk2
      · rw [if_neg hk]
        have hk' := not_lt.1 hk
        obtain ⟨h1, h2, h3, h4⟩ := coreLB_spec K9 t H hmono fuel lo mid (by omega) (by omega)
          (by rw [Nat.pow_succ] at hlt; omega)
        refine ⟨h1, by omega, h3, fun k hk1 hk2 => ?_⟩
        by_cases hkm : k < mid
        · exact h4 k hk1 hkm
        · exact le_trans hk' (hmono mid k (by omega) (by omega))
    · rw [if_neg hlh]
      have : hi = lo := by omega
      subst this
      exact ⟨le_refl _, le_refl _, fun k h1 h2 => by omega, fun k h1 h2 => by omega⟩

theorem cnumK_sound {K9 : K9Tab} {R : List Nat} (h : cnumK K9 R < K9.ncore) : cTuple (K9.leaf (cnumK K9 R)) = R := by
  unfold cnumK at h ⊢
  simp only at h ⊢
  split_ifs at h ⊢ with h1
  · exact h1.2
  · exact absurd h (lt_irrefl _)

/-- The core lookup finds every core tuple. -/
theorem cnumK_complete {K9 : K9Tab} (hn : K9.ncore < 2 ^ 9)
    (hsorted : ∀ c, c + 1 < K9.ncore → cKey (K9.leaf c) < cKey (K9.leaf (c + 1)))
    (hkey : ∀ c < K9.ncore, tKey (cTuple (K9.leaf c)) = cKey (K9.leaf c)) {c : Nat} (hc : c < K9.ncore) :
    cnumK K9 (cTuple (K9.leaf c)) = c := by
  have hstrict : ∀ k k', k < k' → k' < K9.ncore → cKey (K9.leaf k) < cKey (K9.leaf k') := by
    intro k k' hkk hk'
    induction k' with
    | zero => omega
    | succ k' ih =>
      have := hsorted k' hk'
      by_cases hk : k = k'
      · subst hk; exact this
      · exact lt_trans (ih (by omega) (by omega)) this
  have hmono : ∀ k k', k ≤ k' → k' < K9.ncore → cKey (K9.leaf k) ≤ cKey (K9.leaf k') := by
    intro k k' hkk hk'
    rcases Nat.lt_or_eq_of_le hkk with h | h
    · exact le_of_lt (hstrict k k' h hk')
    · rw [h]
  obtain ⟨-, -, h3, h4⟩ := coreLB_spec K9 (tKey (cTuple (K9.leaf c))) K9.ncore hmono 9 0 K9.ncore (Nat.zero_le _)
    le_rfl (by omega)
  have hk := hkey c hc
  set a := coreLB K9 (tKey (cTuple (K9.leaf c))) 9 0 K9.ncore with ha
  have hac : a = c := by
    have h1 : a ≤ c := by
      by_contra hlt
      have := h3 c (Nat.zero_le _) (not_le.1 hlt)
      rw [hk] at this
      exact lt_irrefl _ this
    rcases Nat.lt_or_eq_of_le h1 with hlt | heq
    · have h5 := h4 a le_rfl (by omega)
      have h6 := hstrict a c hlt hc
      rw [hk] at h5
      omega
    · exact heq
  unfold cnumK
  simp only
  rw [← ha, hac, if_pos ⟨hc, rfl⟩]

end BeatAvg.Check

namespace BeatAvg.Check

/-- `R` is a tuple of numbers of the 7-point restrictions of the 8-pattern `N` (with numbered faces). -/
def IsTup8 (T : K7Tab) (K : K8Tab) (h7 : enumOK 7 = true) (N : Pat 8) (R : List Nat) : Prop :=
  R.length = 8 ∧ ∀ b : Fin 8, FaceOK T K (R.getD b 0) ∧
    (TupEnum.ofCheck 7 h7).decode (pBits (K.patL (R.getD b 0))) = restrict (Fin.succAboveOrderEmb b) N

theorem pBits_lt (L : Nat) : pBits L < 2 ^ 140 := by
  unfold pBits
  exact lt_of_le_of_lt Nat.and_le_right (Nat.sub_lt (Nat.two_pow_pos 140) Nat.one_pos)

/-- The bits of a restriction of an 8-pattern, gathered from any encoding of the 8-pattern, are those of any encoding
of the restriction. -/
theorem gather_restr_eq (h7 : enumOK 7 = true) (h8 : enumOK 8 = true) {X : Nat} {N : Pat 8}
    (hX : (TupEnum.ofCheck 8 h8).decode X = N) (b : Fin 8) {y : Nat} (hy : y < 2 ^ 140)
    (hyd : (TupEnum.ofCheck 7 h7).decode y = restrict (Fin.succAboveOrderEmb b) N) :
    gather X ((delIdx 8).getD b []) = y := by
  apply decode_inj (TupEnum.ofCheck 7 h7)
  · rw [getD_delIdx8 b.2]
    have := gather_lt X (restrIdx (tupList 8) (tupList 7) (ptsOf 8 (maskExcept 8 b)))
    rwa [restrIdx_length] at this
  · change y < 2 ^ (tupList 7).length
    rw [tupList7_length]; exact hy
  · rw [hyd, getD_delIdx8 b.2, ← hX]
    exact decode_del (TupEnum.ofCheck 8 h8) (TupEnum.ofCheck 7 h7) b X

/-- `num7` recovers the tuple of an 8-pattern from any encoding of it. -/
theorem num7_tuple {T : K7Tab} {K : K8Tab} (hsort : s6Sorted T = true) (hn6 : T.n6 ≤ 2 ^ 20)
    (hidx : ∀ q < T.n6, idxRunOK K q = true) (hcount : idxCountOK K T.n6 = true)
    (h7 : enumOK 7 = true) (h8 : enumOK 8 = true) {N : Pat 8} {R : List Nat} (hR : IsTup8 T K h7 N R) {X : Nat}
    (hX : (TupEnum.ofCheck 8 h8).decode X = N) :
    (List.range 8).map (fun u => num7 T K (gather X ((delIdx 8).getD u []))) = R := by
  obtain ⟨hlen, hb⟩ := hR
  apply List.ext_getElem
  · simp [hlen]
  · intro i hi1 hi2
    simp only [List.getElem_map, List.getElem_range]
    have hi : i < 8 := by simpa using hi1
    obtain ⟨hf, hd⟩ := hb ⟨i, hi⟩
    rw [gather_restr_eq h7 h8 hX ⟨i, hi⟩ (pBits_lt _) hd, num7_complete hsort hn6 hidx hcount hf]
    simp [List.getD_eq_getElem?_getD, List.getElem?_eq_getElem hi2]

end BeatAvg.Check

namespace BeatAvg.Check

/-- The encoding of a core pattern: the bits of the core entry of an 8-tuple are those of any encoding of its
8-pattern. -/
theorem core_bits_eq {T : K7Tab} {K : K8Tab} {K9 : K9Tab} {top9 : List DBlock}
    (hcore : ∀ c < K9.ncore, coreOK T K K9 top9 c = true) (hnb : K9.nb8 = (tupList 8).length)
    (h7 : enumOK 7 = true) (h8 : enumOK 8 = true) {N : Pat 8} {R : List Nat} (hR : IsTup8 T K h7 N R)
    {X : Nat} (hXl : X < 2 ^ (tupList 8).length) (hX : (TupEnum.ofCheck 8 h8).decode X = N)
    (hc : cnumK K9 R < K9.ncore) : cBits K9.nb8 (K9.leaf (cnumK K9 R)) = X := by
  obtain ⟨-, -, hbl, hrest, -, -⟩ := coreOK_facts (hcore _ hc)
  have htup := cnumK_sound hc
  set L := K9.leaf (cnumK K9 R)
  apply decode_inj (TupEnum.ofCheck 8 h8)
  · change cBits K9.nb8 L < 2 ^ (tupList 8).length
    rw [← hnb]; exact hbl
  · exact hXl
  · rw [hX]
    apply eq_of_restrict_eq (n := 7) (by norm_num)
    intro b
    obtain ⟨-, hdb⟩ := hR.2 b
    rw [← hdb]
    have hrb := (hrest b b.2).2
    rw [htup] at hrb
    rw [← decode_del (TupEnum.ofCheck 8 h8) (TupEnum.ofCheck 7 h7) b (cBits K9.nb8 L), hrb, getD_delIdx8 b.2]
    rfl

/-- The top lists of the (7,8) blocks for the restrictions of a 9-pattern: the top list of its core entry, or none. -/
theorem topLists_K9 {T : K7Tab} {K : K8Tab} {K9 : K9Tab} {top9 : List DBlock}
    (hsort : s6Sorted T = true) (hn6 : T.n6 ≤ 2 ^ 20)
    (hidx : ∀ q < T.n6, idxRunOK K q = true) (hcount : idxCountOK K T.n6 = true)
    (hcore : ∀ c < K9.ncore, coreOK T K K9 top9 c = true) (hnb : K9.nb8 = (tupList 8).length)
    (hfc : ∀ blk < top9.length, ∀ i < (top9.getD blk dfltB).flags.length, flagCoreOK T K K9 top9 blk i = true)
    (h7 : enumOK 7 = true) (h8 : enumOK 8 = true) (M : Pat 9) (Ts : Nat → List Nat)
    (hT : ∀ u : Fin 9, IsTup8 T K h7 (restrict (Fin.succAboveOrderEmb u) M) (Ts u))
    (x : Nat → Nat) (hx : ∀ u : Fin 9, x u < 2 ^ (tupList 8).length ∧
      (TupEnum.ofCheck 8 h8).decode (x u) = restrict (Fin.succAboveOrderEmb u) M) :
    TopLists 8 top9 (fun u => if cnumK K9 (Ts u) < K9.ncore then cTop K9.nb8 (K9.leaf (cnumK K9 (Ts u))) else [])
      x 9 := by
  intro u hu
  obtain ⟨hxl, hxd⟩ := hx ⟨u, hu⟩
  have hTu := hT ⟨u, hu⟩
  -- the tuple of restriction numbers of any flag with the pattern of face `u` is `Ts u`
  have hR : (List.range 8).map (fun v => num7 T K (gather (x u) ((delIdx 8).getD v []))) = Ts u :=
    num7_tuple hsort hn6 hidx hcount h7 h8 hTu hxd
  have hRlt : ((List.range 8).map (fun v => num7 T K (gather (x u) ((delIdx 8).getD v [])))).all
      (fun n => decide (n < K.n7)) = true := by
    rw [hR]
    apply List.all_eq_true.2
    intro n hn
    obtain ⟨i, hi, rfl⟩ := List.mem_iff_getElem.1 hn
    have hi8 : i < 8 := by rw [hTu.1] at hi; exact hi
    have := (hTu.2 ⟨i, hi8⟩).1.1
    simp only [List.getD_eq_getElem?_getD, List.getElem?_eq_getElem hi, Option.getD_some] at this
    exact decide_eq_true this
  -- what flagCoreOK says about a flag with the pattern of face `u`
  have hflag : ∀ e ∈ topSetX 8 (x u) top9, cnumK K9 (Ts u) < K9.ncore ∧
      e ∈ cTop K9.nb8 (K9.leaf (cnumK K9 (Ts u))) := by
    intro e he
    simp only [topSetX, Finset.mem_filter, Finset.mem_product, Finset.mem_range] at he
    obtain ⟨⟨hp, hblk, -⟩, hf⟩ := he
    have hr := flagAt_in_range (maskExcept_ne_zero (by norm_num) hp) hf
    have hc := hfc e.2.1 hblk e.2.2 hr.2.1
    unfold flagCoreOK at hc
    rw [hf] at hc
    simp only at hc
    have hcp := List.all_eq_true.1 hc e.1 (List.mem_range.2 hp)
    simp only [bne_self_eq_false, Bool.false_or] at hcp
    rw [hRlt] at hcp
    simp only [Bool.not_true, Bool.false_or, Bool.and_eq_true, decide_eq_true_eq, beq_iff_eq,
      List.contains_iff_mem] at hcp
    rw [hR] at hcp
    exact ⟨hcp.1.1, hcp.2⟩
  by_cases hc : cnumK K9 (Ts u) < K9.ncore
  · simp only [if_pos hc]
    obtain ⟨-, -, -, -, hnd, hsnd⟩ := coreOK_facts (hcore _ hc)
    have hbits := core_bits_eq hcore hnb h7 h8 hTu hxl hxd hc
    refine ⟨hnd, fun e => ⟨fun he => ?_, fun he => (hflag e he).2⟩⟩
    obtain ⟨hp, hf⟩ := hsnd e he
    rw [hbits] at hf
    have hr := flagAt_in_range (maskExcept_ne_zero (by norm_num) hp) hf
    simp only [topSetX, Finset.mem_filter, Finset.mem_product, Finset.mem_range]
    exact ⟨⟨hp, hr.1, hr.2.2⟩, hf⟩
  · simp only [if_neg hc]
    refine ⟨List.nodup_nil, fun e => ⟨fun he => absurd he List.not_mem_nil, fun he => absurd (hflag e he).1 hc⟩⟩

end BeatAvg.Check

namespace BeatAvg.Check

/-- A tuple of numbered patterns (`patOK8`) of the restrictions of the 8-pattern `N`. -/
def IsTup8P (T : K7Tab) (K : K8Tab) (mid : List DBlock) (qscale den6 d14 : Nat) (h7 : enumOK 7 = true) (N : Pat 8)
    (R : List Nat) : Prop :=
  IsTup8 T K h7 N R ∧ ∀ b < 8, patOK8 T K mid qscale den6 d14 (R.getD b 0) (pBits (K.patL (R.getD b 0))) = true

theorem map_getD_range8 {R : List Nat} (h : R.length = 8) : (List.range 8).map (fun b => R.getD b 0) = R := by
  apply List.ext_getElem
  · simp [h]
  · intro i h1 h2
    simp [List.getD_eq_getElem?_getD, List.getElem?_eq_getElem h2]

theorem map_getD_range9 {R : List (List Nat)} (h : R.length = 9) : (List.range 9).map (fun u => R.getD u []) = R := by
  apply List.ext_getElem
  · simp [h]
  · intro i h1 h2
    simp [List.getD_eq_getElem?_getD, List.getElem?_eq_getElem h2]

/-- `F9K` of the tuples of the restrictions of a 9-pattern is `72 · qscale · S8 · val9`, `S8 = 56 · qscale · S`. -/
theorem f9K_eq {lower mid top9 low top : List DBlock} {b14 : DBlock} {T Tm Tt : K7Tab} {K : K8Tab} {K9 : K9Tab}
    {qscale den6 d14 : ℕ} (h6 : enumOK 6 = true) (h7 : enumOK 7 = true) (h8 : enumOK 8 = true)
    (hpre : directPre 6 low 1 den6 qscale = true)
    (h1 : ∀ b ∈ lower, b.wf 9 = true ∧ enumOK b.m = true) (h2 : ∀ b ∈ mid, b.wf 9 = true ∧ enumOK b.m = true)
    (h3 : ∀ b ∈ top9, b.wf 9 = true ∧ enumOK b.m = true)
    (h1' : ∀ b ∈ lower, b.wf 8 = true ∧ enumOK b.m = true) (h2' : ∀ b ∈ mid, b.wf 8 = true ∧ enumOK b.m = true)
    (hl1 : ∀ b ∈ low, b.wf 7 = true ∧ enumOK b.m = true) (ht2 : ∀ b ∈ top, b.wf 7 = true ∧ enumOK b.m = true)
    (h14' : ∀ b ∈ [b14], b.wf 7 = true ∧ enumOK b.m = true)
    (hlowEq : low = lower.filter fun b => decide (2 * b.m - b.t ≤ 6))
    (htopEq : top = lower.filter fun b => b.t == 5 && b.m == 6)
    (hb14Eq : [b14] = lower.filter fun b => b.t == 1 && b.m == 4)
    (hparts : ∀ b ∈ lower,
      (decide (2 * b.m - b.t ≤ 6) || (b.t == 5 && b.m == 6) || (b.t == 1 && b.m == 4)) = true)
    (hl : ∀ b ∈ low, 2 * b.m - b.t ≤ 6) (htm : ∀ b ∈ top, b.t = 5 ∧ b.m = 6) (h14 : b14.t = 1 ∧ b14.m = 4)
    (hd14 : b14.D 7 = d14) (hlow7 : ∀ b ∈ lower, 2 * b.m - b.t ≤ 7) (hmid : ∀ b ∈ mid, b.t = 6 ∧ b.m = 7)
    (htop9 : ∀ b ∈ top9, b.t = 7 ∧ b.m = 8)
    (hs : s6Sorted T = true) (hn6 : T.n6 ≤ 2 ^ 20) (hf6 : f6OK T low den6 qscale 0 T.n6 = true)
    (hts : topSoundK T top 0 T.n6 = true) (htc : topCompleteK T top = true)
    (hq : ∀ blk < top.length, qrowOK T top blk 0 (top.getD blk dfltB).flags.length = true)
    (htab : tab14OK T b14 = true)
    (hqm : ∀ blk < mid.length, qrowOKd 10 Tm mid blk 0 (mid.getD blk dfltB).flags.length = true)
    (hmr : K.mrows = Tm.qrows) (hwq : K.wq8 = Tm.wq)
    (hqt : ∀ blk < top9.length, qrowOK Tt top9 blk 0 (top9.getD blk dfltB).flags.length = true)
    (htr : K9.trows = Tt.qrows) (htw : K9.wq9 = Tt.wq)
    (hidx : ∀ q < T.n6, idxRunOK K q = true) (hcount : idxCountOK K T.n6 = true)
    (hflags : ∀ blk < mid.length, ∀ i < (mid.getD blk dfltB).flags.length, flagTopOK T K mid blk i = true)
    (hcore : ∀ c < K9.ncore, coreOK T K K9 top9 c = true) (hnb : K9.nb8 = (tupList 8).length)
    (hfc : ∀ blk < top9.length, ∀ i < (top9.getD blk dfltB).flags.length, flagCoreOK T K K9 top9 blk i = true)
    (M : Pat 9) (Ts : List (List Nat)) (hTl : Ts.length = 9)
    (hT : ∀ u : Fin 9, IsTup8P T K mid qscale den6 d14 h7 (restrict (Fin.succAboveOrderEmb u) M) (Ts.getD u [])) :
    (F9K K K9 (42 * den6 * qscale * d14) qscale Ts : ℝ) =
      72 * qscale * (56 * qscale * (42 * den6 * qscale * d14)) *
        val (toBlocks 9 qscale lower h1 ++ toBlocks 9 qscale mid h2 ++ toBlocks 9 qscale top9 h3) M := by
  have hpre' := hpre
  simp only [directPre, Bool.and_eq_true, decide_eq_true_eq, List.all_eq_true] at hpre'
  obtain ⟨⟨⟨⟨⟨⟨_, hden⟩, _⟩, hqpos⟩, _⟩, _⟩, _⟩ := hpre'
  have hden' : (den6 : ℝ) ≠ 0 := by exact_mod_cast (ne_of_gt hden)
  have hq' : (qscale : ℝ) ≠ 0 := by exact_mod_cast (ne_of_gt hqpos)
  have hd' : (d14 : ℝ) ≠ 0 := by
    have : 0 < b14.D 7 := by unfold DBlock.D; rw [h14.1, h14.2]; decide
    rw [← hd14]; exact_mod_cast (ne_of_gt this)
  have hS8 : (56 * qscale * (42 * den6 * qscale * d14) : ℝ) ≠ 0 := by
    have : (56 : ℝ) ≠ 0 := by norm_num
    have : (42 : ℝ) ≠ 0 := by norm_num
    positivity
  -- encodings of the restrictions
  have hx : ∀ u : Fin 9, ∃ x < 2 ^ (TupEnum.ofCheck 8 h8).l.length,
      (TupEnum.ofCheck 8 h8).decode x = restrict (Fin.succAboveOrderEmb u) M := fun u => exists_encode _ _
  choose xf hxlt hxdec using hx
  let xb : ℕ → ℕ := fun u => if h : u < 9 then xf ⟨u, h⟩ else 0
  have hxb : ∀ u : Fin 9, (TupEnum.ofCheck 8 h8).decode (xb u) = restrict (Fin.succAboveOrderEmb u) M := by
    intro u; simp only [xb, dif_pos u.2]; exact hxdec u
  have hxblt : ∀ u < 9, xb u < 2 ^ (TupEnum.ofCheck 8 h8).l.length := by
    intro u hu; simp only [xb, dif_pos hu]; exact hxlt _
  have hL := topLists_K9 hs hn6 hidx hcount hcore hnb hfc h7 h8 M (fun u => Ts.getD u []) (fun u => (hT u).1) xb
    (fun u => ⟨hxblt u u.2, hxb u⟩)
  -- identity (5.2) at 9 points
  have hv := val_decomp (n := 8) (by norm_num)
    (toBlocks 9 qscale lower h1 ++ toBlocks 9 qscale mid h2 ++ toBlocks 9 qscale top9 h3)
    (k9_hlow h1 h2 h3 hlow7 hmid htop9) M
  rw [hv, List.filter_append, List.filter_append,
    filter_none' 8 lower h1 (fun b hb => Nat.le_trans (hlow7 b hb) (by norm_num)),
    filter_none' 8 mid h2 (fun b hb => by rw [(hmid b hb).1, (hmid b hb).2]),
    filter_all' 8 top9 h3 (fun b hb => by rw [(htop9 b hb).1, (htop9 b hb).2]; norm_num), List.nil_append,
    List.nil_append]
  have etop : ((toBlocks 9 qscale top9 h3).map fun B => blockVal B M).sum =
      (topTermL 9 (fun u => if cnumK K9 (Ts.getD u []) < K9.ncore then
          cTop K9.nb8 (K9.leaf (cnumK K9 (Ts.getD u []))) else []) ((top9.map DBlock.qarr).toArray) : ℝ) /
        ((((8 : ℕ) : ℝ) + 1) * ((8 : ℕ) : ℝ) * qscale) :=
    topk_eq_topTermL (k := 8) (by norm_num) qscale top9 h3 htop9 (TupEnum.ofCheck 8 h8) rfl M xb hxb hxblt hL
  have hqf : topTermL 9 (fun u => if cnumK K9 (Ts.getD u []) < K9.ncore then
      cTop K9.nb8 (K9.leaf (cnumK K9 (Ts.getD u []))) else []) ((top9.map DBlock.qarr).toArray) =
      topTermF 9 (fun u => if cnumK K9 (Ts.getD u []) < K9.ncore then
        cTop K9.nb8 (K9.leaf (cnumK K9 (Ts.getD u []))) else []) (qf78 K9) := by
    rw [topTermL_eq_F]
    apply topTermF_congr
    intro b hb e he e' he' hblk
    have hu : unpos b e.1 < 8 + 1 := by
      have he1 : e.1 < 8 := by
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
    have hqk : qf78 K9 e.2.1 e.2.2 e'.2.2 = qfK Tt e.2.1 e.2.2 e'.2.2 := by
      unfold qf78 qfK; rw [htr, htw]
    rw [qget_arr top9 r1.1 r1.2.1 r2.2.1, hqk, qfK_eq hqt r1.1 r1.2.1 r2.2.1]
  rw [etop, hqf]
  -- the faces: `F8K = S8 · val` at 8 points
  have hf : ∀ u : Fin (8 + 1), fLower (n := 8)
      (toBlocks 9 qscale lower h1 ++ toBlocks 9 qscale mid h2 ++ toBlocks 9 qscale top9 h3)
      (restrict (Fin.succAboveOrderEmb u) M) =
        (F8K K (42 * den6 * qscale * d14) qscale (Ts.getD u []) : ℝ) / (56 * qscale * (42 * den6 * qscale * d14)) := by
    intro u
    obtain ⟨⟨hlen, hdec⟩, hok⟩ := hT u
    have hR : ∀ b : Fin 8, (TupEnum.ofCheck 7 h7).decode (pBits (K.patL ((Ts.getD u []).getD b 0))) =
        restrict (Fin.succAboveOrderEmb b) (restrict (Fin.succAboveOrderEmb u) M) := fun b => (hdec b).2
    have key := f8K_eqD (lower := lower) (mid := mid) h6 h7 hpre h1' h2' hl1 ht2 h14' hlowEq htopEq hb14Eq hparts hl
      htm h14 hd14 hmid hs hn6 hf6 hts htc hq htab hqm hmr hwq hidx hcount hflags
      (restrict (Fin.succAboveOrderEmb u) M) (fun b => (Ts.getD u []).getD b 0) hok hR
    rw [map_getD_range8 hlen] at key
    rw [fLower9_eq lower mid top9 h1 h2 h3 h1' h2' hlow7 hmid htop9]
    unfold F8K
    simp only
    rw [key, mul_div_cancel_left₀ _ hS8]
  simp only [hf]
  rw [← Finset.sum_div, Fin.sum_univ_eq_sum_range
    (fun x => (F8K K (42 * den6 * qscale * d14) qscale (Ts.getD x []) : ℝ)) (8 + 1)]
  have hsum : (Ts.map (F8K K (42 * den6 * qscale * d14) qscale)).sum =
      ((List.range 9).map fun u => F8K K (42 * den6 * qscale * d14) qscale (Ts.getD u [])).sum := by
    conv_lhs => rw [← map_getD_range9 hTl]
    rw [List.map_map]
    rfl
  unfold F9K
  rw [hsum]
  simp only [Int.cast_add, Int.cast_mul, Int.cast_natCast, Int.cast_ofNat, Int.cast_list_sum, List.map_map,
    Function.comp_def]
  rw [list_sum_range]
  push_cast
  field_simp
  ring

end BeatAvg.Check

namespace BeatAvg.Check

/-- Tuples of numbers of the restrictions of a realizable 9-pattern, one number per 7-point restriction, so that the
restrictions fit together (`T_y[i] = T_i[y - 1]` for `i < y`). -/
theorem exists_tuples9 {T : K7Tab} {K : K8Tab} {mid : List DBlock} {qscale den6 d14 : ℕ} (h7 : enumOK 7 = true)
    (hnum : ∀ N : Pat 7, Realizable N → ∃ n, patOK8 T K mid qscale den6 d14 n (pBits (K.patL n)) = true ∧
      (TupEnum.ofCheck 7 h7).decode (pBits (K.patL n)) = N)
    (M : Pat 9) (hM : Realizable M) :
    ∃ Ts : ℕ → List ℕ, (∀ u : Fin 9, IsTup8P T K mid qscale den6 d14 h7 (restrict (Fin.succAboveOrderEmb u) M) (Ts u)) ∧
      (∀ i y, i < y → y < 9 → (Ts y).getD i 0 = (Ts i).getD (y - 1) 0) := by
  classical
  let nf : Pat 7 → ℕ := fun N => if h : Realizable N then Classical.choose (hnum N h) else 0
  have hnf : ∀ N, Realizable N → patOK8 T K mid qscale den6 d14 (nf N) (pBits (K.patL (nf N))) = true ∧
      (TupEnum.ofCheck 7 h7).decode (pBits (K.patL (nf N))) = N := by
    intro N hN
    simp only [nf, dif_pos hN]
    exact Classical.choose_spec (hnum N hN)
  let Ts : ℕ → List ℕ := fun u => (List.range 8).map fun b =>
    if h : u < 9 ∧ b < 8 then
      nf (restrict (Fin.succAboveOrderEmb (⟨b, h.2⟩ : Fin 8)) (restrict (Fin.succAboveOrderEmb (⟨u, h.1⟩ : Fin 9)) M))
    else 0
  have hget : ∀ (u : Fin 9) (b : Fin 8), (Ts u).getD b 0 =
      nf (restrict (Fin.succAboveOrderEmb b) (restrict (Fin.succAboveOrderEmb u) M)) := by
    intro u b
    simp only [Ts]
    rw [getD_list_range_map 8 _ 0 b.2, dif_pos ⟨u.2, b.2⟩]
  refine ⟨Ts, fun u => ⟨⟨by simp [Ts], fun b => ?_⟩, fun b hb => ?_⟩, fun i y hiy hy => ?_⟩
  · rw [hget u b]
    have := hnf (restrict (Fin.succAboveOrderEmb b) (restrict (Fin.succAboveOrderEmb u) M))
      ((hM.restrict (Fin.succAboveOrderEmb u)).restrict (Fin.succAboveOrderEmb b))
    exact ⟨faceOK_of_patOK8 this.1, this.2⟩
  · rw [hget u ⟨b, hb⟩]
    exact (hnf (restrict (Fin.succAboveOrderEmb (⟨b, hb⟩ : Fin 8)) (restrict (Fin.succAboveOrderEmb u) M))
      ((hM.restrict (Fin.succAboveOrderEmb u)).restrict (Fin.succAboveOrderEmb (⟨b, hb⟩ : Fin 8)))).1
  · rw [hget ⟨y, hy⟩ ⟨i, by omega⟩, hget ⟨i, by omega⟩ ⟨y - 1, by omega⟩]
    exact congrArg nf (restrict_del_comm (n := 7) i y hiy hy M)

/-- The join of stage 1 checks the tuple of every realizable 8-pattern. -/
theorem body_of_tup8 {T : K7Tab} {K : K8Tab} {mid : List DBlock} {qscale den6 d14 : ℕ} {body : List ℕ → Bool}
    (hsort : s6Sorted T = true) (h6 : enumOK 6 = true) (h7 : enumOK 7 = true)
    (hidx : ∀ q < T.n6, idxRunOK K q = true) (hcount : idxCountOK K T.n6 = true)
    (hjoin : ∀ p < K.n7, joinLev K p body 7 [] = true) (N : Pat 8) (R : List ℕ)
    (hR : IsTup8P T K mid qscale den6 d14 h7 N R) : body R = true := by
  obtain ⟨⟨hlen, hb⟩, -⟩ := hR
  have hx : ∀ u : Fin 8, (TupEnum.ofCheck 7 h7).decode (pBits (K.patL (R.getD u 0))) =
      restrict (Fin.succAboveOrderEmb u) N := fun u => (hb u).2
  have hf : ∀ u < 8, ∀ v < 7, pFace (K.patL (R.getD u 0)) v < T.n6 ∧
      fld T.s6 60 (pFace (K.patL (R.getD u 0)) v) = faceBits (pBits (K.patL (R.getD u 0))) v :=
    fun u hu => (hb ⟨u, hu⟩).1.2
  have hrel := face_rel hsort h6 h7 N (fun u => K.patL (R.getD u 0)) hx hf
  have hbody := joinLev_complete hidx hcount (R.getD 7 0) (fun u => R.getD u 0)
    (fun i hi => (hb ⟨i, by omega⟩).1.1) (fun i hi => hrel i 7 hi (by norm_num))
    (fun j i hji hi => (hrel j i hji (by omega)).symm) 7 le_rfl (hjoin (R.getD 7 0) (hb ⟨7, by norm_num⟩).1.1)
  have hR8 : (List.range 7).map (fun u => R.getD u 0) ++ [R.getD 7 0] = R := by
    rw [← map_getD_range8 hlen]
    rfl
  rwa [hR8] at hbody

/-- The tuple of a realizable 8-pattern is not excluded. -/
theorem not_excl8 {T : K7Tab} {K : K8Tab} {excl8 : List (List ℕ)} {ex8 : List (ℕ × List (ℕ × ℕ))}
    (h7 : enumOK 7 = true) (h8 : enumOK 8 = true)
    (hex8ok : ∀ e ∈ ex8, exclOK 8 (tupList 8) e.1 e.2 = true) (hex8l : excl8.length = ex8.length)
    (hex8T : ∀ ez ∈ excl8.zip ex8, ∀ u < 8, pBits (K.patL (ez.1.getD u 0)) = gather ez.2.1 ((delIdx 8).getD u []))
    (N : Pat 8) (hN : Realizable N) (R : List ℕ) (hR : IsTup8 T K h7 N R) : excl8.contains R = false := by
  by_contra hc
  rw [Bool.not_eq_false] at hc
  obtain ⟨i, hi, hRi⟩ := List.mem_iff_getElem.1 (List.contains_iff_mem.1 hc)
  have hi' : i < ex8.length := hex8l ▸ hi
  have hz : (excl8[i], ex8[i]) ∈ excl8.zip ex8 := by
    have hl : i < (excl8.zip ex8).length := by simp only [List.length_zip]; omega
    have := List.getElem_mem hl
    rwa [List.getElem_zip] at this
  have hex := hex8T _ hz
  have hNeq : N = (TupEnum.ofCheck 8 h8).decode ex8[i].1 := by
    apply eq_of_restrict_eq (n := 7) (by norm_num)
    intro u
    rw [← (hR.2 u).2]
    have e1 := hex u u.2
    simp only at e1
    rw [hRi] at e1
    rw [e1, getD_delIdx8 u.2]
    exact decode_del (TupEnum.ofCheck 8 h8) (TupEnum.ofCheck 7 h7) u _
  exact exclOK_sound (TupEnum.ofCheck 8 h8) (hex8ok _ (List.getElem_mem hi')) (hNeq ▸ hN)

end BeatAvg.Check

namespace BeatAvg.Check

/-- The tuples of a realizable 9-pattern are not an excluded 9-tuple. -/
theorem not_excl9 {T : K7Tab} {K : K8Tab} {excl9 : List (List (List ℕ))} {ex9 : List (ℕ × List (ℕ × ℕ))}
    (h7 : enumOK 7 = true) (h8 : enumOK 8 = true) (h9 : enumOK 9 = true)
    (hex9ok : ∀ e ∈ ex9, exclOK 9 (tupList 9) e.1 e.2 = true) (hex9l : excl9.length = ex9.length)
    (hex9T : ∀ ez ∈ excl9.zip ex9, ∀ u < 9, ∀ v < 8,
      pBits (K.patL ((ez.1.getD u []).getD v 0)) = gather (gather ez.2.1 ((delIdx 9).getD u [])) ((delIdx 8).getD v []))
    (M : Pat 9) (hM : Realizable M) (Ts : List (List ℕ))
    (hT : ∀ u : Fin 9, IsTup8 T K h7 (restrict (Fin.succAboveOrderEmb u) M) (Ts.getD u [])) :
    excl9.contains Ts = false := by
  by_contra hc
  rw [Bool.not_eq_false] at hc
  obtain ⟨i, hi, hTi⟩ := List.mem_iff_getElem.1 (List.contains_iff_mem.1 hc)
  have hi' : i < ex9.length := hex9l ▸ hi
  have hz : (excl9[i], ex9[i]) ∈ excl9.zip ex9 := by
    have hl : i < (excl9.zip ex9).length := by simp only [List.length_zip]; omega
    have := List.getElem_mem hl
    rwa [List.getElem_zip] at this
  have hex := hex9T _ hz
  have hMeq : M = (TupEnum.ofCheck 9 h9).decode ex9[i].1 := by
    apply eq_of_restrict_eq (n := 8) (by norm_num)
    intro u
    apply eq_of_restrict_eq (n := 7) (by norm_num)
    intro v
    rw [← (hT u).2 v |>.2]
    have e1 := hex u u.2 v v.2
    simp only at e1
    rw [hTi] at e1
    rw [e1, getD_delIdx8 v.2]
    refine (decode_del (TupEnum.ofCheck 8 h8) (TupEnum.ofCheck 7 h7) v _).trans ?_
    rw [getD_delIdx9 u.2]
    exact congrArg _ (decode_del (TupEnum.ofCheck 9 h9) (TupEnum.ofCheck 8 h8) u _)
  exact exclOK_sound (TupEnum.ofCheck 9 h9) (hex9ok _ (List.getElem_mem hi')) (hMeq ▸ hM)

theorem unpos_ne (b p : ℕ) : unpos b p ≠ b := by
  unfold unpos; split_ifs <;> omega

/-- The top term vanishes when at most one restriction has top flags. -/
theorem topTermF_zero {np : ℕ} {L : ℕ → List (ℕ × ℕ × ℕ)} (qf : ℕ → ℕ → ℕ → Int)
    (h : ∀ b b', b ≠ b' → L b = [] ∨ L b' = []) : topTermF np L qf = 0 := by
  unfold topTermF
  apply List.sum_eq_zero
  intro z hz
  obtain ⟨b, -, rfl⟩ := List.mem_map.1 hz
  apply List.sum_eq_zero
  intro z' hz'
  obtain ⟨e, he, rfl⟩ := List.mem_map.1 hz'
  rcases h b (unpos b e.1) (unpos_ne b e.1).symm with hb | hb
  · rw [hb] at he; exact absurd he List.not_mem_nil
  · rw [hb]; rfl

end BeatAvg.Check

namespace BeatAvg.Check

theorem two_le_length_of_mem' {l : List ℕ} {a b : ℕ} (hab : a ≠ b) (ha : a ∈ l) (hb : b ∈ l) : 2 ≤ l.length := by
  have hsub : ({a, b} : Finset ℕ) ⊆ l.toFinset := by
    intro x hx
    simp only [Finset.mem_insert, Finset.mem_singleton] at hx
    rcases hx with rfl | rfl <;> simpa
  have h1 := Finset.card_le_card hsub
  rw [Finset.card_pair hab] at h1
  exact Nat.le_trans h1 (List.toFinset_card_le l)

theorem pKeyK_six (L : ℕ) : pKeyK 6 L = pKey L := by
  unfold pKeyK pKey
  rw [show (List.range 7).filter (· != 6) = List.range 6 by decide]

theorem idxRunOK_of_K {K : K8Tab} {idxs : List KT} (h6 : idxs.getD 6 (.leaf 0) = K.idx) {q : ℕ}
    (h : idxRunK K idxs 6 q = true) : idxRunOK K q = true := by
  unfold idxRunK at h
  unfold idxRunOK K8Tab.idxL
  rw [h6] at h
  simpa only [pKeyK_six] using h

theorem idxCountOK_of_K {K : K8Tab} {idxs : List KT} (h6 : idxs.getD 6 (.leaf 0) = K.idx) {n6 : ℕ}
    (h : idxCountK K idxs 6 n6 = true) : idxCountOK K n6 = true := by
  unfold idxCountK at h
  unfold idxCountOK K8Tab.idxL
  rw [h6] at h
  exact h

theorem cnumK_length {K9 : K9Tab} {R : List ℕ} (h : cnumK K9 R < K9.ncore) : R.length = 8 := by
  rw [← cnumK_sound h]
  simp [cTuple]

end BeatAvg.Check

namespace BeatAvg.Check

/-- Soundness of the kernel check with 9 points (Lemma 5.2 in three stages): PSD blocks whose value is at most
`lamN / lamD` on every realizable 9-pattern. -/
theorem k9K_sound (l4 l5 l6 l7 : List TreeRec) (lower mid top9 low top : List DBlock) (b14 : DBlock)
    (T Tm Tt : K7Tab) (K : K8Tab) (K9 : K9Tab) (excl8 : List (List ℕ)) (excl9 : List (List (List ℕ)))
    (ex8 : List (ℕ × List (ℕ × ℕ))) (ex9 : List (ℕ × List (ℕ × ℕ))) (lamN lamD capN capD den6 qscale d14 : ℕ)
    (thN : Int) (thD : ℕ)
    (h6 : enumOK 6 = true) (h7 : enumOK 7 = true) (h8 : enumOK 8 = true) (h9 : enumOK 9 = true)
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
    (htop9 : ∀ b ∈ top9, b.wf 9 = true ∧ b.t = 7 ∧ b.m = 8)
    (hs : s6Sorted T = true) (hn6 : T.n6 ≤ 2 ^ 20) (hf6 : f6OK T low den6 qscale 0 T.n6 = true)
    (hts : topSoundK T top 0 T.n6 = true) (htc : topCompleteK T top = true)
    (hq : ∀ blk < top.length, qrowOK T top blk 0 (top.getD blk dfltB).flags.length = true)
    (htab : tab14OK T b14 = true)
    (hqm : ∀ blk < mid.length, qrowOKd 10 Tm mid blk 0 (mid.getD blk dfltB).flags.length = true)
    (hmr : K.mrows = Tm.qrows) (hwq : K.wq8 = Tm.wq)
    (hqt : ∀ blk < top9.length, qrowOK Tt top9 blk 0 (top9.getD blk dfltB).flags.length = true)
    (htr : K9.trows = Tt.qrows) (htw : K9.wq9 = Tt.wq)
    (hidxK : ∀ k < 7, ∀ q < T.n6, idxRunK K K9.idxs k q = true)
    (hcountK : ∀ k < 7, idxCountK K K9.idxs k T.n6 = true) (hidx6 : K9.idxs.getD 6 (.leaf 0) = K.idx)
    (hflags : ∀ blk < mid.length, ∀ i < (mid.getD blk dfltB).flags.length, flagTopOK T K mid blk i = true)
    (hcore : ∀ c < K9.ncore, coreOK T K K9 top9 c = true) (hnb : K9.nb8 = (tupList 8).length)
    (hfc : ∀ blk < top9.length, ∀ i < (top9.getD blk dfltB).flags.length, flagCoreOK T K K9 top9 blk i = true)
    (hjoin : ∀ p < K.n7,
      joinLev K p (body1 K (42 * den6 * qscale * d14) qscale capN capD thN thD K9.sList excl8) 7 [] = true)
    (hst2 : ∀ s ∈ K9.sList,
      stage2 K9 (body9K K K9 (42 * den6 * qscale * d14) qscale lamN lamD excl8 excl9) s = true)
    (hst3 : ∀ c < K9.ncore, ∀ x < 8, ∀ z < 9, x < z →
      stage3P K K9 (body9K K K9 (42 * den6 * qscale * d14) qscale lamN lamD excl8 excl9) c x z = true)
    (hex8ok : ∀ e ∈ ex8, exclOK 8 (tupList 8) e.1 e.2 = true) (hex8l : excl8.length = ex8.length)
    (hex8T : ∀ ez ∈ excl8.zip ex8, ∀ u < 8, pBits (K.patL (ez.1.getD u 0)) = gather ez.2.1 ((delIdx 8).getD u []))
    (hex9ok : ∀ e ∈ ex9, exclOK 9 (tupList 9) e.1 e.2 = true) (hex9l : excl9.length = ex9.length)
    (hex9T : ∀ ez ∈ excl9.zip ex9, ∀ u < 9, ∀ v < 8,
      pBits (K.patL ((ez.1.getD u []).getD v 0)) = gather (gather ez.2.1 ((delIdx 9).getD u [])) ((delIdx 8).getD v []))
    (hthN : thN = 9 * (lamN : Int) * capD - 8 * (capN : Int) * lamD) (hthD : thD = lamD * capD)
    (hlamD : 0 < lamD) (hcapD : 0 < capD) :
    ∃ bl : List (Block 9), (∀ B ∈ bl, B.Q.PosSemidef) ∧
      ∀ M : Pat 9, Realizable M → val bl M ≤ (lamN : ℝ) / lamD := by
  -- blocks
  have hpre' := hpre
  simp only [directPre, Bool.and_eq_true, decide_eq_true_eq, List.all_eq_true] at hpre'
  obtain ⟨⟨⟨⟨⟨⟨_, hden⟩, _⟩, hqpos⟩, _⟩, _⟩, hbl⟩ := hpre'
  have hl1 : ∀ b ∈ low, b.wf 7 = true ∧ enumOK b.m = true := fun b hb => ⟨(hlow b hb).1, (hbl b hb).1.1.2⟩
  have ht2 : ∀ b ∈ top, b.wf 7 = true ∧ enumOK b.m = true := fun b hb => ⟨(htop b hb).1, (htop b hb).2.1⟩
  have h14' : ∀ b ∈ [b14], b.wf 7 = true ∧ enumOK b.m = true := by
    intro b hb; rw [List.mem_singleton] at hb; subst hb; exact ⟨hb14.1, hb14.2.1⟩
  have hw := lower_wf7 hl1 ht2 h14' hlowEq htopEq hb14Eq hparts
  have h1' : ∀ b ∈ lower, b.wf 8 = true ∧ enumOK b.m = true := fun b hb =>
    ⟨DBlock.wf_mono (hw b hb).1 (by norm_num), (hw b hb).2⟩
  have h1 : ∀ b ∈ lower, b.wf 9 = true ∧ enumOK b.m = true := fun b hb =>
    ⟨DBlock.wf_mono (hw b hb).1 (by norm_num), (hw b hb).2⟩
  have h2' : ∀ b ∈ mid, b.wf 8 = true ∧ enumOK b.m = true := fun b hb =>
    ⟨(hmid b hb).1, by rw [(hmid b hb).2.2]; exact h7⟩
  have h2 : ∀ b ∈ mid, b.wf 9 = true ∧ enumOK b.m = true := fun b hb =>
    ⟨DBlock.wf_mono (hmid b hb).1 (by norm_num), by rw [(hmid b hb).2.2]; exact h7⟩
  have h3 : ∀ b ∈ top9, b.wf 9 = true ∧ enumOK b.m = true := fun b hb =>
    ⟨(htop9 b hb).1, by rw [(htop9 b hb).2.2]; exact h8⟩
  have hmid' : ∀ b ∈ mid, b.t = 6 ∧ b.m = 7 := fun b hb => (hmid b hb).2
  have htop9' : ∀ b ∈ top9, b.t = 7 ∧ b.m = 8 := fun b hb => (htop9 b hb).2
  have hlow7 : ∀ b ∈ lower, 2 * b.m - b.t ≤ 7 := fun b hb => (DBlock.wf_dims (hw b hb).1).2
  refine ⟨toBlocks 9 qscale lower h1 ++ toBlocks 9 qscale mid h2 ++ toBlocks 9 qscale top9 h3, ?_, ?_⟩
  · intro B hB
    rcases List.mem_append.1 hB with hB | hB
    · rcases List.mem_append.1 hB with hB | hB
      · exact toBlocks_psd 9 qscale lower h1 B hB
      · exact toBlocks_psd 9 qscale mid h2 B hB
    · exact toBlocks_psd 9 qscale top9 h3 B hB
  intro M hM
  set S7 := 42 * den6 * qscale * d14 with hS7
  set T6 := TupEnum.ofCheck 6 h6
  set T7 := TupEnum.ofCheck 7 h7
  -- realizable 7-patterns are numbered
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
  have hnum : ∀ N : Pat 7, Realizable N → ∃ n, patOK8 T K mid qscale den6 d14 n (pBits (K.patL n)) = true ∧
      T7.decode (pBits (K.patL n)) = N := by
    intro N hN
    obtain ⟨r, hr, x, hx, hdx⟩ := level_sound nextTok T6 T7 ⟨_, rfl⟩ l7 hpar6 hok N hN
    obtain ⟨n, hn⟩ := (hrecs r hr).2 x hx
    have hb := (patOK8_facts hn).2.1
    exact ⟨n, by rw [hb]; exact hn, by rw [hb]; exact hdx⟩
  obtain ⟨Ts, hT, hfit⟩ := exists_tuples9 h7 hnum M hM
  have hidx : ∀ q < T.n6, idxRunOK K q = true := fun q hq => idxRunOK_of_K hidx6 (hidxK 6 (by norm_num) q hq)
  have hcount : idxCountOK K T.n6 = true := idxCountOK_of_K hidx6 (hcountK 6 (by norm_num))
  -- the list of the tuples of the restrictions
  set TL : List (List ℕ) := (List.range 9).map Ts with hTLdef
  have hTL : ∀ u < 9, TL.getD u [] = Ts u := fun u hu => getD_list_range_map 9 Ts [] hu
  have hTLlen : TL.length = 9 := by simp [TL]
  have hTP : ∀ u : Fin 9, IsTup8P T K mid qscale den6 d14 h7 (restrict (Fin.succAboveOrderEmb u) M) (TL.getD u []) := by
    intro u; rw [hTL u u.2]; exact hT u
  have hval := f9K_eq h6 h7 h8 hpre h1 h2 h3 h1' h2' hl1 ht2 h14' hlowEq htopEq hb14Eq hparts
    (fun b hb => (hlow b hb).2) (fun b hb => (htop b hb).2.2) ⟨hb14.2.2.1, hb14.2.2.2.1⟩ hb14.2.2.2.2 hlow7 hmid'
    htop9' hs hn6 hf6 hts htc hq htab hqm hmr hwq hqt htr htw hidx hcount hflags hcore hnb hfc M TL hTLlen hTP
  have hd14 : (0 : ℝ) < d14 := by
    have : 0 < b14.D 7 := by unfold DBlock.D; rw [hb14.2.2.1, hb14.2.2.2.1]; decide
    rw [← hb14.2.2.2.2]; exact_mod_cast this
  have hscale : (0 : ℝ) < 72 * qscale * (56 * qscale * (42 * den6 * qscale * d14)) := by
    have : (0 : ℝ) < den6 := by exact_mod_cast hden
    have : (0 : ℝ) < qscale := by exact_mod_cast hqpos
    positivity
  have hlamD' : (0 : ℝ) < lamD := by exact_mod_cast hlamD
  -- no restriction is excluded
  have hnx8 : ∀ u : Fin 9, excl8.contains (Ts u) = false := fun u =>
    not_excl8 h7 h8 hex8ok hex8l hex8T _ (hM.restrict (Fin.succAboveOrderEmb u)) _ (hT u).1
  -- the bound from a passing check of the 9-tuple
  have hbound : (F9K K K9 S7 qscale TL * lamD ≤ ((lamN * (72 * qscale * (56 * qscale * S7)) : ℕ) : ℤ)) →
      val (toBlocks 9 qscale lower h1 ++ toBlocks 9 qscale mid h2 ++ toBlocks 9 qscale top9 h3) M ≤
        (lamN : ℝ) / lamD := by
    intro hb
    have h0 : (F9K K K9 S7 qscale TL : ℝ) * lamD ≤ (lamN : ℝ) * (72 * qscale * (56 * qscale * S7)) := by
      exact_mod_cast hb
    rw [hval] at h0
    rw [le_div_iff₀ hlamD']
    have h0' : (72 * qscale * (56 * qscale * (42 * den6 * qscale * d14)) : ℝ) *
        (val (toBlocks 9 qscale lower h1 ++ toBlocks 9 qscale mid h2 ++ toBlocks 9 qscale top9 h3) M * lamD) ≤
        (72 * qscale * (56 * qscale * (42 * den6 * qscale * d14)) : ℝ) * lamN := by
      rw [hS7] at h0; push_cast at h0 ⊢; linarith
    exact le_of_mul_le_mul_left h0' hscale
  have hb9 : body9K K K9 S7 qscale lamN lamD excl8 excl9 TL = true →
      val (toBlocks 9 qscale lower h1 ++ toBlocks 9 qscale mid h2 ++ toBlocks 9 qscale top9 h3) M ≤
        (lamN : ℝ) / lamD := by
    intro hb
    unfold body9K at hb
    simp only [Bool.or_eq_true, decide_eq_true_eq, List.any_eq_true] at hb
    rcases hb with (hb | hb) | ⟨R, hR, hRx⟩
    · exact hbound hb
    · exfalso
      have := not_excl9 h7 h8 h9 hex9ok hex9l hex9T M hM TL (fun u => (hTP u).1.1 |> fun _ => (hTP u).1)
      rw [hb] at this; exact Bool.noConfusion this
    · exfalso
      obtain ⟨u, hu, rfl⟩ := List.mem_map.1 hR
      have := hnx8 ⟨u, List.mem_range.1 hu⟩
      simp only at this
      rw [hRx] at this; exact Bool.noConfusion this
  -- stage 1 for every restriction
  have hb1 : ∀ u : Fin 9, body1 K S7 qscale capN capD thN thD K9.sList excl8 (Ts u) = true := fun u =>
    body_of_tup8 hs h6 h7 hidx hcount hjoin _ _ (hT u)
  have hcap : ∀ u : Fin 9, F8K K S7 qscale (Ts u) * capD ≤ ((capN * (56 * qscale * S7) : ℕ) : ℤ) := by
    intro u
    have := hb1 u
    unfold body1 at this
    simp only [Bool.and_eq_true, Bool.or_eq_true, decide_eq_true_eq, hnx8 u, Bool.false_eq_true, or_false] at this
    exact this.1
  have hth : ∀ u : Fin 9, K9.sList.contains (Ts u) = false →
      F8K K S7 qscale (Ts u) * thD ≤ thN * ((56 * qscale * S7 : ℕ) : ℤ) := by
    intro u hu
    have := hb1 u
    unfold body1 at this
    simp only [Bool.and_eq_true, Bool.or_eq_true, decide_eq_true_eq, hnx8 u, hu, Bool.false_eq_true, or_false] at this
    exact this.2
  -- the core restrictions
  set isC : ℕ → Bool := fun u => decide (cnumK K9 (TL.getD u []) < K9.ncore) with hisC
  by_cases h2c : 2 ≤ ((List.range 9).filter isC).length
  · -- stage 3, at the first core position
    have hne : ((List.range 9).filter isC) ≠ [] := by
      intro h; rw [h] at h2c; simp at h2c
    obtain ⟨x, hx⟩ : ∃ x, (List.range 9).find? isC = some x := by
      cases hf : (List.range 9).find? isC with
      | none =>
        exfalso
        rw [List.find?_eq_none] at hf
        apply hne
        rw [List.filter_eq_nil_iff]
        intro a ha; simpa using hf a ha
      | some x => exact ⟨x, rfl⟩
    have hx9 : x < 9 := List.mem_range.1 (List.mem_of_find?_eq_some hx)
    have hxc : isC x = true := List.find?_some hx
    have hc : cnumK K9 (TL.getD x []) < K9.ncore := by simpa [isC] using hxc
    -- the first two core positions x < z
    obtain ⟨z, rest, hcl⟩ : ∃ z rest, (List.range 9).filter isC = x :: z :: rest := by
      have hh : ((List.range 9).filter isC).head? = some x := by rw [List.head?_filter]; exact hx
      cases hcl : (List.range 9).filter isC with
      | nil => rw [hcl] at h2c; simp at h2c
      | cons a t =>
        rw [hcl] at hh h2c
        simp only [List.head?_cons, Option.some.injEq] at hh
        subst hh
        cases t with
        | nil => simp at h2c
        | cons z rest => exact ⟨z, rest, rfl⟩
    have hpw := (List.pairwise_lt_range (n := 9)).filter isC
    rw [hcl] at hpw
    have hxz : x < z := (List.pairwise_cons.1 hpw).1 z (List.mem_cons_self)
    have hzmem : z ∈ (List.range 9).filter isC := by rw [hcl]; simp
    have hz9 : z < 9 := List.mem_range.1 (List.mem_filter.1 hzmem).1
    have hzc : isC z = true := (List.mem_filter.1 hzmem).2
    have hcz : cnumK K9 (TL.getD z []) < K9.ncore := by simpa [isC] using hzc
    have hx8 : x < 8 := by omega
    have hst := hst3 _ hc x hx8 z hz9 hxz
    unfold stage3P at hst
    have hjz := allR_mem hst (cnumK K9 (TL.getD z [])) (Nat.zero_le _) (by omega)
    simp only [litL_eq] at hjz
    have htup : cTuple (K9.leaf (cnumK K9 (TL.getD x []))) = Ts x := by rw [cnumK_sound hc, hTL x hx9]
    have htupz : cTuple (K9.leaf (cnumK K9 (TL.getD z []))) = Ts z := by rw [cnumK_sound hcz, hTL z hz9]
    rw [htup, htupz] at hjz
    have hcompat : ((Ts z).getD x 0 == (Ts x).getD (z - 1) 0) = true := by
      rw [beq_iff_eq]; exact hfit x z hxz hz9
    rw [hcompat, Bool.not_true, Bool.false_or] at hjz
    have hlen' : ∀ y < 9, y ≠ x → y ≠ z → (Ts y).length = 8 := fun y hy _ _ => (hT ⟨y, hy⟩).1.1
    have hn' : ∀ y < 9, y ≠ x → y ≠ z → ∀ i < 8, (Ts y).getD i 0 < K.n7 :=
      fun y hy _ _ i hi => ((hT ⟨y, hy⟩).1.2 ⟨i, hi⟩).1.1
    have hc' : ∀ y < 9, y ≠ x → y ≠ z → ∀ i j, i < j → j < 8 →
        pFace (K.patL ((Ts y).getD j 0)) i = pFace (K.patL ((Ts y).getD i 0)) (j - 1) := by
      intro y hy _ _ i j hij hj
      obtain ⟨⟨-, hbd⟩, -⟩ := hT ⟨y, hy⟩
      have hrel := face_rel hs h6 h7 (restrict (Fin.succAboveOrderEmb (⟨y, hy⟩ : Fin 9)) M)
        (fun b => K.patL ((Ts y).getD b 0)) (fun b => (hbd b).2) (fun b hb => (hbd ⟨b, hb⟩).1.2)
      exact (hrel i j hij hj).symm
    have hanchG : ∀ w < 9, ∀ y < 9, y ≠ w → (Ts y).getD (fIdx y w) 0 = (Ts w).getD (fIdx w y) 0 := by
      intro w hw y hy hyw
      unfold fIdx
      rcases Nat.lt_or_gt_of_ne hyw with hlt | hgt
      · rw [if_neg (by omega), if_pos hlt]; exact (hfit y w hlt hw).symm
      · rw [if_pos hgt, if_neg (by omega)]; exact hfit w y hgt hy
    have hb3 := join9E2_sound hidxK hcountK hx9 hz9 (by omega)
      (body := body3P K9 x z (body9K K K9 S7 qscale lamN lamD excl8 excl9)) Ts hlen' hn' hc'
      (fun y hy hyx => hanchG x hx9 y hy hyx) (fun y hy hyz => hanchG z hz9 y hy hyz) hfit (others2 x z) [] (by simp) hjz
    have hb3' : ((((List.range 9).filter isC).head? != some x) ||
        (((List.range 9).filter isC).tail.head? != some z) ||
        body9K K K9 S7 qscale lamN lamD excl8 excl9 TL) = true := hb3
    rw [hcl] at hb3'
    simp only [List.head?_cons, List.tail_cons, bne_self_eq_false, Bool.false_or] at hb3'
    exact hb9 hb3'
  · -- at most one core restriction: the (7,8) term vanishes
    have hone : ∀ b b', b ≠ b' →
        (if cnumK K9 (TL.getD b []) < K9.ncore then cTop K9.nb8 (K9.leaf (cnumK K9 (TL.getD b []))) else []) = [] ∨
        (if cnumK K9 (TL.getD b' []) < K9.ncore then cTop K9.nb8 (K9.leaf (cnumK K9 (TL.getD b' []))) else []) = [] := by
      intro b b' hbb
      by_contra hcon
      push_neg at hcon
      obtain ⟨hb, hb'⟩ := hcon
      have cb : cnumK K9 (TL.getD b []) < K9.ncore := by by_contra h; rw [if_neg h] at hb; exact hb rfl
      have cb' : cnumK K9 (TL.getD b' []) < K9.ncore := by by_contra h; rw [if_neg h] at hb'; exact hb' rfl
      have lb : b < 9 := by
        by_contra h
        have := cnumK_length cb
        rw [List.getD_eq_default _ _ (by omega)] at this
        simp at this
      have lb' : b' < 9 := by
        by_contra h
        have := cnumK_length cb'
        rw [List.getD_eq_default _ _ (by omega)] at this
        simp at this
      apply h2c
      apply two_le_length_of_mem' hbb
      · exact List.mem_filter.2 ⟨List.mem_range.2 lb, by simpa [isC] using cb⟩
      · exact List.mem_filter.2 ⟨List.mem_range.2 lb', by simpa [isC] using cb'⟩
    have hzero := topTermF_zero (np := 9) (qf78 K9) hone
    have hF9 : F9K K K9 S7 qscale TL = 8 * (qscale : ℤ) * (TL.map (F8K K S7 qscale)).sum := by
      unfold F9K
      rw [hzero]; ring
    by_cases hallS : ∀ u : Fin 9, K9.sList.contains (Ts u) = true
    · -- stage 2
      have hs8 := hst2 (Ts 8) (List.contains_iff_mem.1 (hallS 8))
      unfold stage2 at hs8
      have hcand : ∀ y < 9, y ≠ 8 → Ts y ∈ K9.sList.filter fun R => R.getD 7 0 == (Ts 8).getD y 0 := by
        intro y hy hy8
        apply List.mem_filter.2
        refine ⟨List.contains_iff_mem.1 (hallS ⟨y, hy⟩), ?_⟩
        rw [beq_iff_eq]
        exact (hfit y 8 (by omega) (by norm_num)).symm
      have h2 := join9_sound (cand := fun y => K9.sList.filter fun R => R.getD 7 0 == (Ts 8).getD y 0)
        (body := body9K K K9 S7 qscale lamN lamD excl8 excl9) (by norm_num : (8 : ℕ) < 9) Ts hcand
        (fun i y hiy hy _ _ => hfit i y hiy hy) (others 9 8) [] (by simp) hs8
      rw [← hTLdef] at h2
      exact hb9 h2
    · -- the θ bound
      push_neg at hallS
      obtain ⟨u0, hu0⟩ := hallS
      have hu0' : K9.sList.contains (Ts u0) = false := by simpa using hu0
      apply hbound
      rw [hF9]
      have hsum : (TL.map (F8K K S7 qscale)).sum = ∑ u ∈ Finset.range 9, F8K K S7 qscale (Ts u) := by
        rw [hTLdef, List.map_map]
        rw [← List.sum_toFinset _ List.nodup_range, List.toFinset_range]
        rfl
      rw [hsum]
      have hsplit := Finset.add_sum_erase (Finset.range 9) (fun u => F8K K S7 qscale (Ts u))
        (Finset.mem_range.2 u0.2)
      have hrest : ∑ u ∈ (Finset.range 9).erase u0, F8K K S7 qscale (Ts u) * capD ≤
          ∑ u ∈ (Finset.range 9).erase u0, ((capN * (56 * qscale * S7) : ℕ) : ℤ) := by
        apply Finset.sum_le_sum
        intro u hu
        exact hcap ⟨u, Finset.mem_range.1 (Finset.mem_of_mem_erase hu)⟩
      rw [Finset.sum_const, Finset.card_erase_of_mem (Finset.mem_range.2 u0.2), Finset.card_range] at hrest
      have h0 := hth u0 hu0'
      rw [hthD, hthN] at h0
      rw [← Finset.sum_mul] at hrest
      have hcapD' : (0 : ℤ) < capD := by exact_mod_cast hcapD
      have hlamD'' : (0 : ℤ) < lamD := by exact_mod_cast hlamD
      have hq0 : (0 : ℤ) ≤ 8 * qscale := by positivity
      push_cast at h0 hrest ⊢
      generalize F8K K S7 qscale (Ts u0) = A at h0 hsplit ⊢
      generalize (∑ u ∈ (Finset.range 9).erase u0, F8K K S7 qscale (Ts u)) = B at hrest hsplit ⊢
      rw [← hsplit]
      generalize (56 * (qscale : ℤ) * S7) = S8 at h0 hrest ⊢
      have hB : B * capD * lamD ≤ 8 * (capN * S8) * lamD := mul_le_mul_of_nonneg_right hrest (le_of_lt hlamD'')
      have e1 : (A + B) * lamD * capD ≤ 9 * lamN * S8 * capD := by
        have : (A + B) * lamD * capD = A * (lamD * capD) + B * capD * lamD := by ring
        rw [this]
        have : 9 * (lamN : ℤ) * S8 * capD = (9 * lamN * capD - 8 * capN * lamD) * S8 + 8 * (capN * S8) * lamD := by ring
        rw [this]
        exact add_le_add h0 hB
      have key : (A + B) * lamD ≤ 9 * lamN * S8 := le_of_mul_le_mul_right e1 hcapD'
      calc 8 * (qscale : ℤ) * (A + B) * lamD = 8 * qscale * ((A + B) * lamD) := by ring
        _ ≤ 8 * qscale * (9 * lamN * S8) := mul_le_mul_of_nonneg_left key hq0
        _ = lamN * (72 * qscale * S8) := by ring

end BeatAvg.Check

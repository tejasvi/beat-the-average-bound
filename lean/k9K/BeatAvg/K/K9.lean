import BeatAvg.Check.K9K
import BeatAvg.K.Enum
import BeatAvg.Prob.NonVacuity
import BeatAvg.K.K9.AX
import BeatAvg.K.K9.AJ
import BeatAvg.K.K9.AB
import BeatAvg.K.K9.AS

/-! `C ≤ 20034817/50000000` from the certificate with nine points, checked by the kernel only (shards in
BeatAvg/K/K9/, assembly in BeatAvg/K/K9/AX, AJ, AB, AS). -/

open BeatAvg.Check

set_option maxRecDepth 100000

namespace BeatAvg.K.K9

theorem upperBound : UpperBound (20034817 / 50000000) := by
  have hl : ∀ b ∈ low, b.wf 7 = true ∧ 2 * b.m - b.t ≤ 6 := by
    have := lowOK
    simp only [List.all_eq_true, Bool.and_eq_true, decide_eq_true_eq] at this
    exact this
  have ht : ∀ b ∈ top, b.wf 7 = true ∧ enumOK b.m = true ∧ b.t = 5 ∧ b.m = 6 := by
    have := topOK
    simp only [List.all_eq_true, Bool.and_eq_true, beq_iff_eq] at this
    intro b hb
    obtain ⟨⟨h1, h3⟩, h4⟩ := this b hb
    exact ⟨h1, by rw [h4]; exact enumOK_six, h3, h4⟩
  have hb : b14.wf 7 = true ∧ enumOK b14.m = true ∧ b14.t = 1 ∧ b14.m = 4 ∧ b14.D 7 = d14 := by
    have := b14OK
    simp only [Bool.and_eq_true, beq_iff_eq] at this
    obtain ⟨⟨⟨⟨h1, h2⟩, h3⟩, h4⟩, h5⟩ := this
    exact ⟨h1, h2, h3, h4, h5⟩
  have hparts : ∀ b ∈ lower,
      (decide (2 * b.m - b.t ≤ 6) || (b.t == 5 && b.m == 6) || (b.t == 1 && b.m == 4)) = true :=
    List.all_eq_true.1 lowerParts
  have hex8T : ∀ ez ∈ excl8.zip BeatAvg.Data.K9.excl8, ∀ u < 8,
      pBits (K.patL (ez.1.getD u 0)) = gather ez.2.1 ((delIdx 8).getD u []) := by
    have := excl8Tup
    simp only [List.all_eq_true, beq_iff_eq, List.mem_range] at this
    exact this
  have hex9T : ∀ ez ∈ excl9.zip BeatAvg.Data.K9.excl9, ∀ u < 9, ∀ v < 8,
      pBits (K.patL ((ez.1.getD u []).getD v 0)) =
        gather (gather ez.2.1 ((delIdx 9).getD u [])) ((delIdx 8).getD v []) := by
    have := excl9Tup
    simp only [List.all_eq_true, beq_iff_eq, List.mem_range] at this
    exact this
  have hn6 : T.n6 ≤ 2 ^ 20 := by rw [n6eq]; norm_num
  obtain ⟨bl, hpsd, hval⟩ := k9K_sound l4 l5 l6 l7 lower mid top9 low top b14 T Tm Tt K K9 excl8 excl9
    BeatAvg.Data.K9.excl8 BeatAvg.Data.K9.excl9 lamN lamD capN capD den6 qscale d14 thN thD
    enumOK_six enumOK_seven enumOK_eight enumOK_nine chain3 par all_recs pre6 rfl rfl b14_eq hparts hl ht hb
    all_mid all_top9 sorted hn6 all_f6 topS topC all_q tab14 all_qm rfl rfl all_qt rfl rfl all_idxK all_cnt idx6eq
    all_flags all_core nb8eq all_fc all_join all_s2 all_s3 (List.all_eq_true.1 excl8OK) excl8Len hex8T
    (List.all_eq_true.1 excl9OK) excl9Len hex9T rfl rfl lamDpos capDpos
  have h := flagMethodSound (k := 9) (by norm_num) bl hpsd _ hval
  simpa [lamN, lamD, BeatAvg.Data.K9.lamN, BeatAvg.Data.K9.lamD] using h

end BeatAvg.K.K9

namespace BeatAvg.K

theorem upperBound_k9 : UpperBound (20034817 / 50000000) := BeatAvg.K.K9.upperBound

theorem upperBoundRV_k9 : UpperBoundRV (20034817 / 50000000) := upperBoundRV_of_upperBound upperBound_k9

theorem C639_le_k9 : C639 ≤ 20034817 / 50000000 := C639_le_of_upperBound upperBound_k9

end BeatAvg.K

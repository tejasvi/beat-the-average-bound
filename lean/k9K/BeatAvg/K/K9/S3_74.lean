import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_141_5_6_164_0 : s3part K K9 b9 141 5 6 164 (0 * 30) 30 = true := by decide +kernel

theorem s3p_141_5_6_164_1 : s3part K K9 b9 141 5 6 164 (1 * 30) 30 = true := by decide +kernel

theorem s3p_141_5_6_164_2 : s3part K K9 b9 141 5 6 164 (2 * 30) 30 = true := by decide +kernel

theorem s3p_141_5_6_164_3 : s3part K K9 b9 141 5 6 164 (3 * 30) 30 = true := by decide +kernel

theorem s3p_141_5_6_164_4 : s3part K K9 b9 141 5 6 164 (4 * 30) 30 = true := by decide +kernel

theorem s3p_141_5_6_164_5 : s3part K K9 b9 141 5 6 164 (5 * 30) 30 = true := by decide +kernel

theorem s3p_141_5_6_164_6 : s3part K K9 b9 141 5 6 164 (6 * 30) 30 = true := by decide +kernel

theorem s3r_141_5_6_165 : allR (s3unit K K9 b9 141 5 6) 165 16 = true := by decide +kernel

theorem s3r_141_5_6_181 : allR (s3unit K K9 b9 141 5 6) 181 6 = true := by decide +kernel

theorem s3r_141_5_6_187 : allR (s3unit K K9 b9 141 5 6) 187 15 = true := by decide +kernel

theorem s3r_141_5_6_202 : allR (s3unit K K9 b9 141 5 6) 202 256 = true := by decide +kernel

theorem s3_141_5_7 : stage3P K K9 b9 141 5 7 = true := by decide +kernel

theorem s3r_141_5_8_0 : allR (s3unit K K9 b9 141 5 8) 0 135 = true := by decide +kernel

theorem s3r_141_5_8_135 : allR (s3unit K K9 b9 141 5 8) 135 3 = true := by decide +kernel

theorem s3r_141_5_8_138 : allR (s3unit K K9 b9 141 5 8) 138 3 = true := by decide +kernel

theorem s3r_141_5_8_141 : allR (s3unit K K9 b9 141 5 8) 141 3 = true := by decide +kernel

theorem s3r_141_5_8_144 : allR (s3unit K K9 b9 141 5 8) 144 17 = true := by decide +kernel

theorem s3r_141_5_8_161 : allR (s3unit K K9 b9 141 5 8) 161 297 = true := by decide +kernel

theorem s3r_141_6_7_0 : allR (s3unit K K9 b9 141 6 7) 0 142 = true := by decide +kernel

theorem s3r_141_6_7_142 : allR (s3unit K K9 b9 141 6 7) 142 1 = true := by decide +kernel

theorem s3l_141_6_7_143 : (first3 K K9 141 6 7 143).length ≤ 2 * 35 := by decide +kernel

theorem s3p_141_6_7_143_0 : s3part K K9 b9 141 6 7 143 (0 * 35) 35 = true := by decide +kernel

theorem s3p_141_6_7_143_1 : s3part K K9 b9 141 6 7 143 (1 * 35) 35 = true := by decide +kernel

theorem s3l_141_6_7_144 : (first3 K K9 141 6 7 144).length ≤ 2 * 52 := by decide +kernel

theorem s3p_141_6_7_144_0 : s3part K K9 b9 141 6 7 144 (0 * 52) 52 = true := by decide +kernel

theorem s3p_141_6_7_144_1 : s3part K K9 b9 141 6 7 144 (1 * 52) 52 = true := by decide +kernel

end BeatAvg.K.K9

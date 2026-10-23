import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_142_5_6_161_3 : s3part K K9 b9 142 5 6 161 (3 * 53) 53 = true := by decide +kernel

theorem s3r_142_5_6_162 : allR (s3unit K K9 b9 142 5 6) 162 2 = true := by decide +kernel

theorem s3l_142_5_6_164 : (first3 K K9 142 5 6 164).length ≤ 7 * 30 := by decide +kernel

theorem s3p_142_5_6_164_0 : s3part K K9 b9 142 5 6 164 (0 * 30) 30 = true := by decide +kernel

theorem s3p_142_5_6_164_1 : s3part K K9 b9 142 5 6 164 (1 * 30) 30 = true := by decide +kernel

theorem s3p_142_5_6_164_2 : s3part K K9 b9 142 5 6 164 (2 * 30) 30 = true := by decide +kernel

theorem s3p_142_5_6_164_3 : s3part K K9 b9 142 5 6 164 (3 * 30) 30 = true := by decide +kernel

theorem s3p_142_5_6_164_4 : s3part K K9 b9 142 5 6 164 (4 * 30) 30 = true := by decide +kernel

theorem s3p_142_5_6_164_5 : s3part K K9 b9 142 5 6 164 (5 * 30) 30 = true := by decide +kernel

theorem s3p_142_5_6_164_6 : s3part K K9 b9 142 5 6 164 (6 * 30) 30 = true := by decide +kernel

theorem s3r_142_5_6_165 : allR (s3unit K K9 b9 142 5 6) 165 15 = true := by decide +kernel

theorem s3r_142_5_6_180 : allR (s3unit K K9 b9 142 5 6) 180 6 = true := by decide +kernel

theorem s3r_142_5_6_186 : allR (s3unit K K9 b9 142 5 6) 186 14 = true := by decide +kernel

theorem s3r_142_5_6_200 : allR (s3unit K K9 b9 142 5 6) 200 9 = true := by decide +kernel

theorem s3r_142_5_6_209 : allR (s3unit K K9 b9 142 5 6) 209 249 = true := by decide +kernel

theorem s3_142_5_7 : stage3P K K9 b9 142 5 7 = true := by decide +kernel

theorem s3r_142_5_8_0 : allR (s3unit K K9 b9 142 5 8) 0 135 = true := by decide +kernel

theorem s3r_142_5_8_135 : allR (s3unit K K9 b9 142 5 8) 135 3 = true := by decide +kernel

theorem s3r_142_5_8_138 : allR (s3unit K K9 b9 142 5 8) 138 2 = true := by decide +kernel

theorem s3r_142_5_8_140 : allR (s3unit K K9 b9 142 5 8) 140 2 = true := by decide +kernel

theorem s3r_142_5_8_142 : allR (s3unit K K9 b9 142 5 8) 142 2 = true := by decide +kernel

theorem s3r_142_5_8_144 : allR (s3unit K K9 b9 142 5 8) 144 1 = true := by decide +kernel

theorem s3r_142_5_8_145 : allR (s3unit K K9 b9 142 5 8) 145 16 = true := by decide +kernel

theorem s3r_142_5_8_161 : allR (s3unit K K9 b9 142 5 8) 161 297 = true := by decide +kernel

theorem s3r_142_6_7_0 : allR (s3unit K K9 b9 142 6 7) 0 143 = true := by decide +kernel

theorem s3l_142_6_7_143 : (first3 K K9 142 6 7 143).length ≤ 2 * 34 := by decide +kernel

theorem s3p_142_6_7_143_0 : s3part K K9 b9 142 6 7 143 (0 * 34) 34 = true := by decide +kernel

end BeatAvg.K.K9

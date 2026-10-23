import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_143_5_6_159_1 : s3part K K9 b9 143 5 6 159 (1 * 105) 105 = true := by decide +kernel

theorem s3r_143_5_6_160 : allR (s3unit K K9 b9 143 5 6) 160 1 = true := by decide +kernel

theorem s3l_143_5_6_161 : (first3 K K9 143 5 6 161).length ≤ 4 * 53 := by decide +kernel

theorem s3p_143_5_6_161_0 : s3part K K9 b9 143 5 6 161 (0 * 53) 53 = true := by decide +kernel

theorem s3p_143_5_6_161_1 : s3part K K9 b9 143 5 6 161 (1 * 53) 53 = true := by decide +kernel

theorem s3p_143_5_6_161_2 : s3part K K9 b9 143 5 6 161 (2 * 53) 53 = true := by decide +kernel

theorem s3p_143_5_6_161_3 : s3part K K9 b9 143 5 6 161 (3 * 53) 53 = true := by decide +kernel

theorem s3r_143_5_6_162 : allR (s3unit K K9 b9 143 5 6) 162 2 = true := by decide +kernel

theorem s3l_143_5_6_164 : (first3 K K9 143 5 6 164).length ≤ 7 * 30 := by decide +kernel

theorem s3p_143_5_6_164_0 : s3part K K9 b9 143 5 6 164 (0 * 30) 30 = true := by decide +kernel

theorem s3p_143_5_6_164_1 : s3part K K9 b9 143 5 6 164 (1 * 30) 30 = true := by decide +kernel

theorem s3p_143_5_6_164_2 : s3part K K9 b9 143 5 6 164 (2 * 30) 30 = true := by decide +kernel

theorem s3p_143_5_6_164_3 : s3part K K9 b9 143 5 6 164 (3 * 30) 30 = true := by decide +kernel

theorem s3p_143_5_6_164_4 : s3part K K9 b9 143 5 6 164 (4 * 30) 30 = true := by decide +kernel

theorem s3p_143_5_6_164_5 : s3part K K9 b9 143 5 6 164 (5 * 30) 30 = true := by decide +kernel

theorem s3p_143_5_6_164_6 : s3part K K9 b9 143 5 6 164 (6 * 30) 30 = true := by decide +kernel

theorem s3r_143_5_6_165 : allR (s3unit K K9 b9 143 5 6) 165 14 = true := by decide +kernel

theorem s3r_143_5_6_179 : allR (s3unit K K9 b9 143 5 6) 179 5 = true := by decide +kernel

theorem s3r_143_5_6_184 : allR (s3unit K K9 b9 143 5 6) 184 3 = true := by decide +kernel

theorem s3r_143_5_6_187 : allR (s3unit K K9 b9 143 5 6) 187 15 = true := by decide +kernel

theorem s3r_143_5_6_202 : allR (s3unit K K9 b9 143 5 6) 202 256 = true := by decide +kernel

theorem s3_143_5_7 : stage3P K K9 b9 143 5 7 = true := by decide +kernel

theorem s3r_143_5_8_0 : allR (s3unit K K9 b9 143 5 8) 0 135 = true := by decide +kernel

theorem s3r_143_5_8_135 : allR (s3unit K K9 b9 143 5 8) 135 3 = true := by decide +kernel

theorem s3r_143_5_8_138 : allR (s3unit K K9 b9 143 5 8) 138 2 = true := by decide +kernel

theorem s3r_143_5_8_140 : allR (s3unit K K9 b9 143 5 8) 140 1 = true := by decide +kernel

end BeatAvg.K.K9

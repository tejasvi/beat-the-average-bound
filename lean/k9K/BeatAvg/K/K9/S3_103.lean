import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_161_5_6_185 : allR (s3unit K K9 b9 161 5 6) 185 1 = true := by decide +kernel

theorem s3r_161_5_6_186 : allR (s3unit K K9 b9 161 5 6) 186 2 = true := by decide +kernel

theorem s3r_161_5_6_188 : allR (s3unit K K9 b9 161 5 6) 188 10 = true := by decide +kernel

theorem s3r_161_5_6_198 : allR (s3unit K K9 b9 161 5 6) 198 3 = true := by decide +kernel

theorem s3r_161_5_6_201 : allR (s3unit K K9 b9 161 5 6) 201 4 = true := by decide +kernel

theorem s3r_161_5_6_205 : allR (s3unit K K9 b9 161 5 6) 205 2 = true := by decide +kernel

theorem s3r_161_5_6_207 : allR (s3unit K K9 b9 161 5 6) 207 2 = true := by decide +kernel

theorem s3r_161_5_6_209 : allR (s3unit K K9 b9 161 5 6) 209 249 = true := by decide +kernel

theorem s3_161_5_7 : stage3P K K9 b9 161 5 7 = true := by decide +kernel

theorem s3_161_5_8 : stage3P K K9 b9 161 5 8 = true := by decide +kernel

theorem s3_161_6_7 : stage3P K K9 b9 161 6 7 = true := by decide +kernel

theorem s3r_161_6_8_0 : allR (s3unit K K9 b9 161 6 8) 0 161 = true := by decide +kernel

theorem s3l_161_6_8_161 : (first3 K K9 161 6 8 161).length ≤ 4 * 48 := by decide +kernel

theorem s3p_161_6_8_161_0 : s3part K K9 b9 161 6 8 161 (0 * 48) 48 = true := by decide +kernel

theorem s3p_161_6_8_161_1 : s3part K K9 b9 161 6 8 161 (1 * 48) 48 = true := by decide +kernel

theorem s3p_161_6_8_161_2 : s3part K K9 b9 161 6 8 161 (2 * 48) 48 = true := by decide +kernel

theorem s3p_161_6_8_161_3 : s3part K K9 b9 161 6 8 161 (3 * 48) 48 = true := by decide +kernel

theorem s3r_161_6_8_162 : allR (s3unit K K9 b9 161 6 8) 162 296 = true := by decide +kernel

theorem s3_161_7_8 : stage3P K K9 b9 161 7 8 = true := by decide +kernel

theorem s3r_162_0_1_0 : allR (s3unit K K9 b9 162 0 1) 0 162 = true := by decide +kernel

theorem s3r_162_0_1_162 : allR (s3unit K K9 b9 162 0 1) 162 296 = true := by decide +kernel

theorem s3_162_0_2 : stage3P K K9 b9 162 0 2 = true := by decide +kernel

theorem s3_162_0_3 : stage3P K K9 b9 162 0 3 = true := by decide +kernel

theorem s3_162_0_4 : stage3P K K9 b9 162 0 4 = true := by decide +kernel

theorem s3_162_0_5 : stage3P K K9 b9 162 0 5 = true := by decide +kernel

theorem s3r_162_0_6_0 : allR (s3unit K K9 b9 162 0 6) 0 36 = true := by decide +kernel

theorem s3r_162_0_6_36 : allR (s3unit K K9 b9 162 0 6) 36 422 = true := by decide +kernel

theorem s3_162_0_7 : stage3P K K9 b9 162 0 7 = true := by decide +kernel

theorem s3_162_0_8 : stage3P K K9 b9 162 0 8 = true := by decide +kernel

theorem s3_162_1_2 : stage3P K K9 b9 162 1 2 = true := by decide +kernel

theorem s3_162_1_3 : stage3P K K9 b9 162 1 3 = true := by decide +kernel

theorem s3_162_1_4 : stage3P K K9 b9 162 1 4 = true := by decide +kernel

theorem s3_162_1_5 : stage3P K K9 b9 162 1 5 = true := by decide +kernel

theorem s3_162_1_6 : stage3P K K9 b9 162 1 6 = true := by decide +kernel

theorem s3_162_1_7 : stage3P K K9 b9 162 1 7 = true := by decide +kernel

theorem s3_162_1_8 : stage3P K K9 b9 162 1 8 = true := by decide +kernel

theorem s3_162_2_3 : stage3P K K9 b9 162 2 3 = true := by decide +kernel

theorem s3_162_2_4 : stage3P K K9 b9 162 2 4 = true := by decide +kernel

theorem s3_162_2_5 : stage3P K K9 b9 162 2 5 = true := by decide +kernel

theorem s3_162_2_6 : stage3P K K9 b9 162 2 6 = true := by decide +kernel

theorem s3_162_2_7 : stage3P K K9 b9 162 2 7 = true := by decide +kernel

theorem s3_162_2_8 : stage3P K K9 b9 162 2 8 = true := by decide +kernel

theorem s3_162_3_4 : stage3P K K9 b9 162 3 4 = true := by decide +kernel

theorem s3_162_3_5 : stage3P K K9 b9 162 3 5 = true := by decide +kernel

theorem s3_162_3_6 : stage3P K K9 b9 162 3 6 = true := by decide +kernel

theorem s3_162_3_7 : stage3P K K9 b9 162 3 7 = true := by decide +kernel

theorem s3_162_3_8 : stage3P K K9 b9 162 3 8 = true := by decide +kernel

end BeatAvg.K.K9

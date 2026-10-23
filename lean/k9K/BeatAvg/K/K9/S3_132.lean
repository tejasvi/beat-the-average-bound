import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_188_5_6 : stage3P K K9 b9 188 5 6 = true := by decide +kernel

theorem s3_188_5_7 : stage3P K K9 b9 188 5 7 = true := by decide +kernel

theorem s3_188_5_8 : stage3P K K9 b9 188 5 8 = true := by decide +kernel

theorem s3_188_6_7 : stage3P K K9 b9 188 6 7 = true := by decide +kernel

theorem s3r_188_6_8_0 : allR (s3unit K K9 b9 188 6 8) 0 188 = true := by decide +kernel

theorem s3l_188_6_8_188 : (first3 K K9 188 6 8 188).length ≤ 3 * 55 := by decide +kernel

theorem s3p_188_6_8_188_0 : s3part K K9 b9 188 6 8 188 (0 * 55) 55 = true := by decide +kernel

theorem s3p_188_6_8_188_1 : s3part K K9 b9 188 6 8 188 (1 * 55) 55 = true := by decide +kernel

theorem s3p_188_6_8_188_2 : s3part K K9 b9 188 6 8 188 (2 * 55) 55 = true := by decide +kernel

theorem s3r_188_6_8_189 : allR (s3unit K K9 b9 188 6 8) 189 269 = true := by decide +kernel

theorem s3_188_7_8 : stage3P K K9 b9 188 7 8 = true := by decide +kernel

theorem s3_189_0_1 : stage3P K K9 b9 189 0 1 = true := by decide +kernel

theorem s3_189_0_2 : stage3P K K9 b9 189 0 2 = true := by decide +kernel

theorem s3_189_0_3 : stage3P K K9 b9 189 0 3 = true := by decide +kernel

theorem s3_189_0_4 : stage3P K K9 b9 189 0 4 = true := by decide +kernel

theorem s3_189_0_5 : stage3P K K9 b9 189 0 5 = true := by decide +kernel

theorem s3_189_0_6 : stage3P K K9 b9 189 0 6 = true := by decide +kernel

theorem s3_189_0_7 : stage3P K K9 b9 189 0 7 = true := by decide +kernel

theorem s3_189_0_8 : stage3P K K9 b9 189 0 8 = true := by decide +kernel

theorem s3_189_1_2 : stage3P K K9 b9 189 1 2 = true := by decide +kernel

theorem s3_189_1_3 : stage3P K K9 b9 189 1 3 = true := by decide +kernel

theorem s3_189_1_4 : stage3P K K9 b9 189 1 4 = true := by decide +kernel

theorem s3_189_1_5 : stage3P K K9 b9 189 1 5 = true := by decide +kernel

theorem s3_189_1_6 : stage3P K K9 b9 189 1 6 = true := by decide +kernel

theorem s3_189_1_7 : stage3P K K9 b9 189 1 7 = true := by decide +kernel

theorem s3_189_1_8 : stage3P K K9 b9 189 1 8 = true := by decide +kernel

theorem s3_189_2_3 : stage3P K K9 b9 189 2 3 = true := by decide +kernel

theorem s3_189_2_4 : stage3P K K9 b9 189 2 4 = true := by decide +kernel

theorem s3_189_2_5 : stage3P K K9 b9 189 2 5 = true := by decide +kernel

theorem s3_189_2_6 : stage3P K K9 b9 189 2 6 = true := by decide +kernel

theorem s3_189_2_7 : stage3P K K9 b9 189 2 7 = true := by decide +kernel

theorem s3_189_2_8 : stage3P K K9 b9 189 2 8 = true := by decide +kernel

theorem s3r_189_3_4_0 : allR (s3unit K K9 b9 189 3 4) 0 250 = true := by decide +kernel

theorem s3r_189_3_4_250 : allR (s3unit K K9 b9 189 3 4) 250 24 = true := by decide +kernel

theorem s3r_189_3_4_274 : allR (s3unit K K9 b9 189 3 4) 274 184 = true := by decide +kernel

theorem s3r_189_3_5_0 : allR (s3unit K K9 b9 189 3 5) 0 270 = true := by decide +kernel

theorem s3r_189_3_5_270 : allR (s3unit K K9 b9 189 3 5) 270 188 = true := by decide +kernel

theorem s3r_189_3_6_0 : allR (s3unit K K9 b9 189 3 6) 0 268 = true := by decide +kernel

theorem s3r_189_3_6_268 : allR (s3unit K K9 b9 189 3 6) 268 190 = true := by decide +kernel

theorem s3_189_3_7 : stage3P K K9 b9 189 3 7 = true := by decide +kernel

theorem s3_189_3_8 : stage3P K K9 b9 189 3 8 = true := by decide +kernel

theorem s3_189_4_5 : stage3P K K9 b9 189 4 5 = true := by decide +kernel

theorem s3_189_4_6 : stage3P K K9 b9 189 4 6 = true := by decide +kernel

theorem s3_189_4_7 : stage3P K K9 b9 189 4 7 = true := by decide +kernel

theorem s3_189_4_8 : stage3P K K9 b9 189 4 8 = true := by decide +kernel

theorem s3_189_5_6 : stage3P K K9 b9 189 5 6 = true := by decide +kernel

theorem s3_189_5_7 : stage3P K K9 b9 189 5 7 = true := by decide +kernel

theorem s3_189_5_8 : stage3P K K9 b9 189 5 8 = true := by decide +kernel

theorem s3_189_6_7 : stage3P K K9 b9 189 6 7 = true := by decide +kernel

theorem s3r_189_6_8_0 : allR (s3unit K K9 b9 189 6 8) 0 189 = true := by decide +kernel

theorem s3l_189_6_8_189 : (first3 K K9 189 6 8 189).length ≤ 4 * 41 := by decide +kernel

theorem s3p_189_6_8_189_0 : s3part K K9 b9 189 6 8 189 (0 * 41) 41 = true := by decide +kernel

theorem s3p_189_6_8_189_1 : s3part K K9 b9 189 6 8 189 (1 * 41) 41 = true := by decide +kernel

theorem s3p_189_6_8_189_2 : s3part K K9 b9 189 6 8 189 (2 * 41) 41 = true := by decide +kernel

theorem s3p_189_6_8_189_3 : s3part K K9 b9 189 6 8 189 (3 * 41) 41 = true := by decide +kernel

theorem s3r_189_6_8_190 : allR (s3unit K K9 b9 189 6 8) 190 268 = true := by decide +kernel

theorem s3_189_7_8 : stage3P K K9 b9 189 7 8 = true := by decide +kernel

theorem s3_190_0_1 : stage3P K K9 b9 190 0 1 = true := by decide +kernel

theorem s3_190_0_2 : stage3P K K9 b9 190 0 2 = true := by decide +kernel

theorem s3_190_0_3 : stage3P K K9 b9 190 0 3 = true := by decide +kernel

theorem s3_190_0_4 : stage3P K K9 b9 190 0 4 = true := by decide +kernel

theorem s3_190_0_5 : stage3P K K9 b9 190 0 5 = true := by decide +kernel

theorem s3_190_0_6 : stage3P K K9 b9 190 0 6 = true := by decide +kernel

theorem s3_190_0_7 : stage3P K K9 b9 190 0 7 = true := by decide +kernel

theorem s3_190_0_8 : stage3P K K9 b9 190 0 8 = true := by decide +kernel

theorem s3_190_1_2 : stage3P K K9 b9 190 1 2 = true := by decide +kernel

theorem s3_190_1_3 : stage3P K K9 b9 190 1 3 = true := by decide +kernel

theorem s3_190_1_4 : stage3P K K9 b9 190 1 4 = true := by decide +kernel

theorem s3_190_1_5 : stage3P K K9 b9 190 1 5 = true := by decide +kernel

theorem s3_190_1_6 : stage3P K K9 b9 190 1 6 = true := by decide +kernel

theorem s3_190_1_7 : stage3P K K9 b9 190 1 7 = true := by decide +kernel

theorem s3_190_1_8 : stage3P K K9 b9 190 1 8 = true := by decide +kernel

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_100_2_6_0 : allR (s3unit K K9 b9 100 2 6) 0 247 = true := by decide +kernel

theorem s3r_100_2_6_247 : allR (s3unit K K9 b9 100 2 6) 247 211 = true := by decide +kernel

theorem s3_100_2_7 : stage3P K K9 b9 100 2 7 = true := by decide +kernel

theorem s3_100_2_8 : stage3P K K9 b9 100 2 8 = true := by decide +kernel

theorem s3_100_3_4 : stage3P K K9 b9 100 3 4 = true := by decide +kernel

theorem s3_100_3_5 : stage3P K K9 b9 100 3 5 = true := by decide +kernel

theorem s3_100_3_6 : stage3P K K9 b9 100 3 6 = true := by decide +kernel

theorem s3_100_3_7 : stage3P K K9 b9 100 3 7 = true := by decide +kernel

theorem s3_100_3_8 : stage3P K K9 b9 100 3 8 = true := by decide +kernel

theorem s3_100_4_5 : stage3P K K9 b9 100 4 5 = true := by decide +kernel

theorem s3_100_4_6 : stage3P K K9 b9 100 4 6 = true := by decide +kernel

theorem s3_100_4_7 : stage3P K K9 b9 100 4 7 = true := by decide +kernel

theorem s3_100_4_8 : stage3P K K9 b9 100 4 8 = true := by decide +kernel

theorem s3_100_5_6 : stage3P K K9 b9 100 5 6 = true := by decide +kernel

theorem s3_100_5_7 : stage3P K K9 b9 100 5 7 = true := by decide +kernel

theorem s3_100_5_8 : stage3P K K9 b9 100 5 8 = true := by decide +kernel

theorem s3_100_6_7 : stage3P K K9 b9 100 6 7 = true := by decide +kernel

theorem s3r_100_6_8_0 : allR (s3unit K K9 b9 100 6 8) 0 100 = true := by decide +kernel

theorem s3l_100_6_8_100 : (first3 K K9 100 6 8 100).length ≤ 3 * 52 := by decide +kernel

theorem s3p_100_6_8_100_0 : s3part K K9 b9 100 6 8 100 (0 * 52) 52 = true := by decide +kernel

theorem s3p_100_6_8_100_1 : s3part K K9 b9 100 6 8 100 (1 * 52) 52 = true := by decide +kernel

theorem s3p_100_6_8_100_2 : s3part K K9 b9 100 6 8 100 (2 * 52) 52 = true := by decide +kernel

theorem s3r_100_6_8_101 : allR (s3unit K K9 b9 100 6 8) 101 357 = true := by decide +kernel

theorem s3_100_7_8 : stage3P K K9 b9 100 7 8 = true := by decide +kernel

theorem s3_101_0_1 : stage3P K K9 b9 101 0 1 = true := by decide +kernel

theorem s3_101_0_2 : stage3P K K9 b9 101 0 2 = true := by decide +kernel

theorem s3_101_0_3 : stage3P K K9 b9 101 0 3 = true := by decide +kernel

theorem s3_101_0_4 : stage3P K K9 b9 101 0 4 = true := by decide +kernel

theorem s3_101_0_5 : stage3P K K9 b9 101 0 5 = true := by decide +kernel

theorem s3_101_0_6 : stage3P K K9 b9 101 0 6 = true := by decide +kernel

theorem s3_101_0_7 : stage3P K K9 b9 101 0 7 = true := by decide +kernel

theorem s3_101_0_8 : stage3P K K9 b9 101 0 8 = true := by decide +kernel

theorem s3_101_1_2 : stage3P K K9 b9 101 1 2 = true := by decide +kernel

theorem s3_101_1_3 : stage3P K K9 b9 101 1 3 = true := by decide +kernel

theorem s3_101_1_4 : stage3P K K9 b9 101 1 4 = true := by decide +kernel

theorem s3_101_1_5 : stage3P K K9 b9 101 1 5 = true := by decide +kernel

theorem s3_101_1_6 : stage3P K K9 b9 101 1 6 = true := by decide +kernel

theorem s3_101_1_7 : stage3P K K9 b9 101 1 7 = true := by decide +kernel

theorem s3_101_1_8 : stage3P K K9 b9 101 1 8 = true := by decide +kernel

theorem s3_101_2_3 : stage3P K K9 b9 101 2 3 = true := by decide +kernel

theorem s3_101_2_4 : stage3P K K9 b9 101 2 4 = true := by decide +kernel

theorem s3_101_2_5 : stage3P K K9 b9 101 2 5 = true := by decide +kernel

theorem s3r_101_2_6_0 : allR (s3unit K K9 b9 101 2 6) 0 265 = true := by decide +kernel

theorem s3r_101_2_6_265 : allR (s3unit K K9 b9 101 2 6) 265 193 = true := by decide +kernel

theorem s3_101_2_7 : stage3P K K9 b9 101 2 7 = true := by decide +kernel

theorem s3_101_2_8 : stage3P K K9 b9 101 2 8 = true := by decide +kernel

theorem s3_101_3_4 : stage3P K K9 b9 101 3 4 = true := by decide +kernel

theorem s3_101_3_5 : stage3P K K9 b9 101 3 5 = true := by decide +kernel

theorem s3_101_3_6 : stage3P K K9 b9 101 3 6 = true := by decide +kernel

theorem s3_101_3_7 : stage3P K K9 b9 101 3 7 = true := by decide +kernel

theorem s3_101_3_8 : stage3P K K9 b9 101 3 8 = true := by decide +kernel

theorem s3_101_4_5 : stage3P K K9 b9 101 4 5 = true := by decide +kernel

theorem s3_101_4_6 : stage3P K K9 b9 101 4 6 = true := by decide +kernel

theorem s3_101_4_7 : stage3P K K9 b9 101 4 7 = true := by decide +kernel

theorem s3_101_4_8 : stage3P K K9 b9 101 4 8 = true := by decide +kernel

theorem s3_101_5_6 : stage3P K K9 b9 101 5 6 = true := by decide +kernel

theorem s3_101_5_7 : stage3P K K9 b9 101 5 7 = true := by decide +kernel

theorem s3_101_5_8 : stage3P K K9 b9 101 5 8 = true := by decide +kernel

theorem s3_101_6_7 : stage3P K K9 b9 101 6 7 = true := by decide +kernel

theorem s3r_101_6_8_0 : allR (s3unit K K9 b9 101 6 8) 0 101 = true := by decide +kernel

theorem s3l_101_6_8_101 : (first3 K K9 101 6 8 101).length ≤ 3 * 52 := by decide +kernel

theorem s3p_101_6_8_101_0 : s3part K K9 b9 101 6 8 101 (0 * 52) 52 = true := by decide +kernel

theorem s3p_101_6_8_101_1 : s3part K K9 b9 101 6 8 101 (1 * 52) 52 = true := by decide +kernel

theorem s3p_101_6_8_101_2 : s3part K K9 b9 101 6 8 101 (2 * 52) 52 = true := by decide +kernel

theorem s3r_101_6_8_102 : allR (s3unit K K9 b9 101 6 8) 102 356 = true := by decide +kernel

theorem s3_101_7_8 : stage3P K K9 b9 101 7 8 = true := by decide +kernel

theorem s3_102_0_1 : stage3P K K9 b9 102 0 1 = true := by decide +kernel

theorem s3_102_0_2 : stage3P K K9 b9 102 0 2 = true := by decide +kernel

theorem s3_102_0_3 : stage3P K K9 b9 102 0 3 = true := by decide +kernel

theorem s3_102_0_4 : stage3P K K9 b9 102 0 4 = true := by decide +kernel

theorem s3_102_0_5 : stage3P K K9 b9 102 0 5 = true := by decide +kernel

theorem s3_102_0_6 : stage3P K K9 b9 102 0 6 = true := by decide +kernel

theorem s3_102_0_7 : stage3P K K9 b9 102 0 7 = true := by decide +kernel

theorem s3_102_0_8 : stage3P K K9 b9 102 0 8 = true := by decide +kernel

theorem s3_102_1_2 : stage3P K K9 b9 102 1 2 = true := by decide +kernel

theorem s3_102_1_3 : stage3P K K9 b9 102 1 3 = true := by decide +kernel

theorem s3_102_1_4 : stage3P K K9 b9 102 1 4 = true := by decide +kernel

theorem s3_102_1_5 : stage3P K K9 b9 102 1 5 = true := by decide +kernel

theorem s3_102_1_6 : stage3P K K9 b9 102 1 6 = true := by decide +kernel

theorem s3_102_1_7 : stage3P K K9 b9 102 1 7 = true := by decide +kernel

theorem s3_102_1_8 : stage3P K K9 b9 102 1 8 = true := by decide +kernel

theorem s3_102_2_3 : stage3P K K9 b9 102 2 3 = true := by decide +kernel

end BeatAvg.K.K9

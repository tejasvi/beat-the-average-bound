import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_22_6_7_25_1 : s3part K K9 b9 22 6 7 25 (1 * 32) 32 = true := by decide +kernel

theorem s3p_22_6_7_25_2 : s3part K K9 b9 22 6 7 25 (2 * 32) 32 = true := by decide +kernel

theorem s3l_22_6_7_26 : (first3 K K9 22 6 7 26).length ≤ 3 * 32 := by decide +kernel

theorem s3p_22_6_7_26_0 : s3part K K9 b9 22 6 7 26 (0 * 32) 32 = true := by decide +kernel

theorem s3p_22_6_7_26_1 : s3part K K9 b9 22 6 7 26 (1 * 32) 32 = true := by decide +kernel

theorem s3p_22_6_7_26_2 : s3part K K9 b9 22 6 7 26 (2 * 32) 32 = true := by decide +kernel

theorem s3r_22_6_7_27 : allR (s3unit K K9 b9 22 6 7) 27 431 = true := by decide +kernel

theorem s3r_22_6_8_0 : allR (s3unit K K9 b9 22 6 8) 0 22 = true := by decide +kernel

theorem s3l_22_6_8_22 : (first3 K K9 22 6 8 22).length ≤ 3 * 40 := by decide +kernel

theorem s3p_22_6_8_22_0 : s3part K K9 b9 22 6 8 22 (0 * 40) 40 = true := by decide +kernel

theorem s3p_22_6_8_22_1 : s3part K K9 b9 22 6 8 22 (1 * 40) 40 = true := by decide +kernel

theorem s3p_22_6_8_22_2 : s3part K K9 b9 22 6 8 22 (2 * 40) 40 = true := by decide +kernel

theorem s3r_22_6_8_23 : allR (s3unit K K9 b9 22 6 8) 23 435 = true := by decide +kernel

theorem s3_22_7_8 : stage3P K K9 b9 22 7 8 = true := by decide +kernel

theorem s3_23_0_1 : stage3P K K9 b9 23 0 1 = true := by decide +kernel

theorem s3_23_0_2 : stage3P K K9 b9 23 0 2 = true := by decide +kernel

theorem s3_23_0_3 : stage3P K K9 b9 23 0 3 = true := by decide +kernel

theorem s3_23_0_4 : stage3P K K9 b9 23 0 4 = true := by decide +kernel

theorem s3_23_0_5 : stage3P K K9 b9 23 0 5 = true := by decide +kernel

theorem s3_23_0_6 : stage3P K K9 b9 23 0 6 = true := by decide +kernel

theorem s3_23_0_7 : stage3P K K9 b9 23 0 7 = true := by decide +kernel

theorem s3_23_0_8 : stage3P K K9 b9 23 0 8 = true := by decide +kernel

theorem s3_23_1_2 : stage3P K K9 b9 23 1 2 = true := by decide +kernel

theorem s3_23_1_3 : stage3P K K9 b9 23 1 3 = true := by decide +kernel

theorem s3_23_1_4 : stage3P K K9 b9 23 1 4 = true := by decide +kernel

theorem s3_23_1_5 : stage3P K K9 b9 23 1 5 = true := by decide +kernel

theorem s3_23_1_6 : stage3P K K9 b9 23 1 6 = true := by decide +kernel

theorem s3_23_1_7 : stage3P K K9 b9 23 1 7 = true := by decide +kernel

theorem s3_23_1_8 : stage3P K K9 b9 23 1 8 = true := by decide +kernel

theorem s3_23_2_3 : stage3P K K9 b9 23 2 3 = true := by decide +kernel

theorem s3_23_2_4 : stage3P K K9 b9 23 2 4 = true := by decide +kernel

theorem s3_23_2_5 : stage3P K K9 b9 23 2 5 = true := by decide +kernel

theorem s3_23_2_6 : stage3P K K9 b9 23 2 6 = true := by decide +kernel

theorem s3_23_2_7 : stage3P K K9 b9 23 2 7 = true := by decide +kernel

theorem s3_23_2_8 : stage3P K K9 b9 23 2 8 = true := by decide +kernel

theorem s3_23_3_4 : stage3P K K9 b9 23 3 4 = true := by decide +kernel

theorem s3_23_3_5 : stage3P K K9 b9 23 3 5 = true := by decide +kernel

theorem s3_23_3_6 : stage3P K K9 b9 23 3 6 = true := by decide +kernel

theorem s3_23_3_7 : stage3P K K9 b9 23 3 7 = true := by decide +kernel

theorem s3_23_3_8 : stage3P K K9 b9 23 3 8 = true := by decide +kernel

theorem s3_23_4_5 : stage3P K K9 b9 23 4 5 = true := by decide +kernel

theorem s3_23_4_6 : stage3P K K9 b9 23 4 6 = true := by decide +kernel

theorem s3_23_4_7 : stage3P K K9 b9 23 4 7 = true := by decide +kernel

theorem s3_23_4_8 : stage3P K K9 b9 23 4 8 = true := by decide +kernel

theorem s3_23_5_6 : stage3P K K9 b9 23 5 6 = true := by decide +kernel

theorem s3_23_5_7 : stage3P K K9 b9 23 5 7 = true := by decide +kernel

theorem s3_23_5_8 : stage3P K K9 b9 23 5 8 = true := by decide +kernel

theorem s3_23_6_7 : stage3P K K9 b9 23 6 7 = true := by decide +kernel

theorem s3_23_6_8 : stage3P K K9 b9 23 6 8 = true := by decide +kernel

theorem s3r_23_7_8_0 : allR (s3unit K K9 b9 23 7 8) 0 23 = true := by decide +kernel

theorem s3l_23_7_8_23 : (first3 K K9 23 7 8 23).length ≤ 2 * 50 := by decide +kernel

theorem s3p_23_7_8_23_0 : s3part K K9 b9 23 7 8 23 (0 * 50) 50 = true := by decide +kernel

theorem s3p_23_7_8_23_1 : s3part K K9 b9 23 7 8 23 (1 * 50) 50 = true := by decide +kernel

theorem s3r_23_7_8_24 : allR (s3unit K K9 b9 23 7 8) 24 434 = true := by decide +kernel

theorem s3_24_0_1 : stage3P K K9 b9 24 0 1 = true := by decide +kernel

theorem s3_24_0_2 : stage3P K K9 b9 24 0 2 = true := by decide +kernel

theorem s3_24_0_3 : stage3P K K9 b9 24 0 3 = true := by decide +kernel

theorem s3_24_0_4 : stage3P K K9 b9 24 0 4 = true := by decide +kernel

theorem s3_24_0_5 : stage3P K K9 b9 24 0 5 = true := by decide +kernel

theorem s3_24_0_6 : stage3P K K9 b9 24 0 6 = true := by decide +kernel

theorem s3_24_0_7 : stage3P K K9 b9 24 0 7 = true := by decide +kernel

theorem s3_24_0_8 : stage3P K K9 b9 24 0 8 = true := by decide +kernel

theorem s3_24_1_2 : stage3P K K9 b9 24 1 2 = true := by decide +kernel

theorem s3_24_1_3 : stage3P K K9 b9 24 1 3 = true := by decide +kernel

theorem s3_24_1_4 : stage3P K K9 b9 24 1 4 = true := by decide +kernel

theorem s3_24_1_5 : stage3P K K9 b9 24 1 5 = true := by decide +kernel

theorem s3_24_1_6 : stage3P K K9 b9 24 1 6 = true := by decide +kernel

theorem s3_24_1_7 : stage3P K K9 b9 24 1 7 = true := by decide +kernel

theorem s3_24_1_8 : stage3P K K9 b9 24 1 8 = true := by decide +kernel

theorem s3_24_2_3 : stage3P K K9 b9 24 2 3 = true := by decide +kernel

theorem s3_24_2_4 : stage3P K K9 b9 24 2 4 = true := by decide +kernel

theorem s3_24_2_5 : stage3P K K9 b9 24 2 5 = true := by decide +kernel

theorem s3_24_2_6 : stage3P K K9 b9 24 2 6 = true := by decide +kernel

theorem s3_24_2_7 : stage3P K K9 b9 24 2 7 = true := by decide +kernel

theorem s3_24_2_8 : stage3P K K9 b9 24 2 8 = true := by decide +kernel

theorem s3_24_3_4 : stage3P K K9 b9 24 3 4 = true := by decide +kernel

theorem s3_24_3_5 : stage3P K K9 b9 24 3 5 = true := by decide +kernel

theorem s3_24_3_6 : stage3P K K9 b9 24 3 6 = true := by decide +kernel

theorem s3_24_3_7 : stage3P K K9 b9 24 3 7 = true := by decide +kernel

theorem s3_24_3_8 : stage3P K K9 b9 24 3 8 = true := by decide +kernel

theorem s3_24_4_5 : stage3P K K9 b9 24 4 5 = true := by decide +kernel

theorem s3_24_4_6 : stage3P K K9 b9 24 4 6 = true := by decide +kernel

theorem s3_24_4_7 : stage3P K K9 b9 24 4 7 = true := by decide +kernel

theorem s3_24_4_8 : stage3P K K9 b9 24 4 8 = true := by decide +kernel

theorem s3_24_5_6 : stage3P K K9 b9 24 5 6 = true := by decide +kernel

theorem s3_24_5_7 : stage3P K K9 b9 24 5 7 = true := by decide +kernel

theorem s3_24_5_8 : stage3P K K9 b9 24 5 8 = true := by decide +kernel

theorem s3_24_6_7 : stage3P K K9 b9 24 6 7 = true := by decide +kernel

theorem s3_24_6_8 : stage3P K K9 b9 24 6 8 = true := by decide +kernel

theorem s3r_24_7_8_0 : allR (s3unit K K9 b9 24 7 8) 0 23 = true := by decide +kernel

theorem s3l_24_7_8_23 : (first3 K K9 24 7 8 23).length ≤ 2 * 50 := by decide +kernel

theorem s3p_24_7_8_23_0 : s3part K K9 b9 24 7 8 23 (0 * 50) 50 = true := by decide +kernel

theorem s3p_24_7_8_23_1 : s3part K K9 b9 24 7 8 23 (1 * 50) 50 = true := by decide +kernel

theorem s3l_24_7_8_24 : (first3 K K9 24 7 8 24).length ≤ 2 * 50 := by decide +kernel

theorem s3p_24_7_8_24_0 : s3part K K9 b9 24 7 8 24 (0 * 50) 50 = true := by decide +kernel

theorem s3p_24_7_8_24_1 : s3part K K9 b9 24 7 8 24 (1 * 50) 50 = true := by decide +kernel

theorem s3r_24_7_8_25 : allR (s3unit K K9 b9 24 7 8) 25 433 = true := by decide +kernel

theorem s3_25_0_1 : stage3P K K9 b9 25 0 1 = true := by decide +kernel

theorem s3_25_0_2 : stage3P K K9 b9 25 0 2 = true := by decide +kernel

theorem s3_25_0_3 : stage3P K K9 b9 25 0 3 = true := by decide +kernel

theorem s3_25_0_4 : stage3P K K9 b9 25 0 4 = true := by decide +kernel

theorem s3_25_0_5 : stage3P K K9 b9 25 0 5 = true := by decide +kernel

theorem s3_25_0_6 : stage3P K K9 b9 25 0 6 = true := by decide +kernel

theorem s3_25_0_7 : stage3P K K9 b9 25 0 7 = true := by decide +kernel

theorem s3_25_0_8 : stage3P K K9 b9 25 0 8 = true := by decide +kernel

theorem s3_25_1_2 : stage3P K K9 b9 25 1 2 = true := by decide +kernel

theorem s3_25_1_3 : stage3P K K9 b9 25 1 3 = true := by decide +kernel

theorem s3_25_1_4 : stage3P K K9 b9 25 1 4 = true := by decide +kernel

theorem s3_25_1_5 : stage3P K K9 b9 25 1 5 = true := by decide +kernel

theorem s3_25_1_6 : stage3P K K9 b9 25 1 6 = true := by decide +kernel

theorem s3_25_1_7 : stage3P K K9 b9 25 1 7 = true := by decide +kernel

theorem s3_25_1_8 : stage3P K K9 b9 25 1 8 = true := by decide +kernel

theorem s3_25_2_3 : stage3P K K9 b9 25 2 3 = true := by decide +kernel

theorem s3_25_2_4 : stage3P K K9 b9 25 2 4 = true := by decide +kernel

theorem s3_25_2_5 : stage3P K K9 b9 25 2 5 = true := by decide +kernel

theorem s3_25_2_6 : stage3P K K9 b9 25 2 6 = true := by decide +kernel

theorem s3_25_2_7 : stage3P K K9 b9 25 2 7 = true := by decide +kernel

end BeatAvg.K.K9

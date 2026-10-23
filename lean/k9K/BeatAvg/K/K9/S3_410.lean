import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_451_7_8_451_4 : s3part K K9 b9 451 7 8 451 (4 * 75) 75 = true := by decide +kernel

theorem s3r_451_7_8_452 : allR (s3unit K K9 b9 451 7 8) 452 6 = true := by decide +kernel

theorem s3r_452_0_1_0 : allR (s3unit K K9 b9 452 0 1) 0 452 = true := by decide +kernel

theorem s3r_452_0_1_452 : allR (s3unit K K9 b9 452 0 1) 452 6 = true := by decide +kernel

theorem s3_452_0_2 : stage3P K K9 b9 452 0 2 = true := by decide +kernel

theorem s3_452_0_3 : stage3P K K9 b9 452 0 3 = true := by decide +kernel

theorem s3_452_0_4 : stage3P K K9 b9 452 0 4 = true := by decide +kernel

theorem s3_452_0_5 : stage3P K K9 b9 452 0 5 = true := by decide +kernel

theorem s3_452_0_6 : stage3P K K9 b9 452 0 6 = true := by decide +kernel

theorem s3_452_0_7 : stage3P K K9 b9 452 0 7 = true := by decide +kernel

theorem s3_452_0_8 : stage3P K K9 b9 452 0 8 = true := by decide +kernel

theorem s3r_452_1_2_0 : allR (s3unit K K9 b9 452 1 2) 0 452 = true := by decide +kernel

theorem s3l_452_1_2_452 : (first3 K K9 452 1 2 452).length ≤ 2 * 32 := by decide +kernel

theorem s3p_452_1_2_452_0 : s3part K K9 b9 452 1 2 452 (0 * 32) 32 = true := by decide +kernel

theorem s3p_452_1_2_452_1 : s3part K K9 b9 452 1 2 452 (1 * 32) 32 = true := by decide +kernel

theorem s3r_452_1_2_453 : allR (s3unit K K9 b9 452 1 2) 453 5 = true := by decide +kernel

theorem s3_452_1_3 : stage3P K K9 b9 452 1 3 = true := by decide +kernel

theorem s3_452_1_4 : stage3P K K9 b9 452 1 4 = true := by decide +kernel

theorem s3_452_1_5 : stage3P K K9 b9 452 1 5 = true := by decide +kernel

theorem s3_452_1_6 : stage3P K K9 b9 452 1 6 = true := by decide +kernel

theorem s3_452_1_7 : stage3P K K9 b9 452 1 7 = true := by decide +kernel

theorem s3_452_1_8 : stage3P K K9 b9 452 1 8 = true := by decide +kernel

theorem s3_452_2_3 : stage3P K K9 b9 452 2 3 = true := by decide +kernel

theorem s3_452_2_4 : stage3P K K9 b9 452 2 4 = true := by decide +kernel

theorem s3_452_2_5 : stage3P K K9 b9 452 2 5 = true := by decide +kernel

theorem s3_452_2_6 : stage3P K K9 b9 452 2 6 = true := by decide +kernel

theorem s3_452_2_7 : stage3P K K9 b9 452 2 7 = true := by decide +kernel

theorem s3_452_2_8 : stage3P K K9 b9 452 2 8 = true := by decide +kernel

theorem s3_452_3_4 : stage3P K K9 b9 452 3 4 = true := by decide +kernel

theorem s3_452_3_5 : stage3P K K9 b9 452 3 5 = true := by decide +kernel

theorem s3_452_3_6 : stage3P K K9 b9 452 3 6 = true := by decide +kernel

theorem s3_452_3_7 : stage3P K K9 b9 452 3 7 = true := by decide +kernel

theorem s3_452_3_8 : stage3P K K9 b9 452 3 8 = true := by decide +kernel

theorem s3_452_4_5 : stage3P K K9 b9 452 4 5 = true := by decide +kernel

theorem s3_452_4_6 : stage3P K K9 b9 452 4 6 = true := by decide +kernel

theorem s3_452_4_7 : stage3P K K9 b9 452 4 7 = true := by decide +kernel

theorem s3_452_4_8 : stage3P K K9 b9 452 4 8 = true := by decide +kernel

theorem s3_452_5_6 : stage3P K K9 b9 452 5 6 = true := by decide +kernel

theorem s3_452_5_7 : stage3P K K9 b9 452 5 7 = true := by decide +kernel

theorem s3_452_5_8 : stage3P K K9 b9 452 5 8 = true := by decide +kernel

theorem s3r_452_6_7_0 : allR (s3unit K K9 b9 452 6 7) 0 452 = true := by decide +kernel

theorem s3l_452_6_7_452 : (first3 K K9 452 6 7 452).length ≤ 25 * 31 := by decide +kernel

theorem s3p_452_6_7_452_0 : s3part K K9 b9 452 6 7 452 (0 * 31) 31 = true := by decide +kernel

theorem s3p_452_6_7_452_1 : s3part K K9 b9 452 6 7 452 (1 * 31) 31 = true := by decide +kernel

theorem s3p_452_6_7_452_2 : s3part K K9 b9 452 6 7 452 (2 * 31) 31 = true := by decide +kernel

theorem s3p_452_6_7_452_3 : s3part K K9 b9 452 6 7 452 (3 * 31) 31 = true := by decide +kernel

theorem s3p_452_6_7_452_4 : s3part K K9 b9 452 6 7 452 (4 * 31) 31 = true := by decide +kernel

theorem s3p_452_6_7_452_5 : s3part K K9 b9 452 6 7 452 (5 * 31) 31 = true := by decide +kernel

theorem s3p_452_6_7_452_6 : s3part K K9 b9 452 6 7 452 (6 * 31) 31 = true := by decide +kernel

theorem s3p_452_6_7_452_7 : s3part K K9 b9 452 6 7 452 (7 * 31) 31 = true := by decide +kernel

theorem s3p_452_6_7_452_8 : s3part K K9 b9 452 6 7 452 (8 * 31) 31 = true := by decide +kernel

theorem s3p_452_6_7_452_9 : s3part K K9 b9 452 6 7 452 (9 * 31) 31 = true := by decide +kernel

theorem s3p_452_6_7_452_10 : s3part K K9 b9 452 6 7 452 (10 * 31) 31 = true := by decide +kernel

end BeatAvg.K.K9

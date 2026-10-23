import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_82_7_8_82_1 : s3part K K9 b9 82 7 8 82 (1 * 48) 48 = true := by decide +kernel

theorem s3p_82_7_8_82_2 : s3part K K9 b9 82 7 8 82 (2 * 48) 48 = true := by decide +kernel

theorem s3r_82_7_8_83 : allR (s3unit K K9 b9 82 7 8) 83 375 = true := by decide +kernel

theorem s3r_83_0_1_0 : allR (s3unit K K9 b9 83 0 1) 0 84 = true := by decide +kernel

theorem s3r_83_0_1_84 : allR (s3unit K K9 b9 83 0 1) 84 374 = true := by decide +kernel

theorem s3_83_0_2 : stage3P K K9 b9 83 0 2 = true := by decide +kernel

theorem s3_83_0_3 : stage3P K K9 b9 83 0 3 = true := by decide +kernel

theorem s3_83_0_4 : stage3P K K9 b9 83 0 4 = true := by decide +kernel

theorem s3_83_0_5 : stage3P K K9 b9 83 0 5 = true := by decide +kernel

theorem s3_83_0_6 : stage3P K K9 b9 83 0 6 = true := by decide +kernel

theorem s3_83_0_7 : stage3P K K9 b9 83 0 7 = true := by decide +kernel

theorem s3_83_0_8 : stage3P K K9 b9 83 0 8 = true := by decide +kernel

theorem s3_83_1_2 : stage3P K K9 b9 83 1 2 = true := by decide +kernel

theorem s3_83_1_3 : stage3P K K9 b9 83 1 3 = true := by decide +kernel

theorem s3_83_1_4 : stage3P K K9 b9 83 1 4 = true := by decide +kernel

theorem s3_83_1_5 : stage3P K K9 b9 83 1 5 = true := by decide +kernel

theorem s3_83_1_6 : stage3P K K9 b9 83 1 6 = true := by decide +kernel

theorem s3_83_1_7 : stage3P K K9 b9 83 1 7 = true := by decide +kernel

theorem s3_83_1_8 : stage3P K K9 b9 83 1 8 = true := by decide +kernel

theorem s3_83_2_3 : stage3P K K9 b9 83 2 3 = true := by decide +kernel

theorem s3_83_2_4 : stage3P K K9 b9 83 2 4 = true := by decide +kernel

theorem s3_83_2_5 : stage3P K K9 b9 83 2 5 = true := by decide +kernel

theorem s3_83_2_6 : stage3P K K9 b9 83 2 6 = true := by decide +kernel

theorem s3_83_2_7 : stage3P K K9 b9 83 2 7 = true := by decide +kernel

theorem s3_83_2_8 : stage3P K K9 b9 83 2 8 = true := by decide +kernel

theorem s3_83_3_4 : stage3P K K9 b9 83 3 4 = true := by decide +kernel

theorem s3_83_3_5 : stage3P K K9 b9 83 3 5 = true := by decide +kernel

theorem s3_83_3_6 : stage3P K K9 b9 83 3 6 = true := by decide +kernel

theorem s3_83_3_7 : stage3P K K9 b9 83 3 7 = true := by decide +kernel

theorem s3_83_3_8 : stage3P K K9 b9 83 3 8 = true := by decide +kernel

theorem s3_83_4_5 : stage3P K K9 b9 83 4 5 = true := by decide +kernel

theorem s3_83_4_6 : stage3P K K9 b9 83 4 6 = true := by decide +kernel

theorem s3_83_4_7 : stage3P K K9 b9 83 4 7 = true := by decide +kernel

theorem s3_83_4_8 : stage3P K K9 b9 83 4 8 = true := by decide +kernel

theorem s3_83_5_6 : stage3P K K9 b9 83 5 6 = true := by decide +kernel

theorem s3_83_5_7 : stage3P K K9 b9 83 5 7 = true := by decide +kernel

theorem s3_83_5_8 : stage3P K K9 b9 83 5 8 = true := by decide +kernel

theorem s3r_83_6_7_0 : allR (s3unit K K9 b9 83 6 7) 0 86 = true := by decide +kernel

theorem s3r_83_6_7_86 : allR (s3unit K K9 b9 83 6 7) 86 372 = true := by decide +kernel

theorem s3_83_6_8 : stage3P K K9 b9 83 6 8 = true := by decide +kernel

theorem s3r_83_7_8_0 : allR (s3unit K K9 b9 83 7 8) 0 79 = true := by decide +kernel

theorem s3l_83_7_8_79 : (first3 K K9 83 7 8 79).length ≤ 3 * 48 := by decide +kernel

theorem s3p_83_7_8_79_0 : s3part K K9 b9 83 7 8 79 (0 * 48) 48 = true := by decide +kernel

theorem s3p_83_7_8_79_1 : s3part K K9 b9 83 7 8 79 (1 * 48) 48 = true := by decide +kernel

theorem s3p_83_7_8_79_2 : s3part K K9 b9 83 7 8 79 (2 * 48) 48 = true := by decide +kernel

theorem s3r_83_7_8_80 : allR (s3unit K K9 b9 83 7 8) 80 3 = true := by decide +kernel

theorem s3l_83_7_8_83 : (first3 K K9 83 7 8 83).length ≤ 3 * 48 := by decide +kernel

theorem s3p_83_7_8_83_0 : s3part K K9 b9 83 7 8 83 (0 * 48) 48 = true := by decide +kernel

theorem s3p_83_7_8_83_1 : s3part K K9 b9 83 7 8 83 (1 * 48) 48 = true := by decide +kernel

theorem s3p_83_7_8_83_2 : s3part K K9 b9 83 7 8 83 (2 * 48) 48 = true := by decide +kernel

theorem s3r_83_7_8_84 : allR (s3unit K K9 b9 83 7 8) 84 374 = true := by decide +kernel

theorem s3r_84_0_1_0 : allR (s3unit K K9 b9 84 0 1) 0 86 = true := by decide +kernel

theorem s3r_84_0_1_86 : allR (s3unit K K9 b9 84 0 1) 86 372 = true := by decide +kernel

theorem s3_84_0_2 : stage3P K K9 b9 84 0 2 = true := by decide +kernel

theorem s3_84_0_3 : stage3P K K9 b9 84 0 3 = true := by decide +kernel

theorem s3_84_0_4 : stage3P K K9 b9 84 0 4 = true := by decide +kernel

theorem s3_84_0_5 : stage3P K K9 b9 84 0 5 = true := by decide +kernel

theorem s3_84_0_6 : stage3P K K9 b9 84 0 6 = true := by decide +kernel

theorem s3_84_0_7 : stage3P K K9 b9 84 0 7 = true := by decide +kernel

theorem s3_84_0_8 : stage3P K K9 b9 84 0 8 = true := by decide +kernel

theorem s3_84_1_2 : stage3P K K9 b9 84 1 2 = true := by decide +kernel

theorem s3_84_1_3 : stage3P K K9 b9 84 1 3 = true := by decide +kernel

theorem s3_84_1_4 : stage3P K K9 b9 84 1 4 = true := by decide +kernel

theorem s3_84_1_5 : stage3P K K9 b9 84 1 5 = true := by decide +kernel

theorem s3_84_1_6 : stage3P K K9 b9 84 1 6 = true := by decide +kernel

theorem s3_84_1_7 : stage3P K K9 b9 84 1 7 = true := by decide +kernel

theorem s3_84_1_8 : stage3P K K9 b9 84 1 8 = true := by decide +kernel

theorem s3_84_2_3 : stage3P K K9 b9 84 2 3 = true := by decide +kernel

theorem s3_84_2_4 : stage3P K K9 b9 84 2 4 = true := by decide +kernel

theorem s3_84_2_5 : stage3P K K9 b9 84 2 5 = true := by decide +kernel

theorem s3_84_2_6 : stage3P K K9 b9 84 2 6 = true := by decide +kernel

theorem s3_84_2_7 : stage3P K K9 b9 84 2 7 = true := by decide +kernel

theorem s3_84_2_8 : stage3P K K9 b9 84 2 8 = true := by decide +kernel

theorem s3_84_3_4 : stage3P K K9 b9 84 3 4 = true := by decide +kernel

theorem s3_84_3_5 : stage3P K K9 b9 84 3 5 = true := by decide +kernel

theorem s3_84_3_6 : stage3P K K9 b9 84 3 6 = true := by decide +kernel

theorem s3_84_3_7 : stage3P K K9 b9 84 3 7 = true := by decide +kernel

theorem s3_84_3_8 : stage3P K K9 b9 84 3 8 = true := by decide +kernel

theorem s3_84_4_5 : stage3P K K9 b9 84 4 5 = true := by decide +kernel

theorem s3_84_4_6 : stage3P K K9 b9 84 4 6 = true := by decide +kernel

theorem s3_84_4_7 : stage3P K K9 b9 84 4 7 = true := by decide +kernel

theorem s3_84_4_8 : stage3P K K9 b9 84 4 8 = true := by decide +kernel

theorem s3_84_5_6 : stage3P K K9 b9 84 5 6 = true := by decide +kernel

theorem s3_84_5_7 : stage3P K K9 b9 84 5 7 = true := by decide +kernel

theorem s3_84_5_8 : stage3P K K9 b9 84 5 8 = true := by decide +kernel

theorem s3r_84_6_7_0 : allR (s3unit K K9 b9 84 6 7) 0 458 = true := by decide +kernel

theorem s3_84_6_8 : stage3P K K9 b9 84 6 8 = true := by decide +kernel

theorem s3r_84_7_8_0 : allR (s3unit K K9 b9 84 7 8) 0 80 = true := by decide +kernel

theorem s3l_84_7_8_80 : (first3 K K9 84 7 8 80).length ≤ 3 * 48 := by decide +kernel

end BeatAvg.K.K9

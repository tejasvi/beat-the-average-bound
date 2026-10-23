import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_102_2_4 : stage3P K K9 b9 102 2 4 = true := by decide +kernel

theorem s3_102_2_5 : stage3P K K9 b9 102 2 5 = true := by decide +kernel

theorem s3_102_2_6 : stage3P K K9 b9 102 2 6 = true := by decide +kernel

theorem s3_102_2_7 : stage3P K K9 b9 102 2 7 = true := by decide +kernel

theorem s3_102_2_8 : stage3P K K9 b9 102 2 8 = true := by decide +kernel

theorem s3_102_3_4 : stage3P K K9 b9 102 3 4 = true := by decide +kernel

theorem s3_102_3_5 : stage3P K K9 b9 102 3 5 = true := by decide +kernel

theorem s3_102_3_6 : stage3P K K9 b9 102 3 6 = true := by decide +kernel

theorem s3_102_3_7 : stage3P K K9 b9 102 3 7 = true := by decide +kernel

theorem s3_102_3_8 : stage3P K K9 b9 102 3 8 = true := by decide +kernel

theorem s3_102_4_5 : stage3P K K9 b9 102 4 5 = true := by decide +kernel

theorem s3_102_4_6 : stage3P K K9 b9 102 4 6 = true := by decide +kernel

theorem s3_102_4_7 : stage3P K K9 b9 102 4 7 = true := by decide +kernel

theorem s3_102_4_8 : stage3P K K9 b9 102 4 8 = true := by decide +kernel

theorem s3_102_5_6 : stage3P K K9 b9 102 5 6 = true := by decide +kernel

theorem s3_102_5_7 : stage3P K K9 b9 102 5 7 = true := by decide +kernel

theorem s3_102_5_8 : stage3P K K9 b9 102 5 8 = true := by decide +kernel

theorem s3_102_6_7 : stage3P K K9 b9 102 6 7 = true := by decide +kernel

theorem s3r_102_6_8_0 : allR (s3unit K K9 b9 102 6 8) 0 102 = true := by decide +kernel

theorem s3l_102_6_8_102 : (first3 K K9 102 6 8 102).length ≤ 3 * 52 := by decide +kernel

theorem s3p_102_6_8_102_0 : s3part K K9 b9 102 6 8 102 (0 * 52) 52 = true := by decide +kernel

theorem s3p_102_6_8_102_1 : s3part K K9 b9 102 6 8 102 (1 * 52) 52 = true := by decide +kernel

theorem s3p_102_6_8_102_2 : s3part K K9 b9 102 6 8 102 (2 * 52) 52 = true := by decide +kernel

theorem s3r_102_6_8_103 : allR (s3unit K K9 b9 102 6 8) 103 355 = true := by decide +kernel

theorem s3_102_7_8 : stage3P K K9 b9 102 7 8 = true := by decide +kernel

theorem s3_103_0_1 : stage3P K K9 b9 103 0 1 = true := by decide +kernel

theorem s3_103_0_2 : stage3P K K9 b9 103 0 2 = true := by decide +kernel

theorem s3_103_0_3 : stage3P K K9 b9 103 0 3 = true := by decide +kernel

theorem s3_103_0_4 : stage3P K K9 b9 103 0 4 = true := by decide +kernel

theorem s3_103_0_5 : stage3P K K9 b9 103 0 5 = true := by decide +kernel

theorem s3_103_0_6 : stage3P K K9 b9 103 0 6 = true := by decide +kernel

theorem s3_103_0_7 : stage3P K K9 b9 103 0 7 = true := by decide +kernel

theorem s3_103_0_8 : stage3P K K9 b9 103 0 8 = true := by decide +kernel

theorem s3_103_1_2 : stage3P K K9 b9 103 1 2 = true := by decide +kernel

theorem s3_103_1_3 : stage3P K K9 b9 103 1 3 = true := by decide +kernel

theorem s3_103_1_4 : stage3P K K9 b9 103 1 4 = true := by decide +kernel

theorem s3_103_1_5 : stage3P K K9 b9 103 1 5 = true := by decide +kernel

theorem s3_103_1_6 : stage3P K K9 b9 103 1 6 = true := by decide +kernel

theorem s3_103_1_7 : stage3P K K9 b9 103 1 7 = true := by decide +kernel

theorem s3_103_1_8 : stage3P K K9 b9 103 1 8 = true := by decide +kernel

theorem s3r_103_2_3_0 : allR (s3unit K K9 b9 103 2 3) 0 69 = true := by decide +kernel

theorem s3r_103_2_3_69 : allR (s3unit K K9 b9 103 2 3) 69 2 = true := by decide +kernel

theorem s3r_103_2_3_71 : allR (s3unit K K9 b9 103 2 3) 71 31 = true := by decide +kernel

theorem s3r_103_2_3_102 : allR (s3unit K K9 b9 103 2 3) 102 356 = true := by decide +kernel

theorem s3r_103_2_4_0 : allR (s3unit K K9 b9 103 2 4) 0 278 = true := by decide +kernel

theorem s3r_103_2_4_278 : allR (s3unit K K9 b9 103 2 4) 278 180 = true := by decide +kernel

theorem s3_103_2_5 : stage3P K K9 b9 103 2 5 = true := by decide +kernel

theorem s3r_103_2_6_0 : allR (s3unit K K9 b9 103 2 6) 0 247 = true := by decide +kernel

theorem s3r_103_2_6_247 : allR (s3unit K K9 b9 103 2 6) 247 211 = true := by decide +kernel

theorem s3_103_2_7 : stage3P K K9 b9 103 2 7 = true := by decide +kernel

theorem s3_103_2_8 : stage3P K K9 b9 103 2 8 = true := by decide +kernel

theorem s3_103_3_4 : stage3P K K9 b9 103 3 4 = true := by decide +kernel

theorem s3_103_3_5 : stage3P K K9 b9 103 3 5 = true := by decide +kernel

theorem s3_103_3_6 : stage3P K K9 b9 103 3 6 = true := by decide +kernel

theorem s3_103_3_7 : stage3P K K9 b9 103 3 7 = true := by decide +kernel

theorem s3_103_3_8 : stage3P K K9 b9 103 3 8 = true := by decide +kernel

theorem s3_103_4_5 : stage3P K K9 b9 103 4 5 = true := by decide +kernel

theorem s3_103_4_6 : stage3P K K9 b9 103 4 6 = true := by decide +kernel

theorem s3_103_4_7 : stage3P K K9 b9 103 4 7 = true := by decide +kernel

theorem s3_103_4_8 : stage3P K K9 b9 103 4 8 = true := by decide +kernel

theorem s3_103_5_6 : stage3P K K9 b9 103 5 6 = true := by decide +kernel

theorem s3_103_5_7 : stage3P K K9 b9 103 5 7 = true := by decide +kernel

theorem s3_103_5_8 : stage3P K K9 b9 103 5 8 = true := by decide +kernel

theorem s3r_103_6_7_0 : allR (s3unit K K9 b9 103 6 7) 0 105 = true := by decide +kernel

theorem s3l_103_6_7_105 : (first3 K K9 103 6 7 105).length ≤ 3 * 42 := by decide +kernel

theorem s3p_103_6_7_105_0 : s3part K K9 b9 103 6 7 105 (0 * 42) 42 = true := by decide +kernel

theorem s3p_103_6_7_105_1 : s3part K K9 b9 103 6 7 105 (1 * 42) 42 = true := by decide +kernel

theorem s3p_103_6_7_105_2 : s3part K K9 b9 103 6 7 105 (2 * 42) 42 = true := by decide +kernel

theorem s3r_103_6_7_106 : allR (s3unit K K9 b9 103 6 7) 106 352 = true := by decide +kernel

theorem s3r_103_6_8_0 : allR (s3unit K K9 b9 103 6 8) 0 103 = true := by decide +kernel

end BeatAvg.K.K9

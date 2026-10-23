import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_45_5_6_45 : allR (s3unit K K9 b9 45 5 6) 45 26 = true := by decide +kernel

theorem s3r_45_5_6_71 : allR (s3unit K K9 b9 45 5 6) 71 387 = true := by decide +kernel

theorem s3_45_5_7 : stage3P K K9 b9 45 5 7 = true := by decide +kernel

theorem s3_45_5_8 : stage3P K K9 b9 45 5 8 = true := by decide +kernel

theorem s3_45_6_7 : stage3P K K9 b9 45 6 7 = true := by decide +kernel

theorem s3r_45_6_8_0 : allR (s3unit K K9 b9 45 6 8) 0 45 = true := by decide +kernel

theorem s3l_45_6_8_45 : (first3 K K9 45 6 8 45).length ≤ 4 * 36 := by decide +kernel

theorem s3p_45_6_8_45_0 : s3part K K9 b9 45 6 8 45 (0 * 36) 36 = true := by decide +kernel

theorem s3p_45_6_8_45_1 : s3part K K9 b9 45 6 8 45 (1 * 36) 36 = true := by decide +kernel

theorem s3p_45_6_8_45_2 : s3part K K9 b9 45 6 8 45 (2 * 36) 36 = true := by decide +kernel

theorem s3p_45_6_8_45_3 : s3part K K9 b9 45 6 8 45 (3 * 36) 36 = true := by decide +kernel

theorem s3r_45_6_8_46 : allR (s3unit K K9 b9 45 6 8) 46 412 = true := by decide +kernel

theorem s3_45_7_8 : stage3P K K9 b9 45 7 8 = true := by decide +kernel

theorem s3_46_0_1 : stage3P K K9 b9 46 0 1 = true := by decide +kernel

theorem s3_46_0_2 : stage3P K K9 b9 46 0 2 = true := by decide +kernel

theorem s3_46_0_3 : stage3P K K9 b9 46 0 3 = true := by decide +kernel

theorem s3_46_0_4 : stage3P K K9 b9 46 0 4 = true := by decide +kernel

theorem s3_46_0_5 : stage3P K K9 b9 46 0 5 = true := by decide +kernel

theorem s3_46_0_6 : stage3P K K9 b9 46 0 6 = true := by decide +kernel

theorem s3_46_0_7 : stage3P K K9 b9 46 0 7 = true := by decide +kernel

theorem s3_46_0_8 : stage3P K K9 b9 46 0 8 = true := by decide +kernel

theorem s3_46_1_2 : stage3P K K9 b9 46 1 2 = true := by decide +kernel

theorem s3_46_1_3 : stage3P K K9 b9 46 1 3 = true := by decide +kernel

theorem s3_46_1_4 : stage3P K K9 b9 46 1 4 = true := by decide +kernel

theorem s3_46_1_5 : stage3P K K9 b9 46 1 5 = true := by decide +kernel

theorem s3_46_1_6 : stage3P K K9 b9 46 1 6 = true := by decide +kernel

theorem s3_46_1_7 : stage3P K K9 b9 46 1 7 = true := by decide +kernel

theorem s3_46_1_8 : stage3P K K9 b9 46 1 8 = true := by decide +kernel

theorem s3_46_2_3 : stage3P K K9 b9 46 2 3 = true := by decide +kernel

theorem s3_46_2_4 : stage3P K K9 b9 46 2 4 = true := by decide +kernel

theorem s3_46_2_5 : stage3P K K9 b9 46 2 5 = true := by decide +kernel

theorem s3_46_2_6 : stage3P K K9 b9 46 2 6 = true := by decide +kernel

theorem s3_46_2_7 : stage3P K K9 b9 46 2 7 = true := by decide +kernel

theorem s3_46_2_8 : stage3P K K9 b9 46 2 8 = true := by decide +kernel

theorem s3_46_3_4 : stage3P K K9 b9 46 3 4 = true := by decide +kernel

theorem s3_46_3_5 : stage3P K K9 b9 46 3 5 = true := by decide +kernel

theorem s3_46_3_6 : stage3P K K9 b9 46 3 6 = true := by decide +kernel

theorem s3_46_3_7 : stage3P K K9 b9 46 3 7 = true := by decide +kernel

theorem s3_46_3_8 : stage3P K K9 b9 46 3 8 = true := by decide +kernel

theorem s3_46_4_5 : stage3P K K9 b9 46 4 5 = true := by decide +kernel

theorem s3_46_4_6 : stage3P K K9 b9 46 4 6 = true := by decide +kernel

theorem s3_46_4_7 : stage3P K K9 b9 46 4 7 = true := by decide +kernel

theorem s3_46_4_8 : stage3P K K9 b9 46 4 8 = true := by decide +kernel

theorem s3r_46_5_6_0 : allR (s3unit K K9 b9 46 5 6) 0 103 = true := by decide +kernel

theorem s3r_46_5_6_103 : allR (s3unit K K9 b9 46 5 6) 103 355 = true := by decide +kernel

theorem s3_46_5_7 : stage3P K K9 b9 46 5 7 = true := by decide +kernel

theorem s3_46_5_8 : stage3P K K9 b9 46 5 8 = true := by decide +kernel

theorem s3r_46_6_7_0 : allR (s3unit K K9 b9 46 6 7) 0 50 = true := by decide +kernel

theorem s3l_46_6_7_50 : (first3 K K9 46 6 7 50).length ≤ 3 * 44 := by decide +kernel

theorem s3p_46_6_7_50_0 : s3part K K9 b9 46 6 7 50 (0 * 44) 44 = true := by decide +kernel

theorem s3p_46_6_7_50_1 : s3part K K9 b9 46 6 7 50 (1 * 44) 44 = true := by decide +kernel

theorem s3p_46_6_7_50_2 : s3part K K9 b9 46 6 7 50 (2 * 44) 44 = true := by decide +kernel

theorem s3r_46_6_7_51 : allR (s3unit K K9 b9 46 6 7) 51 407 = true := by decide +kernel

theorem s3r_46_6_8_0 : allR (s3unit K K9 b9 46 6 8) 0 46 = true := by decide +kernel

theorem s3l_46_6_8_46 : (first3 K K9 46 6 8 46).length ≤ 3 * 48 := by decide +kernel

theorem s3p_46_6_8_46_0 : s3part K K9 b9 46 6 8 46 (0 * 48) 48 = true := by decide +kernel

theorem s3p_46_6_8_46_1 : s3part K K9 b9 46 6 8 46 (1 * 48) 48 = true := by decide +kernel

theorem s3p_46_6_8_46_2 : s3part K K9 b9 46 6 8 46 (2 * 48) 48 = true := by decide +kernel

theorem s3r_46_6_8_47 : allR (s3unit K K9 b9 46 6 8) 47 411 = true := by decide +kernel

theorem s3_46_7_8 : stage3P K K9 b9 46 7 8 = true := by decide +kernel

theorem s3_47_0_1 : stage3P K K9 b9 47 0 1 = true := by decide +kernel

theorem s3_47_0_2 : stage3P K K9 b9 47 0 2 = true := by decide +kernel

theorem s3_47_0_3 : stage3P K K9 b9 47 0 3 = true := by decide +kernel

theorem s3_47_0_4 : stage3P K K9 b9 47 0 4 = true := by decide +kernel

theorem s3_47_0_5 : stage3P K K9 b9 47 0 5 = true := by decide +kernel

theorem s3_47_0_6 : stage3P K K9 b9 47 0 6 = true := by decide +kernel

theorem s3_47_0_7 : stage3P K K9 b9 47 0 7 = true := by decide +kernel

theorem s3_47_0_8 : stage3P K K9 b9 47 0 8 = true := by decide +kernel

theorem s3_47_1_2 : stage3P K K9 b9 47 1 2 = true := by decide +kernel

theorem s3_47_1_3 : stage3P K K9 b9 47 1 3 = true := by decide +kernel

theorem s3_47_1_4 : stage3P K K9 b9 47 1 4 = true := by decide +kernel

theorem s3_47_1_5 : stage3P K K9 b9 47 1 5 = true := by decide +kernel

theorem s3_47_1_6 : stage3P K K9 b9 47 1 6 = true := by decide +kernel

theorem s3_47_1_7 : stage3P K K9 b9 47 1 7 = true := by decide +kernel

theorem s3_47_1_8 : stage3P K K9 b9 47 1 8 = true := by decide +kernel

theorem s3_47_2_3 : stage3P K K9 b9 47 2 3 = true := by decide +kernel

theorem s3_47_2_4 : stage3P K K9 b9 47 2 4 = true := by decide +kernel

theorem s3_47_2_5 : stage3P K K9 b9 47 2 5 = true := by decide +kernel

theorem s3_47_2_6 : stage3P K K9 b9 47 2 6 = true := by decide +kernel

theorem s3_47_2_7 : stage3P K K9 b9 47 2 7 = true := by decide +kernel

theorem s3_47_2_8 : stage3P K K9 b9 47 2 8 = true := by decide +kernel

theorem s3_47_3_4 : stage3P K K9 b9 47 3 4 = true := by decide +kernel

theorem s3_47_3_5 : stage3P K K9 b9 47 3 5 = true := by decide +kernel

theorem s3_47_3_6 : stage3P K K9 b9 47 3 6 = true := by decide +kernel

theorem s3_47_3_7 : stage3P K K9 b9 47 3 7 = true := by decide +kernel

theorem s3_47_3_8 : stage3P K K9 b9 47 3 8 = true := by decide +kernel

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_70_6_7_86_1 : s3part K K9 b9 70 6 7 86 (1 * 57) 57 = true := by decide +kernel

theorem s3r_70_6_7_87 : allR (s3unit K K9 b9 70 6 7) 87 3 = true := by decide +kernel

theorem s3l_70_6_7_90 : (first3 K K9 70 6 7 90).length ≤ 3 * 38 := by decide +kernel

theorem s3p_70_6_7_90_0 : s3part K K9 b9 70 6 7 90 (0 * 38) 38 = true := by decide +kernel

theorem s3p_70_6_7_90_1 : s3part K K9 b9 70 6 7 90 (1 * 38) 38 = true := by decide +kernel

theorem s3p_70_6_7_90_2 : s3part K K9 b9 70 6 7 90 (2 * 38) 38 = true := by decide +kernel

theorem s3r_70_6_7_91 : allR (s3unit K K9 b9 70 6 7) 91 367 = true := by decide +kernel

theorem s3r_70_6_8_0 : allR (s3unit K K9 b9 70 6 8) 0 70 = true := by decide +kernel

theorem s3l_70_6_8_70 : (first3 K K9 70 6 8 70).length ≤ 3 * 52 := by decide +kernel

theorem s3p_70_6_8_70_0 : s3part K K9 b9 70 6 8 70 (0 * 52) 52 = true := by decide +kernel

theorem s3p_70_6_8_70_1 : s3part K K9 b9 70 6 8 70 (1 * 52) 52 = true := by decide +kernel

theorem s3p_70_6_8_70_2 : s3part K K9 b9 70 6 8 70 (2 * 52) 52 = true := by decide +kernel

theorem s3r_70_6_8_71 : allR (s3unit K K9 b9 70 6 8) 71 387 = true := by decide +kernel

theorem s3_70_7_8 : stage3P K K9 b9 70 7 8 = true := by decide +kernel

theorem s3_71_0_1 : stage3P K K9 b9 71 0 1 = true := by decide +kernel

theorem s3_71_0_2 : stage3P K K9 b9 71 0 2 = true := by decide +kernel

theorem s3_71_0_3 : stage3P K K9 b9 71 0 3 = true := by decide +kernel

theorem s3_71_0_4 : stage3P K K9 b9 71 0 4 = true := by decide +kernel

theorem s3_71_0_5 : stage3P K K9 b9 71 0 5 = true := by decide +kernel

theorem s3_71_0_6 : stage3P K K9 b9 71 0 6 = true := by decide +kernel

theorem s3_71_0_7 : stage3P K K9 b9 71 0 7 = true := by decide +kernel

theorem s3_71_0_8 : stage3P K K9 b9 71 0 8 = true := by decide +kernel

theorem s3_71_1_2 : stage3P K K9 b9 71 1 2 = true := by decide +kernel

theorem s3_71_1_3 : stage3P K K9 b9 71 1 3 = true := by decide +kernel

theorem s3_71_1_4 : stage3P K K9 b9 71 1 4 = true := by decide +kernel

theorem s3_71_1_5 : stage3P K K9 b9 71 1 5 = true := by decide +kernel

theorem s3_71_1_6 : stage3P K K9 b9 71 1 6 = true := by decide +kernel

theorem s3_71_1_7 : stage3P K K9 b9 71 1 7 = true := by decide +kernel

theorem s3_71_1_8 : stage3P K K9 b9 71 1 8 = true := by decide +kernel

theorem s3_71_2_3 : stage3P K K9 b9 71 2 3 = true := by decide +kernel

theorem s3_71_2_4 : stage3P K K9 b9 71 2 4 = true := by decide +kernel

theorem s3_71_2_5 : stage3P K K9 b9 71 2 5 = true := by decide +kernel

theorem s3_71_2_6 : stage3P K K9 b9 71 2 6 = true := by decide +kernel

theorem s3_71_2_7 : stage3P K K9 b9 71 2 7 = true := by decide +kernel

theorem s3_71_2_8 : stage3P K K9 b9 71 2 8 = true := by decide +kernel

theorem s3r_71_3_4_0 : allR (s3unit K K9 b9 71 3 4) 0 248 = true := by decide +kernel

theorem s3r_71_3_4_248 : allR (s3unit K K9 b9 71 3 4) 248 14 = true := by decide +kernel

theorem s3r_71_3_4_262 : allR (s3unit K K9 b9 71 3 4) 262 11 = true := by decide +kernel

theorem s3r_71_3_4_273 : allR (s3unit K K9 b9 71 3 4) 273 185 = true := by decide +kernel

theorem s3r_71_3_5_0 : allR (s3unit K K9 b9 71 3 5) 0 126 = true := by decide +kernel

theorem s3r_71_3_5_126 : allR (s3unit K K9 b9 71 3 5) 126 145 = true := by decide +kernel

theorem s3r_71_3_5_271 : allR (s3unit K K9 b9 71 3 5) 271 187 = true := by decide +kernel

theorem s3r_71_3_6_0 : allR (s3unit K K9 b9 71 3 6) 0 102 = true := by decide +kernel

theorem s3r_71_3_6_102 : allR (s3unit K K9 b9 71 3 6) 102 163 = true := by decide +kernel

theorem s3r_71_3_6_265 : allR (s3unit K K9 b9 71 3 6) 265 193 = true := by decide +kernel

theorem s3_71_3_7 : stage3P K K9 b9 71 3 7 = true := by decide +kernel

theorem s3_71_3_8 : stage3P K K9 b9 71 3 8 = true := by decide +kernel

theorem s3_71_4_5 : stage3P K K9 b9 71 4 5 = true := by decide +kernel

end BeatAvg.K.K9

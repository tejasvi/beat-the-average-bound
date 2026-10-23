import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_47_4_5 : stage3P K K9 b9 47 4 5 = true := by decide +kernel

theorem s3_47_4_6 : stage3P K K9 b9 47 4 6 = true := by decide +kernel

theorem s3_47_4_7 : stage3P K K9 b9 47 4 7 = true := by decide +kernel

theorem s3_47_4_8 : stage3P K K9 b9 47 4 8 = true := by decide +kernel

theorem s3r_47_5_6_0 : allR (s3unit K K9 b9 47 5 6) 0 47 = true := by decide +kernel

theorem s3r_47_5_6_47 : allR (s3unit K K9 b9 47 5 6) 47 411 = true := by decide +kernel

theorem s3_47_5_7 : stage3P K K9 b9 47 5 7 = true := by decide +kernel

theorem s3_47_5_8 : stage3P K K9 b9 47 5 8 = true := by decide +kernel

theorem s3_47_6_7 : stage3P K K9 b9 47 6 7 = true := by decide +kernel

theorem s3r_47_6_8_0 : allR (s3unit K K9 b9 47 6 8) 0 47 = true := by decide +kernel

theorem s3l_47_6_8_47 : (first3 K K9 47 6 8 47).length ≤ 3 * 48 := by decide +kernel

theorem s3p_47_6_8_47_0 : s3part K K9 b9 47 6 8 47 (0 * 48) 48 = true := by decide +kernel

theorem s3p_47_6_8_47_1 : s3part K K9 b9 47 6 8 47 (1 * 48) 48 = true := by decide +kernel

theorem s3p_47_6_8_47_2 : s3part K K9 b9 47 6 8 47 (2 * 48) 48 = true := by decide +kernel

theorem s3r_47_6_8_48 : allR (s3unit K K9 b9 47 6 8) 48 410 = true := by decide +kernel

theorem s3_47_7_8 : stage3P K K9 b9 47 7 8 = true := by decide +kernel

theorem s3_48_0_1 : stage3P K K9 b9 48 0 1 = true := by decide +kernel

theorem s3_48_0_2 : stage3P K K9 b9 48 0 2 = true := by decide +kernel

theorem s3_48_0_3 : stage3P K K9 b9 48 0 3 = true := by decide +kernel

theorem s3_48_0_4 : stage3P K K9 b9 48 0 4 = true := by decide +kernel

theorem s3_48_0_5 : stage3P K K9 b9 48 0 5 = true := by decide +kernel

theorem s3_48_0_6 : stage3P K K9 b9 48 0 6 = true := by decide +kernel

theorem s3_48_0_7 : stage3P K K9 b9 48 0 7 = true := by decide +kernel

theorem s3_48_0_8 : stage3P K K9 b9 48 0 8 = true := by decide +kernel

theorem s3_48_1_2 : stage3P K K9 b9 48 1 2 = true := by decide +kernel

theorem s3_48_1_3 : stage3P K K9 b9 48 1 3 = true := by decide +kernel

theorem s3_48_1_4 : stage3P K K9 b9 48 1 4 = true := by decide +kernel

theorem s3_48_1_5 : stage3P K K9 b9 48 1 5 = true := by decide +kernel

theorem s3_48_1_6 : stage3P K K9 b9 48 1 6 = true := by decide +kernel

theorem s3_48_1_7 : stage3P K K9 b9 48 1 7 = true := by decide +kernel

theorem s3_48_1_8 : stage3P K K9 b9 48 1 8 = true := by decide +kernel

theorem s3_48_2_3 : stage3P K K9 b9 48 2 3 = true := by decide +kernel

theorem s3_48_2_4 : stage3P K K9 b9 48 2 4 = true := by decide +kernel

theorem s3_48_2_5 : stage3P K K9 b9 48 2 5 = true := by decide +kernel

theorem s3_48_2_6 : stage3P K K9 b9 48 2 6 = true := by decide +kernel

theorem s3_48_2_7 : stage3P K K9 b9 48 2 7 = true := by decide +kernel

theorem s3_48_2_8 : stage3P K K9 b9 48 2 8 = true := by decide +kernel

theorem s3r_48_3_4_0 : allR (s3unit K K9 b9 48 3 4) 0 273 = true := by decide +kernel

theorem s3r_48_3_4_273 : allR (s3unit K K9 b9 48 3 4) 273 185 = true := by decide +kernel

theorem s3_48_3_5 : stage3P K K9 b9 48 3 5 = true := by decide +kernel

theorem s3_48_3_6 : stage3P K K9 b9 48 3 6 = true := by decide +kernel

theorem s3_48_3_7 : stage3P K K9 b9 48 3 7 = true := by decide +kernel

theorem s3_48_3_8 : stage3P K K9 b9 48 3 8 = true := by decide +kernel

theorem s3_48_4_5 : stage3P K K9 b9 48 4 5 = true := by decide +kernel

theorem s3_48_4_6 : stage3P K K9 b9 48 4 6 = true := by decide +kernel

theorem s3_48_4_7 : stage3P K K9 b9 48 4 7 = true := by decide +kernel

theorem s3_48_4_8 : stage3P K K9 b9 48 4 8 = true := by decide +kernel

theorem s3r_48_5_6_0 : allR (s3unit K K9 b9 48 5 6) 0 35 = true := by decide +kernel

theorem s3r_48_5_6_35 : allR (s3unit K K9 b9 48 5 6) 35 7 = true := by decide +kernel

theorem s3r_48_5_6_42 : allR (s3unit K K9 b9 48 5 6) 42 3 = true := by decide +kernel

theorem s3r_48_5_6_45 : allR (s3unit K K9 b9 48 5 6) 45 3 = true := by decide +kernel

theorem s3r_48_5_6_48 : allR (s3unit K K9 b9 48 5 6) 48 23 = true := by decide +kernel

theorem s3r_48_5_6_71 : allR (s3unit K K9 b9 48 5 6) 71 387 = true := by decide +kernel

theorem s3_48_5_7 : stage3P K K9 b9 48 5 7 = true := by decide +kernel

theorem s3_48_5_8 : stage3P K K9 b9 48 5 8 = true := by decide +kernel

theorem s3_48_6_7 : stage3P K K9 b9 48 6 7 = true := by decide +kernel

theorem s3r_48_6_8_0 : allR (s3unit K K9 b9 48 6 8) 0 48 = true := by decide +kernel

theorem s3l_48_6_8_48 : (first3 K K9 48 6 8 48).length ≤ 4 * 36 := by decide +kernel

theorem s3p_48_6_8_48_0 : s3part K K9 b9 48 6 8 48 (0 * 36) 36 = true := by decide +kernel

theorem s3p_48_6_8_48_1 : s3part K K9 b9 48 6 8 48 (1 * 36) 36 = true := by decide +kernel

theorem s3p_48_6_8_48_2 : s3part K K9 b9 48 6 8 48 (2 * 36) 36 = true := by decide +kernel

end BeatAvg.K.K9

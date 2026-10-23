import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_125_5_6_35 : allR (s3unit K K9 b9 125 5 6) 35 10 = true := by decide +kernel

theorem s3r_125_5_6_45 : allR (s3unit K K9 b9 125 5 6) 45 3 = true := by decide +kernel

theorem s3r_125_5_6_48 : allR (s3unit K K9 b9 125 5 6) 48 23 = true := by decide +kernel

theorem s3r_125_5_6_71 : allR (s3unit K K9 b9 125 5 6) 71 52 = true := by decide +kernel

theorem s3r_125_5_6_123 : allR (s3unit K K9 b9 125 5 6) 123 2 = true := by decide +kernel

theorem s3r_125_5_6_125 : allR (s3unit K K9 b9 125 5 6) 125 4 = true := by decide +kernel

theorem s3r_125_5_6_129 : allR (s3unit K K9 b9 125 5 6) 129 329 = true := by decide +kernel

theorem s3_125_5_7 : stage3P K K9 b9 125 5 7 = true := by decide +kernel

theorem s3_125_5_8 : stage3P K K9 b9 125 5 8 = true := by decide +kernel

theorem s3_125_6_7 : stage3P K K9 b9 125 6 7 = true := by decide +kernel

theorem s3r_125_6_8_0 : allR (s3unit K K9 b9 125 6 8) 0 125 = true := by decide +kernel

theorem s3l_125_6_8_125 : (first3 K K9 125 6 8 125).length ≤ 4 * 42 := by decide +kernel

theorem s3p_125_6_8_125_0 : s3part K K9 b9 125 6 8 125 (0 * 42) 42 = true := by decide +kernel

theorem s3p_125_6_8_125_1 : s3part K K9 b9 125 6 8 125 (1 * 42) 42 = true := by decide +kernel

theorem s3p_125_6_8_125_2 : s3part K K9 b9 125 6 8 125 (2 * 42) 42 = true := by decide +kernel

theorem s3p_125_6_8_125_3 : s3part K K9 b9 125 6 8 125 (3 * 42) 42 = true := by decide +kernel

theorem s3r_125_6_8_126 : allR (s3unit K K9 b9 125 6 8) 126 332 = true := by decide +kernel

theorem s3_125_7_8 : stage3P K K9 b9 125 7 8 = true := by decide +kernel

theorem s3_126_0_1 : stage3P K K9 b9 126 0 1 = true := by decide +kernel

theorem s3_126_0_2 : stage3P K K9 b9 126 0 2 = true := by decide +kernel

theorem s3_126_0_3 : stage3P K K9 b9 126 0 3 = true := by decide +kernel

theorem s3_126_0_4 : stage3P K K9 b9 126 0 4 = true := by decide +kernel

theorem s3_126_0_5 : stage3P K K9 b9 126 0 5 = true := by decide +kernel

theorem s3r_126_0_6_0 : allR (s3unit K K9 b9 126 0 6) 0 252 = true := by decide +kernel

theorem s3r_126_0_6_252 : allR (s3unit K K9 b9 126 0 6) 252 206 = true := by decide +kernel

theorem s3_126_0_7 : stage3P K K9 b9 126 0 7 = true := by decide +kernel

theorem s3_126_0_8 : stage3P K K9 b9 126 0 8 = true := by decide +kernel

theorem s3_126_1_2 : stage3P K K9 b9 126 1 2 = true := by decide +kernel

theorem s3_126_1_3 : stage3P K K9 b9 126 1 3 = true := by decide +kernel

theorem s3_126_1_4 : stage3P K K9 b9 126 1 4 = true := by decide +kernel

theorem s3_126_1_5 : stage3P K K9 b9 126 1 5 = true := by decide +kernel

theorem s3_126_1_6 : stage3P K K9 b9 126 1 6 = true := by decide +kernel

theorem s3_126_1_7 : stage3P K K9 b9 126 1 7 = true := by decide +kernel

theorem s3_126_1_8 : stage3P K K9 b9 126 1 8 = true := by decide +kernel

theorem s3_126_2_3 : stage3P K K9 b9 126 2 3 = true := by decide +kernel

theorem s3_126_2_4 : stage3P K K9 b9 126 2 4 = true := by decide +kernel

theorem s3_126_2_5 : stage3P K K9 b9 126 2 5 = true := by decide +kernel

theorem s3_126_2_6 : stage3P K K9 b9 126 2 6 = true := by decide +kernel

theorem s3_126_2_7 : stage3P K K9 b9 126 2 7 = true := by decide +kernel

theorem s3_126_2_8 : stage3P K K9 b9 126 2 8 = true := by decide +kernel

theorem s3r_126_3_4_0 : allR (s3unit K K9 b9 126 3 4) 0 290 = true := by decide +kernel

theorem s3r_126_3_4_290 : allR (s3unit K K9 b9 126 3 4) 290 168 = true := by decide +kernel

theorem s3_126_3_5 : stage3P K K9 b9 126 3 5 = true := by decide +kernel

theorem s3_126_3_6 : stage3P K K9 b9 126 3 6 = true := by decide +kernel

theorem s3_126_3_7 : stage3P K K9 b9 126 3 7 = true := by decide +kernel

theorem s3_126_3_8 : stage3P K K9 b9 126 3 8 = true := by decide +kernel

theorem s3_126_4_5 : stage3P K K9 b9 126 4 5 = true := by decide +kernel

theorem s3_126_4_6 : stage3P K K9 b9 126 4 6 = true := by decide +kernel

theorem s3_126_4_7 : stage3P K K9 b9 126 4 7 = true := by decide +kernel

theorem s3_126_4_8 : stage3P K K9 b9 126 4 8 = true := by decide +kernel

theorem s3r_126_5_6_0 : allR (s3unit K K9 b9 126 5 6) 0 34 = true := by decide +kernel

theorem s3r_126_5_6_34 : allR (s3unit K K9 b9 126 5 6) 34 2 = true := by decide +kernel

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_35_6_8_35_0 : s3part K K9 b9 35 6 8 35 (0 * 40) 40 = true := by decide +kernel

theorem s3p_35_6_8_35_1 : s3part K K9 b9 35 6 8 35 (1 * 40) 40 = true := by decide +kernel

theorem s3p_35_6_8_35_2 : s3part K K9 b9 35 6 8 35 (2 * 40) 40 = true := by decide +kernel

theorem s3r_35_6_8_36 : allR (s3unit K K9 b9 35 6 8) 36 422 = true := by decide +kernel

theorem s3_35_7_8 : stage3P K K9 b9 35 7 8 = true := by decide +kernel

theorem s3_36_0_1 : stage3P K K9 b9 36 0 1 = true := by decide +kernel

theorem s3_36_0_2 : stage3P K K9 b9 36 0 2 = true := by decide +kernel

theorem s3_36_0_3 : stage3P K K9 b9 36 0 3 = true := by decide +kernel

theorem s3_36_0_4 : stage3P K K9 b9 36 0 4 = true := by decide +kernel

theorem s3_36_0_5 : stage3P K K9 b9 36 0 5 = true := by decide +kernel

theorem s3r_36_0_6_0 : allR (s3unit K K9 b9 36 0 6) 0 253 = true := by decide +kernel

theorem s3r_36_0_6_253 : allR (s3unit K K9 b9 36 0 6) 253 205 = true := by decide +kernel

theorem s3_36_0_7 : stage3P K K9 b9 36 0 7 = true := by decide +kernel

theorem s3_36_0_8 : stage3P K K9 b9 36 0 8 = true := by decide +kernel

theorem s3_36_1_2 : stage3P K K9 b9 36 1 2 = true := by decide +kernel

theorem s3_36_1_3 : stage3P K K9 b9 36 1 3 = true := by decide +kernel

theorem s3_36_1_4 : stage3P K K9 b9 36 1 4 = true := by decide +kernel

theorem s3_36_1_5 : stage3P K K9 b9 36 1 5 = true := by decide +kernel

theorem s3_36_1_6 : stage3P K K9 b9 36 1 6 = true := by decide +kernel

theorem s3_36_1_7 : stage3P K K9 b9 36 1 7 = true := by decide +kernel

theorem s3_36_1_8 : stage3P K K9 b9 36 1 8 = true := by decide +kernel

theorem s3_36_2_3 : stage3P K K9 b9 36 2 3 = true := by decide +kernel

theorem s3_36_2_4 : stage3P K K9 b9 36 2 4 = true := by decide +kernel

theorem s3_36_2_5 : stage3P K K9 b9 36 2 5 = true := by decide +kernel

theorem s3_36_2_6 : stage3P K K9 b9 36 2 6 = true := by decide +kernel

theorem s3_36_2_7 : stage3P K K9 b9 36 2 7 = true := by decide +kernel

theorem s3_36_2_8 : stage3P K K9 b9 36 2 8 = true := by decide +kernel

theorem s3_36_3_4 : stage3P K K9 b9 36 3 4 = true := by decide +kernel

theorem s3_36_3_5 : stage3P K K9 b9 36 3 5 = true := by decide +kernel

theorem s3_36_3_6 : stage3P K K9 b9 36 3 6 = true := by decide +kernel

theorem s3_36_3_7 : stage3P K K9 b9 36 3 7 = true := by decide +kernel

theorem s3_36_3_8 : stage3P K K9 b9 36 3 8 = true := by decide +kernel

theorem s3_36_4_5 : stage3P K K9 b9 36 4 5 = true := by decide +kernel

theorem s3_36_4_6 : stage3P K K9 b9 36 4 6 = true := by decide +kernel

theorem s3_36_4_7 : stage3P K K9 b9 36 4 7 = true := by decide +kernel

theorem s3_36_4_8 : stage3P K K9 b9 36 4 8 = true := by decide +kernel

theorem s3r_36_5_6_0 : allR (s3unit K K9 b9 36 5 6) 0 36 = true := by decide +kernel

theorem s3r_36_5_6_36 : allR (s3unit K K9 b9 36 5 6) 36 422 = true := by decide +kernel

theorem s3_36_5_7 : stage3P K K9 b9 36 5 7 = true := by decide +kernel

theorem s3_36_5_8 : stage3P K K9 b9 36 5 8 = true := by decide +kernel

theorem s3r_36_6_7_0 : allR (s3unit K K9 b9 36 6 7) 0 37 = true := by decide +kernel

theorem s3l_36_6_7_37 : (first3 K K9 36 6 7 37).length ≤ 3 * 35 := by decide +kernel

theorem s3p_36_6_7_37_0 : s3part K K9 b9 36 6 7 37 (0 * 35) 35 = true := by decide +kernel

theorem s3p_36_6_7_37_1 : s3part K K9 b9 36 6 7 37 (1 * 35) 35 = true := by decide +kernel

theorem s3p_36_6_7_37_2 : s3part K K9 b9 36 6 7 37 (2 * 35) 35 = true := by decide +kernel

theorem s3r_36_6_7_38 : allR (s3unit K K9 b9 36 6 7) 38 420 = true := by decide +kernel

theorem s3r_36_6_8_0 : allR (s3unit K K9 b9 36 6 8) 0 36 = true := by decide +kernel

theorem s3l_36_6_8_36 : (first3 K K9 36 6 8 36).length ≤ 3 * 40 := by decide +kernel

theorem s3p_36_6_8_36_0 : s3part K K9 b9 36 6 8 36 (0 * 40) 40 = true := by decide +kernel

theorem s3p_36_6_8_36_1 : s3part K K9 b9 36 6 8 36 (1 * 40) 40 = true := by decide +kernel

theorem s3p_36_6_8_36_2 : s3part K K9 b9 36 6 8 36 (2 * 40) 40 = true := by decide +kernel

theorem s3r_36_6_8_37 : allR (s3unit K K9 b9 36 6 8) 37 421 = true := by decide +kernel

theorem s3_36_7_8 : stage3P K K9 b9 36 7 8 = true := by decide +kernel

theorem s3_37_0_1 : stage3P K K9 b9 37 0 1 = true := by decide +kernel

theorem s3_37_0_2 : stage3P K K9 b9 37 0 2 = true := by decide +kernel

theorem s3_37_0_3 : stage3P K K9 b9 37 0 3 = true := by decide +kernel

theorem s3_37_0_4 : stage3P K K9 b9 37 0 4 = true := by decide +kernel

theorem s3_37_0_5 : stage3P K K9 b9 37 0 5 = true := by decide +kernel

theorem s3_37_0_6 : stage3P K K9 b9 37 0 6 = true := by decide +kernel

theorem s3_37_0_7 : stage3P K K9 b9 37 0 7 = true := by decide +kernel

theorem s3_37_0_8 : stage3P K K9 b9 37 0 8 = true := by decide +kernel

theorem s3_37_1_2 : stage3P K K9 b9 37 1 2 = true := by decide +kernel

theorem s3_37_1_3 : stage3P K K9 b9 37 1 3 = true := by decide +kernel

theorem s3_37_1_4 : stage3P K K9 b9 37 1 4 = true := by decide +kernel

theorem s3_37_1_5 : stage3P K K9 b9 37 1 5 = true := by decide +kernel

theorem s3_37_1_6 : stage3P K K9 b9 37 1 6 = true := by decide +kernel

theorem s3_37_1_7 : stage3P K K9 b9 37 1 7 = true := by decide +kernel

theorem s3_37_1_8 : stage3P K K9 b9 37 1 8 = true := by decide +kernel

theorem s3_37_2_3 : stage3P K K9 b9 37 2 3 = true := by decide +kernel

theorem s3_37_2_4 : stage3P K K9 b9 37 2 4 = true := by decide +kernel

theorem s3_37_2_5 : stage3P K K9 b9 37 2 5 = true := by decide +kernel

theorem s3_37_2_6 : stage3P K K9 b9 37 2 6 = true := by decide +kernel

theorem s3_37_2_7 : stage3P K K9 b9 37 2 7 = true := by decide +kernel

theorem s3_37_2_8 : stage3P K K9 b9 37 2 8 = true := by decide +kernel

theorem s3_37_3_4 : stage3P K K9 b9 37 3 4 = true := by decide +kernel

theorem s3_37_3_5 : stage3P K K9 b9 37 3 5 = true := by decide +kernel

theorem s3_37_3_6 : stage3P K K9 b9 37 3 6 = true := by decide +kernel

theorem s3_37_3_7 : stage3P K K9 b9 37 3 7 = true := by decide +kernel

theorem s3_37_3_8 : stage3P K K9 b9 37 3 8 = true := by decide +kernel

theorem s3_37_4_5 : stage3P K K9 b9 37 4 5 = true := by decide +kernel

theorem s3_37_4_6 : stage3P K K9 b9 37 4 6 = true := by decide +kernel

theorem s3_37_4_7 : stage3P K K9 b9 37 4 7 = true := by decide +kernel

theorem s3_37_4_8 : stage3P K K9 b9 37 4 8 = true := by decide +kernel

theorem s3_37_5_6 : stage3P K K9 b9 37 5 6 = true := by decide +kernel

theorem s3_37_5_7 : stage3P K K9 b9 37 5 7 = true := by decide +kernel

theorem s3_37_5_8 : stage3P K K9 b9 37 5 8 = true := by decide +kernel

theorem s3_37_6_7 : stage3P K K9 b9 37 6 7 = true := by decide +kernel

theorem s3_37_6_8 : stage3P K K9 b9 37 6 8 = true := by decide +kernel

theorem s3r_37_7_8_0 : allR (s3unit K K9 b9 37 7 8) 0 37 = true := by decide +kernel

theorem s3l_37_7_8_37 : (first3 K K9 37 7 8 37).length ≤ 2 * 50 := by decide +kernel

theorem s3p_37_7_8_37_0 : s3part K K9 b9 37 7 8 37 (0 * 50) 50 = true := by decide +kernel

end BeatAvg.K.K9

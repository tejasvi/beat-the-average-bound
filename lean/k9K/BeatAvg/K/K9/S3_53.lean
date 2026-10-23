import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_124_2_6 : stage3P K K9 b9 124 2 6 = true := by decide +kernel

theorem s3_124_2_7 : stage3P K K9 b9 124 2 7 = true := by decide +kernel

theorem s3_124_2_8 : stage3P K K9 b9 124 2 8 = true := by decide +kernel

theorem s3_124_3_4 : stage3P K K9 b9 124 3 4 = true := by decide +kernel

theorem s3_124_3_5 : stage3P K K9 b9 124 3 5 = true := by decide +kernel

theorem s3_124_3_6 : stage3P K K9 b9 124 3 6 = true := by decide +kernel

theorem s3_124_3_7 : stage3P K K9 b9 124 3 7 = true := by decide +kernel

theorem s3_124_3_8 : stage3P K K9 b9 124 3 8 = true := by decide +kernel

theorem s3_124_4_5 : stage3P K K9 b9 124 4 5 = true := by decide +kernel

theorem s3_124_4_6 : stage3P K K9 b9 124 4 6 = true := by decide +kernel

theorem s3_124_4_7 : stage3P K K9 b9 124 4 7 = true := by decide +kernel

theorem s3_124_4_8 : stage3P K K9 b9 124 4 8 = true := by decide +kernel

theorem s3r_124_5_6_0 : allR (s3unit K K9 b9 124 5 6) 0 100 = true := by decide +kernel

theorem s3r_124_5_6_100 : allR (s3unit K K9 b9 124 5 6) 100 4 = true := by decide +kernel

theorem s3r_124_5_6_104 : allR (s3unit K K9 b9 124 5 6) 104 66 = true := by decide +kernel

theorem s3r_124_5_6_170 : allR (s3unit K K9 b9 124 5 6) 170 8 = true := by decide +kernel

theorem s3r_124_5_6_178 : allR (s3unit K K9 b9 124 5 6) 178 21 = true := by decide +kernel

theorem s3r_124_5_6_199 : allR (s3unit K K9 b9 124 5 6) 199 259 = true := by decide +kernel

theorem s3_124_5_7 : stage3P K K9 b9 124 5 7 = true := by decide +kernel

theorem s3_124_5_8 : stage3P K K9 b9 124 5 8 = true := by decide +kernel

theorem s3_124_6_7 : stage3P K K9 b9 124 6 7 = true := by decide +kernel

theorem s3r_124_6_8_0 : allR (s3unit K K9 b9 124 6 8) 0 124 = true := by decide +kernel

theorem s3l_124_6_8_124 : (first3 K K9 124 6 8 124).length ≤ 3 * 56 := by decide +kernel

theorem s3p_124_6_8_124_0 : s3part K K9 b9 124 6 8 124 (0 * 56) 56 = true := by decide +kernel

theorem s3p_124_6_8_124_1 : s3part K K9 b9 124 6 8 124 (1 * 56) 56 = true := by decide +kernel

theorem s3p_124_6_8_124_2 : s3part K K9 b9 124 6 8 124 (2 * 56) 56 = true := by decide +kernel

theorem s3r_124_6_8_125 : allR (s3unit K K9 b9 124 6 8) 125 333 = true := by decide +kernel

theorem s3_124_7_8 : stage3P K K9 b9 124 7 8 = true := by decide +kernel

theorem s3_125_0_1 : stage3P K K9 b9 125 0 1 = true := by decide +kernel

theorem s3_125_0_2 : stage3P K K9 b9 125 0 2 = true := by decide +kernel

theorem s3_125_0_3 : stage3P K K9 b9 125 0 3 = true := by decide +kernel

theorem s3_125_0_4 : stage3P K K9 b9 125 0 4 = true := by decide +kernel

theorem s3_125_0_5 : stage3P K K9 b9 125 0 5 = true := by decide +kernel

theorem s3r_125_0_6_0 : allR (s3unit K K9 b9 125 0 6) 0 253 = true := by decide +kernel

theorem s3r_125_0_6_253 : allR (s3unit K K9 b9 125 0 6) 253 205 = true := by decide +kernel

theorem s3_125_0_7 : stage3P K K9 b9 125 0 7 = true := by decide +kernel

theorem s3_125_0_8 : stage3P K K9 b9 125 0 8 = true := by decide +kernel

theorem s3_125_1_2 : stage3P K K9 b9 125 1 2 = true := by decide +kernel

theorem s3_125_1_3 : stage3P K K9 b9 125 1 3 = true := by decide +kernel

theorem s3_125_1_4 : stage3P K K9 b9 125 1 4 = true := by decide +kernel

theorem s3_125_1_5 : stage3P K K9 b9 125 1 5 = true := by decide +kernel

theorem s3_125_1_6 : stage3P K K9 b9 125 1 6 = true := by decide +kernel

theorem s3_125_1_7 : stage3P K K9 b9 125 1 7 = true := by decide +kernel

theorem s3_125_1_8 : stage3P K K9 b9 125 1 8 = true := by decide +kernel

theorem s3_125_2_3 : stage3P K K9 b9 125 2 3 = true := by decide +kernel

theorem s3_125_2_4 : stage3P K K9 b9 125 2 4 = true := by decide +kernel

theorem s3_125_2_5 : stage3P K K9 b9 125 2 5 = true := by decide +kernel

theorem s3_125_2_6 : stage3P K K9 b9 125 2 6 = true := by decide +kernel

theorem s3_125_2_7 : stage3P K K9 b9 125 2 7 = true := by decide +kernel

theorem s3_125_2_8 : stage3P K K9 b9 125 2 8 = true := by decide +kernel

theorem s3r_125_3_4_0 : allR (s3unit K K9 b9 125 3 4) 0 269 = true := by decide +kernel

theorem s3r_125_3_4_269 : allR (s3unit K K9 b9 125 3 4) 269 189 = true := by decide +kernel

theorem s3_125_3_5 : stage3P K K9 b9 125 3 5 = true := by decide +kernel

theorem s3_125_3_6 : stage3P K K9 b9 125 3 6 = true := by decide +kernel

theorem s3_125_3_7 : stage3P K K9 b9 125 3 7 = true := by decide +kernel

theorem s3_125_3_8 : stage3P K K9 b9 125 3 8 = true := by decide +kernel

theorem s3_125_4_5 : stage3P K K9 b9 125 4 5 = true := by decide +kernel

theorem s3_125_4_6 : stage3P K K9 b9 125 4 6 = true := by decide +kernel

theorem s3_125_4_7 : stage3P K K9 b9 125 4 7 = true := by decide +kernel

theorem s3_125_4_8 : stage3P K K9 b9 125 4 8 = true := by decide +kernel

theorem s3r_125_5_6_0 : allR (s3unit K K9 b9 125 5 6) 0 35 = true := by decide +kernel

end BeatAvg.K.K9

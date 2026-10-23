import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_202_7_8 : stage3P K K9 b9 202 7 8 = true := by decide +kernel

theorem s3_203_0_1 : stage3P K K9 b9 203 0 1 = true := by decide +kernel

theorem s3r_203_0_2_0 : allR (s3unit K K9 b9 203 0 2) 0 76 = true := by decide +kernel

theorem s3r_203_0_2_76 : allR (s3unit K K9 b9 203 0 2) 76 4 = true := by decide +kernel

theorem s3r_203_0_2_80 : allR (s3unit K K9 b9 203 0 2) 80 7 = true := by decide +kernel

theorem s3r_203_0_2_87 : allR (s3unit K K9 b9 203 0 2) 87 371 = true := by decide +kernel

theorem s3_203_0_3 : stage3P K K9 b9 203 0 3 = true := by decide +kernel

theorem s3_203_0_4 : stage3P K K9 b9 203 0 4 = true := by decide +kernel

theorem s3_203_0_5 : stage3P K K9 b9 203 0 5 = true := by decide +kernel

theorem s3_203_0_6 : stage3P K K9 b9 203 0 6 = true := by decide +kernel

theorem s3_203_0_7 : stage3P K K9 b9 203 0 7 = true := by decide +kernel

theorem s3_203_0_8 : stage3P K K9 b9 203 0 8 = true := by decide +kernel

theorem s3r_203_1_2_0 : allR (s3unit K K9 b9 203 1 2) 0 175 = true := by decide +kernel

theorem s3r_203_1_2_175 : allR (s3unit K K9 b9 203 1 2) 175 283 = true := by decide +kernel

theorem s3_203_1_3 : stage3P K K9 b9 203 1 3 = true := by decide +kernel

theorem s3_203_1_4 : stage3P K K9 b9 203 1 4 = true := by decide +kernel

theorem s3_203_1_5 : stage3P K K9 b9 203 1 5 = true := by decide +kernel

theorem s3_203_1_6 : stage3P K K9 b9 203 1 6 = true := by decide +kernel

theorem s3_203_1_7 : stage3P K K9 b9 203 1 7 = true := by decide +kernel

theorem s3_203_1_8 : stage3P K K9 b9 203 1 8 = true := by decide +kernel

theorem s3_203_2_3 : stage3P K K9 b9 203 2 3 = true := by decide +kernel

theorem s3_203_2_4 : stage3P K K9 b9 203 2 4 = true := by decide +kernel

theorem s3_203_2_5 : stage3P K K9 b9 203 2 5 = true := by decide +kernel

theorem s3_203_2_6 : stage3P K K9 b9 203 2 6 = true := by decide +kernel

theorem s3_203_2_7 : stage3P K K9 b9 203 2 7 = true := by decide +kernel

theorem s3_203_2_8 : stage3P K K9 b9 203 2 8 = true := by decide +kernel

theorem s3_203_3_4 : stage3P K K9 b9 203 3 4 = true := by decide +kernel

theorem s3_203_3_5 : stage3P K K9 b9 203 3 5 = true := by decide +kernel

theorem s3_203_3_6 : stage3P K K9 b9 203 3 6 = true := by decide +kernel

theorem s3_203_3_7 : stage3P K K9 b9 203 3 7 = true := by decide +kernel

theorem s3_203_3_8 : stage3P K K9 b9 203 3 8 = true := by decide +kernel

theorem s3_203_4_5 : stage3P K K9 b9 203 4 5 = true := by decide +kernel

theorem s3_203_4_6 : stage3P K K9 b9 203 4 6 = true := by decide +kernel

theorem s3_203_4_7 : stage3P K K9 b9 203 4 7 = true := by decide +kernel

theorem s3_203_4_8 : stage3P K K9 b9 203 4 8 = true := by decide +kernel

theorem s3_203_5_6 : stage3P K K9 b9 203 5 6 = true := by decide +kernel

theorem s3_203_5_7 : stage3P K K9 b9 203 5 7 = true := by decide +kernel

theorem s3_203_5_8 : stage3P K K9 b9 203 5 8 = true := by decide +kernel

theorem s3_203_6_7 : stage3P K K9 b9 203 6 7 = true := by decide +kernel

theorem s3_203_6_8 : stage3P K K9 b9 203 6 8 = true := by decide +kernel

theorem s3r_203_7_8_0 : allR (s3unit K K9 b9 203 7 8) 0 203 = true := by decide +kernel

theorem s3l_203_7_8_203 : (first3 K K9 203 7 8 203).length ≤ 4 * 46 := by decide +kernel

theorem s3p_203_7_8_203_0 : s3part K K9 b9 203 7 8 203 (0 * 46) 46 = true := by decide +kernel

theorem s3p_203_7_8_203_1 : s3part K K9 b9 203 7 8 203 (1 * 46) 46 = true := by decide +kernel

theorem s3p_203_7_8_203_2 : s3part K K9 b9 203 7 8 203 (2 * 46) 46 = true := by decide +kernel

theorem s3p_203_7_8_203_3 : s3part K K9 b9 203 7 8 203 (3 * 46) 46 = true := by decide +kernel

theorem s3r_203_7_8_204 : allR (s3unit K K9 b9 203 7 8) 204 254 = true := by decide +kernel

theorem s3_204_0_1 : stage3P K K9 b9 204 0 1 = true := by decide +kernel

theorem s3_204_0_2 : stage3P K K9 b9 204 0 2 = true := by decide +kernel

theorem s3_204_0_3 : stage3P K K9 b9 204 0 3 = true := by decide +kernel

theorem s3_204_0_4 : stage3P K K9 b9 204 0 4 = true := by decide +kernel

theorem s3_204_0_5 : stage3P K K9 b9 204 0 5 = true := by decide +kernel

theorem s3_204_0_6 : stage3P K K9 b9 204 0 6 = true := by decide +kernel

theorem s3_204_0_7 : stage3P K K9 b9 204 0 7 = true := by decide +kernel

theorem s3_204_0_8 : stage3P K K9 b9 204 0 8 = true := by decide +kernel

theorem s3_204_1_2 : stage3P K K9 b9 204 1 2 = true := by decide +kernel

theorem s3_204_1_3 : stage3P K K9 b9 204 1 3 = true := by decide +kernel

theorem s3_204_1_4 : stage3P K K9 b9 204 1 4 = true := by decide +kernel

theorem s3_204_1_5 : stage3P K K9 b9 204 1 5 = true := by decide +kernel

theorem s3_204_1_6 : stage3P K K9 b9 204 1 6 = true := by decide +kernel

theorem s3_204_1_7 : stage3P K K9 b9 204 1 7 = true := by decide +kernel

theorem s3_204_1_8 : stage3P K K9 b9 204 1 8 = true := by decide +kernel

theorem s3_204_2_3 : stage3P K K9 b9 204 2 3 = true := by decide +kernel

theorem s3_204_2_4 : stage3P K K9 b9 204 2 4 = true := by decide +kernel

theorem s3_204_2_5 : stage3P K K9 b9 204 2 5 = true := by decide +kernel

theorem s3_204_2_6 : stage3P K K9 b9 204 2 6 = true := by decide +kernel

theorem s3_204_2_7 : stage3P K K9 b9 204 2 7 = true := by decide +kernel

theorem s3_204_2_8 : stage3P K K9 b9 204 2 8 = true := by decide +kernel

theorem s3_204_3_4 : stage3P K K9 b9 204 3 4 = true := by decide +kernel

theorem s3_204_3_5 : stage3P K K9 b9 204 3 5 = true := by decide +kernel

theorem s3_204_3_6 : stage3P K K9 b9 204 3 6 = true := by decide +kernel

theorem s3_204_3_7 : stage3P K K9 b9 204 3 7 = true := by decide +kernel

theorem s3_204_3_8 : stage3P K K9 b9 204 3 8 = true := by decide +kernel

theorem s3_204_4_5 : stage3P K K9 b9 204 4 5 = true := by decide +kernel

theorem s3_204_4_6 : stage3P K K9 b9 204 4 6 = true := by decide +kernel

theorem s3_204_4_7 : stage3P K K9 b9 204 4 7 = true := by decide +kernel

theorem s3_204_4_8 : stage3P K K9 b9 204 4 8 = true := by decide +kernel

theorem s3_204_5_6 : stage3P K K9 b9 204 5 6 = true := by decide +kernel

theorem s3_204_5_7 : stage3P K K9 b9 204 5 7 = true := by decide +kernel

theorem s3_204_5_8 : stage3P K K9 b9 204 5 8 = true := by decide +kernel

theorem s3_204_6_7 : stage3P K K9 b9 204 6 7 = true := by decide +kernel

theorem s3_204_6_8 : stage3P K K9 b9 204 6 8 = true := by decide +kernel

theorem s3r_204_7_8_0 : allR (s3unit K K9 b9 204 7 8) 0 204 = true := by decide +kernel

end BeatAvg.K.K9

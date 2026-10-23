import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_12_5_6 : stage3P K K9 b9 12 5 6 = true := by decide +kernel

theorem s3_12_5_7 : stage3P K K9 b9 12 5 7 = true := by decide +kernel

theorem s3_12_5_8 : stage3P K K9 b9 12 5 8 = true := by decide +kernel

theorem s3_12_6_7 : stage3P K K9 b9 12 6 7 = true := by decide +kernel

theorem s3_12_6_8 : stage3P K K9 b9 12 6 8 = true := by decide +kernel

theorem s3_12_7_8 : stage3P K K9 b9 12 7 8 = true := by decide +kernel

theorem s3_13_0_1 : stage3P K K9 b9 13 0 1 = true := by decide +kernel

theorem s3_13_0_2 : stage3P K K9 b9 13 0 2 = true := by decide +kernel

theorem s3_13_0_3 : stage3P K K9 b9 13 0 3 = true := by decide +kernel

theorem s3_13_0_4 : stage3P K K9 b9 13 0 4 = true := by decide +kernel

theorem s3_13_0_5 : stage3P K K9 b9 13 0 5 = true := by decide +kernel

theorem s3_13_0_6 : stage3P K K9 b9 13 0 6 = true := by decide +kernel

theorem s3_13_0_7 : stage3P K K9 b9 13 0 7 = true := by decide +kernel

theorem s3_13_0_8 : stage3P K K9 b9 13 0 8 = true := by decide +kernel

theorem s3_13_1_2 : stage3P K K9 b9 13 1 2 = true := by decide +kernel

theorem s3_13_1_3 : stage3P K K9 b9 13 1 3 = true := by decide +kernel

theorem s3_13_1_4 : stage3P K K9 b9 13 1 4 = true := by decide +kernel

theorem s3_13_1_5 : stage3P K K9 b9 13 1 5 = true := by decide +kernel

theorem s3_13_1_6 : stage3P K K9 b9 13 1 6 = true := by decide +kernel

theorem s3_13_1_7 : stage3P K K9 b9 13 1 7 = true := by decide +kernel

theorem s3_13_1_8 : stage3P K K9 b9 13 1 8 = true := by decide +kernel

theorem s3_13_2_3 : stage3P K K9 b9 13 2 3 = true := by decide +kernel

theorem s3_13_2_4 : stage3P K K9 b9 13 2 4 = true := by decide +kernel

theorem s3_13_2_5 : stage3P K K9 b9 13 2 5 = true := by decide +kernel

theorem s3_13_2_6 : stage3P K K9 b9 13 2 6 = true := by decide +kernel

theorem s3_13_2_7 : stage3P K K9 b9 13 2 7 = true := by decide +kernel

theorem s3_13_2_8 : stage3P K K9 b9 13 2 8 = true := by decide +kernel

theorem s3r_13_3_4_0 : allR (s3unit K K9 b9 13 3 4) 0 242 = true := by decide +kernel

theorem s3l_13_3_4_242 : (first3 K K9 13 3 4 242).length ≤ 2 * 35 := by decide +kernel

theorem s3p_13_3_4_242_0 : s3part K K9 b9 13 3 4 242 (0 * 35) 35 = true := by decide +kernel

theorem s3p_13_3_4_242_1 : s3part K K9 b9 13 3 4 242 (1 * 35) 35 = true := by decide +kernel

theorem s3r_13_3_4_243 : allR (s3unit K K9 b9 13 3 4) 243 215 = true := by decide +kernel

theorem s3_13_3_5 : stage3P K K9 b9 13 3 5 = true := by decide +kernel

theorem s3_13_3_6 : stage3P K K9 b9 13 3 6 = true := by decide +kernel

theorem s3r_13_3_7_0 : allR (s3unit K K9 b9 13 3 7) 0 226 = true := by decide +kernel

theorem s3r_13_3_7_226 : allR (s3unit K K9 b9 13 3 7) 226 232 = true := by decide +kernel

theorem s3_13_3_8 : stage3P K K9 b9 13 3 8 = true := by decide +kernel

theorem s3r_13_4_5_0 : allR (s3unit K K9 b9 13 4 5) 0 38 = true := by decide +kernel

theorem s3r_13_4_5_38 : allR (s3unit K K9 b9 13 4 5) 38 420 = true := by decide +kernel

theorem s3r_13_4_6_0 : allR (s3unit K K9 b9 13 4 6) 0 15 = true := by decide +kernel

theorem s3r_13_4_6_15 : allR (s3unit K K9 b9 13 4 6) 15 1 = true := by decide +kernel

theorem s3r_13_4_6_16 : allR (s3unit K K9 b9 13 4 6) 16 442 = true := by decide +kernel

theorem s3r_13_4_7_0 : allR (s3unit K K9 b9 13 4 7) 0 14 = true := by decide +kernel

theorem s3r_13_4_7_14 : allR (s3unit K K9 b9 13 4 7) 14 444 = true := by decide +kernel

theorem s3_13_4_8 : stage3P K K9 b9 13 4 8 = true := by decide +kernel

theorem s3_13_5_6 : stage3P K K9 b9 13 5 6 = true := by decide +kernel

theorem s3_13_5_7 : stage3P K K9 b9 13 5 7 = true := by decide +kernel

theorem s3_13_5_8 : stage3P K K9 b9 13 5 8 = true := by decide +kernel

theorem s3_13_6_7 : stage3P K K9 b9 13 6 7 = true := by decide +kernel

theorem s3_13_6_8 : stage3P K K9 b9 13 6 8 = true := by decide +kernel

theorem s3_13_7_8 : stage3P K K9 b9 13 7 8 = true := by decide +kernel

theorem s3_14_0_1 : stage3P K K9 b9 14 0 1 = true := by decide +kernel

theorem s3_14_0_2 : stage3P K K9 b9 14 0 2 = true := by decide +kernel

theorem s3_14_0_3 : stage3P K K9 b9 14 0 3 = true := by decide +kernel

theorem s3_14_0_4 : stage3P K K9 b9 14 0 4 = true := by decide +kernel

theorem s3_14_0_5 : stage3P K K9 b9 14 0 5 = true := by decide +kernel

theorem s3_14_0_6 : stage3P K K9 b9 14 0 6 = true := by decide +kernel

theorem s3_14_0_7 : stage3P K K9 b9 14 0 7 = true := by decide +kernel

theorem s3_14_0_8 : stage3P K K9 b9 14 0 8 = true := by decide +kernel

theorem s3_14_1_2 : stage3P K K9 b9 14 1 2 = true := by decide +kernel

theorem s3_14_1_3 : stage3P K K9 b9 14 1 3 = true := by decide +kernel

theorem s3_14_1_4 : stage3P K K9 b9 14 1 4 = true := by decide +kernel

theorem s3_14_1_5 : stage3P K K9 b9 14 1 5 = true := by decide +kernel

theorem s3_14_1_6 : stage3P K K9 b9 14 1 6 = true := by decide +kernel

theorem s3_14_1_7 : stage3P K K9 b9 14 1 7 = true := by decide +kernel

theorem s3_14_1_8 : stage3P K K9 b9 14 1 8 = true := by decide +kernel

theorem s3_14_2_3 : stage3P K K9 b9 14 2 3 = true := by decide +kernel

theorem s3_14_2_4 : stage3P K K9 b9 14 2 4 = true := by decide +kernel

theorem s3_14_2_5 : stage3P K K9 b9 14 2 5 = true := by decide +kernel

theorem s3_14_2_6 : stage3P K K9 b9 14 2 6 = true := by decide +kernel

theorem s3_14_2_7 : stage3P K K9 b9 14 2 7 = true := by decide +kernel

theorem s3_14_2_8 : stage3P K K9 b9 14 2 8 = true := by decide +kernel

theorem s3r_14_3_4_0 : allR (s3unit K K9 b9 14 3 4) 0 243 = true := by decide +kernel

theorem s3r_14_3_4_243 : allR (s3unit K K9 b9 14 3 4) 243 215 = true := by decide +kernel

theorem s3_14_3_5 : stage3P K K9 b9 14 3 5 = true := by decide +kernel

theorem s3_14_3_6 : stage3P K K9 b9 14 3 6 = true := by decide +kernel

theorem s3_14_3_7 : stage3P K K9 b9 14 3 7 = true := by decide +kernel

theorem s3_14_3_8 : stage3P K K9 b9 14 3 8 = true := by decide +kernel

theorem s3_14_4_5 : stage3P K K9 b9 14 4 5 = true := by decide +kernel

theorem s3_14_4_6 : stage3P K K9 b9 14 4 6 = true := by decide +kernel

theorem s3_14_4_7 : stage3P K K9 b9 14 4 7 = true := by decide +kernel

theorem s3_14_4_8 : stage3P K K9 b9 14 4 8 = true := by decide +kernel

theorem s3_14_5_6 : stage3P K K9 b9 14 5 6 = true := by decide +kernel

theorem s3_14_5_7 : stage3P K K9 b9 14 5 7 = true := by decide +kernel

theorem s3_14_5_8 : stage3P K K9 b9 14 5 8 = true := by decide +kernel

theorem s3_14_6_7 : stage3P K K9 b9 14 6 7 = true := by decide +kernel

theorem s3_14_6_8 : stage3P K K9 b9 14 6 8 = true := by decide +kernel

end BeatAvg.K.K9

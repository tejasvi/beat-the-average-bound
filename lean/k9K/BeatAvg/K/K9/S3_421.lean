import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_453_7_8_453_17 : s3part K K9 b9 453 7 8 453 (17 * 18) 18 = true := by decide +kernel

theorem s3p_453_7_8_453_18 : s3part K K9 b9 453 7 8 453 (18 * 18) 18 = true := by decide +kernel

theorem s3p_453_7_8_453_19 : s3part K K9 b9 453 7 8 453 (19 * 18) 18 = true := by decide +kernel

theorem s3p_453_7_8_453_20 : s3part K K9 b9 453 7 8 453 (20 * 18) 18 = true := by decide +kernel

theorem s3r_453_7_8_454 : allR (s3unit K K9 b9 453 7 8) 454 4 = true := by decide +kernel

theorem s3_454_0_1 : stage3P K K9 b9 454 0 1 = true := by decide +kernel

theorem s3_454_0_2 : stage3P K K9 b9 454 0 2 = true := by decide +kernel

theorem s3_454_0_3 : stage3P K K9 b9 454 0 3 = true := by decide +kernel

theorem s3_454_0_4 : stage3P K K9 b9 454 0 4 = true := by decide +kernel

theorem s3_454_0_5 : stage3P K K9 b9 454 0 5 = true := by decide +kernel

theorem s3_454_0_6 : stage3P K K9 b9 454 0 6 = true := by decide +kernel

theorem s3_454_0_7 : stage3P K K9 b9 454 0 7 = true := by decide +kernel

theorem s3_454_0_8 : stage3P K K9 b9 454 0 8 = true := by decide +kernel

theorem s3r_454_1_2_0 : allR (s3unit K K9 b9 454 1 2) 0 98 = true := by decide +kernel

theorem s3r_454_1_2_98 : allR (s3unit K K9 b9 454 1 2) 98 356 = true := by decide +kernel

theorem s3l_454_1_2_454 : (first3 K K9 454 1 2 454).length ≤ 3 * 32 := by decide +kernel

theorem s3p_454_1_2_454_0 : s3part K K9 b9 454 1 2 454 (0 * 32) 32 = true := by decide +kernel

theorem s3p_454_1_2_454_1 : s3part K K9 b9 454 1 2 454 (1 * 32) 32 = true := by decide +kernel

theorem s3p_454_1_2_454_2 : s3part K K9 b9 454 1 2 454 (2 * 32) 32 = true := by decide +kernel

theorem s3r_454_1_2_455 : allR (s3unit K K9 b9 454 1 2) 455 3 = true := by decide +kernel

theorem s3r_454_1_3_0 : allR (s3unit K K9 b9 454 1 3) 0 196 = true := by decide +kernel

theorem s3l_454_1_3_196 : (first3 K K9 454 1 3 196).length ≤ 3 * 47 := by decide +kernel

theorem s3p_454_1_3_196_0 : s3part K K9 b9 454 1 3 196 (0 * 47) 47 = true := by decide +kernel

theorem s3p_454_1_3_196_1 : s3part K K9 b9 454 1 3 196 (1 * 47) 47 = true := by decide +kernel

theorem s3p_454_1_3_196_2 : s3part K K9 b9 454 1 3 196 (2 * 47) 47 = true := by decide +kernel

theorem s3r_454_1_3_197 : allR (s3unit K K9 b9 454 1 3) 197 261 = true := by decide +kernel

theorem s3_454_1_4 : stage3P K K9 b9 454 1 4 = true := by decide +kernel

theorem s3_454_1_5 : stage3P K K9 b9 454 1 5 = true := by decide +kernel

theorem s3_454_1_6 : stage3P K K9 b9 454 1 6 = true := by decide +kernel

theorem s3r_454_1_7_0 : allR (s3unit K K9 b9 454 1 7) 0 59 = true := by decide +kernel

theorem s3r_454_1_7_59 : allR (s3unit K K9 b9 454 1 7) 59 4 = true := by decide +kernel

theorem s3r_454_1_7_63 : allR (s3unit K K9 b9 454 1 7) 63 2 = true := by decide +kernel

theorem s3r_454_1_7_65 : allR (s3unit K K9 b9 454 1 7) 65 30 = true := by decide +kernel

theorem s3l_454_1_7_95 : (first3 K K9 454 1 7 95).length ≤ 2 * 43 := by decide +kernel

theorem s3p_454_1_7_95_0 : s3part K K9 b9 454 1 7 95 (0 * 43) 43 = true := by decide +kernel

theorem s3p_454_1_7_95_1 : s3part K K9 b9 454 1 7 95 (1 * 43) 43 = true := by decide +kernel

theorem s3r_454_1_7_96 : allR (s3unit K K9 b9 454 1 7) 96 362 = true := by decide +kernel

theorem s3_454_1_8 : stage3P K K9 b9 454 1 8 = true := by decide +kernel

end BeatAvg.K.K9

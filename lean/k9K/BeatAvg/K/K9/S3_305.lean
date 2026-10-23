import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_354_6_7_354_5 : s3part K K9 b9 354 6 7 354 (5 * 45) 45 = true := by decide +kernel

theorem s3p_354_6_7_354_6 : s3part K K9 b9 354 6 7 354 (6 * 45) 45 = true := by decide +kernel

theorem s3p_354_6_7_354_7 : s3part K K9 b9 354 6 7 354 (7 * 45) 45 = true := by decide +kernel

theorem s3p_354_6_7_354_8 : s3part K K9 b9 354 6 7 354 (8 * 45) 45 = true := by decide +kernel

theorem s3p_354_6_7_354_9 : s3part K K9 b9 354 6 7 354 (9 * 45) 45 = true := by decide +kernel

theorem s3r_354_6_7_355 : allR (s3unit K K9 b9 354 6 7) 355 103 = true := by decide +kernel

theorem s3_354_6_8 : stage3P K K9 b9 354 6 8 = true := by decide +kernel

theorem s3r_354_7_8_0 : allR (s3unit K K9 b9 354 7 8) 0 354 = true := by decide +kernel

theorem s3l_354_7_8_354 : (first3 K K9 354 7 8 354).length ≤ 10 * 32 := by decide +kernel

theorem s3p_354_7_8_354_0 : s3part K K9 b9 354 7 8 354 (0 * 32) 32 = true := by decide +kernel

theorem s3p_354_7_8_354_1 : s3part K K9 b9 354 7 8 354 (1 * 32) 32 = true := by decide +kernel

theorem s3p_354_7_8_354_2 : s3part K K9 b9 354 7 8 354 (2 * 32) 32 = true := by decide +kernel

theorem s3p_354_7_8_354_3 : s3part K K9 b9 354 7 8 354 (3 * 32) 32 = true := by decide +kernel

theorem s3p_354_7_8_354_4 : s3part K K9 b9 354 7 8 354 (4 * 32) 32 = true := by decide +kernel

theorem s3p_354_7_8_354_5 : s3part K K9 b9 354 7 8 354 (5 * 32) 32 = true := by decide +kernel

theorem s3p_354_7_8_354_6 : s3part K K9 b9 354 7 8 354 (6 * 32) 32 = true := by decide +kernel

theorem s3p_354_7_8_354_7 : s3part K K9 b9 354 7 8 354 (7 * 32) 32 = true := by decide +kernel

theorem s3p_354_7_8_354_8 : s3part K K9 b9 354 7 8 354 (8 * 32) 32 = true := by decide +kernel

theorem s3p_354_7_8_354_9 : s3part K K9 b9 354 7 8 354 (9 * 32) 32 = true := by decide +kernel

theorem s3r_354_7_8_355 : allR (s3unit K K9 b9 354 7 8) 355 103 = true := by decide +kernel

theorem s3r_355_0_1_0 : allR (s3unit K K9 b9 355 0 1) 0 355 = true := by decide +kernel

theorem s3l_355_0_1_355 : (first3 K K9 355 0 1 355).length ≤ 3 * 34 := by decide +kernel

theorem s3p_355_0_1_355_0 : s3part K K9 b9 355 0 1 355 (0 * 34) 34 = true := by decide +kernel

theorem s3p_355_0_1_355_1 : s3part K K9 b9 355 0 1 355 (1 * 34) 34 = true := by decide +kernel

theorem s3p_355_0_1_355_2 : s3part K K9 b9 355 0 1 355 (2 * 34) 34 = true := by decide +kernel

theorem s3r_355_0_1_356 : allR (s3unit K K9 b9 355 0 1) 356 102 = true := by decide +kernel

theorem s3_355_0_2 : stage3P K K9 b9 355 0 2 = true := by decide +kernel

theorem s3_355_0_3 : stage3P K K9 b9 355 0 3 = true := by decide +kernel

theorem s3_355_0_4 : stage3P K K9 b9 355 0 4 = true := by decide +kernel

end BeatAvg.K.K9

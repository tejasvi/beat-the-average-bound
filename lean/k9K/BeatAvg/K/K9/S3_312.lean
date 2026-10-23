import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_360_2_3_0 : allR (s3unit K K9 b9 360 2 3) 0 177 = true := by decide +kernel

theorem s3r_360_2_3_177 : allR (s3unit K K9 b9 360 2 3) 177 186 = true := by decide +kernel

theorem s3r_360_2_3_363 : allR (s3unit K K9 b9 360 2 3) 363 95 = true := by decide +kernel

theorem s3_360_2_4 : stage3P K K9 b9 360 2 4 = true := by decide +kernel

theorem s3_360_2_5 : stage3P K K9 b9 360 2 5 = true := by decide +kernel

theorem s3r_360_2_6_0 : allR (s3unit K K9 b9 360 2 6) 0 334 = true := by decide +kernel

theorem s3r_360_2_6_334 : allR (s3unit K K9 b9 360 2 6) 334 124 = true := by decide +kernel

theorem s3_360_2_7 : stage3P K K9 b9 360 2 7 = true := by decide +kernel

theorem s3_360_2_8 : stage3P K K9 b9 360 2 8 = true := by decide +kernel

theorem s3_360_3_4 : stage3P K K9 b9 360 3 4 = true := by decide +kernel

theorem s3_360_3_5 : stage3P K K9 b9 360 3 5 = true := by decide +kernel

theorem s3_360_3_6 : stage3P K K9 b9 360 3 6 = true := by decide +kernel

theorem s3_360_3_7 : stage3P K K9 b9 360 3 7 = true := by decide +kernel

theorem s3_360_3_8 : stage3P K K9 b9 360 3 8 = true := by decide +kernel

theorem s3_360_4_5 : stage3P K K9 b9 360 4 5 = true := by decide +kernel

theorem s3_360_4_6 : stage3P K K9 b9 360 4 6 = true := by decide +kernel

theorem s3_360_4_7 : stage3P K K9 b9 360 4 7 = true := by decide +kernel

theorem s3_360_4_8 : stage3P K K9 b9 360 4 8 = true := by decide +kernel

theorem s3r_360_5_6_0 : allR (s3unit K K9 b9 360 5 6) 0 366 = true := by decide +kernel

theorem s3r_360_5_6_366 : allR (s3unit K K9 b9 360 5 6) 366 92 = true := by decide +kernel

theorem s3_360_5_7 : stage3P K K9 b9 360 5 7 = true := by decide +kernel

theorem s3_360_5_8 : stage3P K K9 b9 360 5 8 = true := by decide +kernel

theorem s3_360_6_7 : stage3P K K9 b9 360 6 7 = true := by decide +kernel

theorem s3r_360_6_8_0 : allR (s3unit K K9 b9 360 6 8) 0 360 = true := by decide +kernel

theorem s3l_360_6_8_360 : (first3 K K9 360 6 8 360).length ≤ 4 * 53 := by decide +kernel

theorem s3p_360_6_8_360_0 : s3part K K9 b9 360 6 8 360 (0 * 53) 53 = true := by decide +kernel

theorem s3p_360_6_8_360_1 : s3part K K9 b9 360 6 8 360 (1 * 53) 53 = true := by decide +kernel

theorem s3p_360_6_8_360_2 : s3part K K9 b9 360 6 8 360 (2 * 53) 53 = true := by decide +kernel

theorem s3p_360_6_8_360_3 : s3part K K9 b9 360 6 8 360 (3 * 53) 53 = true := by decide +kernel

theorem s3r_360_6_8_361 : allR (s3unit K K9 b9 360 6 8) 361 97 = true := by decide +kernel

theorem s3_360_7_8 : stage3P K K9 b9 360 7 8 = true := by decide +kernel

theorem s3_361_0_1 : stage3P K K9 b9 361 0 1 = true := by decide +kernel

theorem s3_361_0_2 : stage3P K K9 b9 361 0 2 = true := by decide +kernel

theorem s3_361_0_3 : stage3P K K9 b9 361 0 3 = true := by decide +kernel

theorem s3_361_0_4 : stage3P K K9 b9 361 0 4 = true := by decide +kernel

theorem s3_361_0_5 : stage3P K K9 b9 361 0 5 = true := by decide +kernel

theorem s3_361_0_6 : stage3P K K9 b9 361 0 6 = true := by decide +kernel

theorem s3_361_0_7 : stage3P K K9 b9 361 0 7 = true := by decide +kernel

theorem s3_361_0_8 : stage3P K K9 b9 361 0 8 = true := by decide +kernel

theorem s3_361_1_2 : stage3P K K9 b9 361 1 2 = true := by decide +kernel

theorem s3_361_1_3 : stage3P K K9 b9 361 1 3 = true := by decide +kernel

theorem s3_361_1_4 : stage3P K K9 b9 361 1 4 = true := by decide +kernel

theorem s3_361_1_5 : stage3P K K9 b9 361 1 5 = true := by decide +kernel

theorem s3r_361_1_6_0 : allR (s3unit K K9 b9 361 1 6) 0 116 = true := by decide +kernel

theorem s3r_361_1_6_116 : allR (s3unit K K9 b9 361 1 6) 116 342 = true := by decide +kernel

theorem s3_361_1_7 : stage3P K K9 b9 361 1 7 = true := by decide +kernel

theorem s3_361_1_8 : stage3P K K9 b9 361 1 8 = true := by decide +kernel

theorem s3r_361_2_3_0 : allR (s3unit K K9 b9 361 2 3) 0 361 = true := by decide +kernel

theorem s3r_361_2_3_361 : allR (s3unit K K9 b9 361 2 3) 361 97 = true := by decide +kernel

theorem s3_361_2_4 : stage3P K K9 b9 361 2 4 = true := by decide +kernel

theorem s3_361_2_5 : stage3P K K9 b9 361 2 5 = true := by decide +kernel

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_341_5_6_340 : allR (s3unit K K9 b9 341 5 6) 340 1 = true := by decide +kernel

theorem s3r_341_5_6_341 : allR (s3unit K K9 b9 341 5 6) 341 4 = true := by decide +kernel

theorem s3r_341_5_6_345 : allR (s3unit K K9 b9 341 5 6) 345 113 = true := by decide +kernel

theorem s3_341_5_7 : stage3P K K9 b9 341 5 7 = true := by decide +kernel

theorem s3_341_5_8 : stage3P K K9 b9 341 5 8 = true := by decide +kernel

theorem s3_341_6_7 : stage3P K K9 b9 341 6 7 = true := by decide +kernel

theorem s3r_341_6_8_0 : allR (s3unit K K9 b9 341 6 8) 0 341 = true := by decide +kernel

theorem s3l_341_6_8_341 : (first3 K K9 341 6 8 341).length ≤ 4 * 48 := by decide +kernel

theorem s3p_341_6_8_341_0 : s3part K K9 b9 341 6 8 341 (0 * 48) 48 = true := by decide +kernel

theorem s3p_341_6_8_341_1 : s3part K K9 b9 341 6 8 341 (1 * 48) 48 = true := by decide +kernel

theorem s3p_341_6_8_341_2 : s3part K K9 b9 341 6 8 341 (2 * 48) 48 = true := by decide +kernel

theorem s3p_341_6_8_341_3 : s3part K K9 b9 341 6 8 341 (3 * 48) 48 = true := by decide +kernel

theorem s3r_341_6_8_342 : allR (s3unit K K9 b9 341 6 8) 342 116 = true := by decide +kernel

theorem s3_341_7_8 : stage3P K K9 b9 341 7 8 = true := by decide +kernel

theorem s3r_342_0_1_0 : allR (s3unit K K9 b9 342 0 1) 0 337 = true := by decide +kernel

theorem s3r_342_0_1_337 : allR (s3unit K K9 b9 342 0 1) 337 1 = true := by decide +kernel

theorem s3r_342_0_1_338 : allR (s3unit K K9 b9 342 0 1) 338 2 = true := by decide +kernel

theorem s3r_342_0_1_340 : allR (s3unit K K9 b9 342 0 1) 340 118 = true := by decide +kernel

theorem s3_342_0_2 : stage3P K K9 b9 342 0 2 = true := by decide +kernel

theorem s3_342_0_3 : stage3P K K9 b9 342 0 3 = true := by decide +kernel

theorem s3r_342_0_4_0 : allR (s3unit K K9 b9 342 0 4) 0 274 = true := by decide +kernel

theorem s3r_342_0_4_274 : allR (s3unit K K9 b9 342 0 4) 274 184 = true := by decide +kernel

theorem s3_342_0_5 : stage3P K K9 b9 342 0 5 = true := by decide +kernel

theorem s3r_342_0_6_0 : allR (s3unit K K9 b9 342 0 6) 0 155 = true := by decide +kernel

theorem s3r_342_0_6_155 : allR (s3unit K K9 b9 342 0 6) 155 3 = true := by decide +kernel

theorem s3r_342_0_6_158 : allR (s3unit K K9 b9 342 0 6) 158 4 = true := by decide +kernel

theorem s3r_342_0_6_162 : allR (s3unit K K9 b9 342 0 6) 162 296 = true := by decide +kernel

theorem s3_342_0_7 : stage3P K K9 b9 342 0 7 = true := by decide +kernel

theorem s3_342_0_8 : stage3P K K9 b9 342 0 8 = true := by decide +kernel

theorem s3_342_1_2 : stage3P K K9 b9 342 1 2 = true := by decide +kernel

theorem s3_342_1_3 : stage3P K K9 b9 342 1 3 = true := by decide +kernel

theorem s3r_342_1_4_0 : allR (s3unit K K9 b9 342 1 4) 0 338 = true := by decide +kernel

theorem s3r_342_1_4_338 : allR (s3unit K K9 b9 342 1 4) 338 120 = true := by decide +kernel

theorem s3_342_1_5 : stage3P K K9 b9 342 1 5 = true := by decide +kernel

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_410_2_5 : stage3P K K9 b9 410 2 5 = true := by decide +kernel

theorem s3_410_2_6 : stage3P K K9 b9 410 2 6 = true := by decide +kernel

theorem s3_410_2_7 : stage3P K K9 b9 410 2 7 = true := by decide +kernel

theorem s3_410_2_8 : stage3P K K9 b9 410 2 8 = true := by decide +kernel

theorem s3_410_3_4 : stage3P K K9 b9 410 3 4 = true := by decide +kernel

theorem s3_410_3_5 : stage3P K K9 b9 410 3 5 = true := by decide +kernel

theorem s3_410_3_6 : stage3P K K9 b9 410 3 6 = true := by decide +kernel

theorem s3_410_3_7 : stage3P K K9 b9 410 3 7 = true := by decide +kernel

theorem s3_410_3_8 : stage3P K K9 b9 410 3 8 = true := by decide +kernel

theorem s3_410_4_5 : stage3P K K9 b9 410 4 5 = true := by decide +kernel

theorem s3_410_4_6 : stage3P K K9 b9 410 4 6 = true := by decide +kernel

theorem s3_410_4_7 : stage3P K K9 b9 410 4 7 = true := by decide +kernel

theorem s3_410_4_8 : stage3P K K9 b9 410 4 8 = true := by decide +kernel

theorem s3r_410_5_6_0 : allR (s3unit K K9 b9 410 5 6) 0 406 = true := by decide +kernel

theorem s3l_410_5_6_406 : (first3 K K9 410 5 6 406).length ≤ 2 * 53 := by decide +kernel

theorem s3p_410_5_6_406_0 : s3part K K9 b9 410 5 6 406 (0 * 53) 53 = true := by decide +kernel

theorem s3p_410_5_6_406_1 : s3part K K9 b9 410 5 6 406 (1 * 53) 53 = true := by decide +kernel

theorem s3r_410_5_6_407 : allR (s3unit K K9 b9 410 5 6) 407 3 = true := by decide +kernel

theorem s3l_410_5_6_410 : (first3 K K9 410 5 6 410).length ≤ 2 * 53 := by decide +kernel

theorem s3p_410_5_6_410_0 : s3part K K9 b9 410 5 6 410 (0 * 53) 53 = true := by decide +kernel

theorem s3p_410_5_6_410_1 : s3part K K9 b9 410 5 6 410 (1 * 53) 53 = true := by decide +kernel

theorem s3r_410_5_6_411 : allR (s3unit K K9 b9 410 5 6) 411 47 = true := by decide +kernel

theorem s3_410_5_7 : stage3P K K9 b9 410 5 7 = true := by decide +kernel

theorem s3_410_5_8 : stage3P K K9 b9 410 5 8 = true := by decide +kernel

theorem s3_410_6_7 : stage3P K K9 b9 410 6 7 = true := by decide +kernel

theorem s3r_410_6_8_0 : allR (s3unit K K9 b9 410 6 8) 0 410 = true := by decide +kernel

theorem s3l_410_6_8_410 : (first3 K K9 410 6 8 410).length ≤ 5 * 38 := by decide +kernel

theorem s3p_410_6_8_410_0 : s3part K K9 b9 410 6 8 410 (0 * 38) 38 = true := by decide +kernel

theorem s3p_410_6_8_410_1 : s3part K K9 b9 410 6 8 410 (1 * 38) 38 = true := by decide +kernel

theorem s3p_410_6_8_410_2 : s3part K K9 b9 410 6 8 410 (2 * 38) 38 = true := by decide +kernel

theorem s3p_410_6_8_410_3 : s3part K K9 b9 410 6 8 410 (3 * 38) 38 = true := by decide +kernel

theorem s3p_410_6_8_410_4 : s3part K K9 b9 410 6 8 410 (4 * 38) 38 = true := by decide +kernel

theorem s3r_410_6_8_411 : allR (s3unit K K9 b9 410 6 8) 411 47 = true := by decide +kernel

theorem s3_410_7_8 : stage3P K K9 b9 410 7 8 = true := by decide +kernel

theorem s3r_411_0_1_0 : allR (s3unit K K9 b9 411 0 1) 0 411 = true := by decide +kernel

theorem s3r_411_0_1_411 : allR (s3unit K K9 b9 411 0 1) 411 47 = true := by decide +kernel

theorem s3_411_0_2 : stage3P K K9 b9 411 0 2 = true := by decide +kernel

theorem s3_411_0_3 : stage3P K K9 b9 411 0 3 = true := by decide +kernel

theorem s3_411_0_4 : stage3P K K9 b9 411 0 4 = true := by decide +kernel

theorem s3_411_0_5 : stage3P K K9 b9 411 0 5 = true := by decide +kernel

theorem s3r_411_0_6_0 : allR (s3unit K K9 b9 411 0 6) 0 70 = true := by decide +kernel

theorem s3r_411_0_6_70 : allR (s3unit K K9 b9 411 0 6) 70 388 = true := by decide +kernel

theorem s3_411_0_7 : stage3P K K9 b9 411 0 7 = true := by decide +kernel

theorem s3_411_0_8 : stage3P K K9 b9 411 0 8 = true := by decide +kernel

theorem s3r_411_1_2_0 : allR (s3unit K K9 b9 411 1 2) 0 331 = true := by decide +kernel

theorem s3r_411_1_2_331 : allR (s3unit K K9 b9 411 1 2) 331 78 = true := by decide +kernel

theorem s3r_411_1_2_409 : allR (s3unit K K9 b9 411 1 2) 409 49 = true := by decide +kernel

theorem s3r_411_1_3_0 : allR (s3unit K K9 b9 411 1 3) 0 409 = true := by decide +kernel

theorem s3r_411_1_3_409 : allR (s3unit K K9 b9 411 1 3) 409 49 = true := by decide +kernel

theorem s3_411_1_4 : stage3P K K9 b9 411 1 4 = true := by decide +kernel

end BeatAvg.K.K9

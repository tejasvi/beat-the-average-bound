import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_411_6_8_411_4 : s3part K K9 b9 411 6 8 411 (4 * 38) 38 = true := by decide +kernel

theorem s3r_411_6_8_412 : allR (s3unit K K9 b9 411 6 8) 412 46 = true := by decide +kernel

theorem s3_411_7_8 : stage3P K K9 b9 411 7 8 = true := by decide +kernel

theorem s3r_412_0_1_0 : allR (s3unit K K9 b9 412 0 1) 0 410 = true := by decide +kernel

theorem s3r_412_0_1_410 : allR (s3unit K K9 b9 412 0 1) 410 2 = true := by decide +kernel

theorem s3r_412_0_1_412 : allR (s3unit K K9 b9 412 0 1) 412 46 = true := by decide +kernel

theorem s3_412_0_2 : stage3P K K9 b9 412 0 2 = true := by decide +kernel

theorem s3_412_0_3 : stage3P K K9 b9 412 0 3 = true := by decide +kernel

theorem s3_412_0_4 : stage3P K K9 b9 412 0 4 = true := by decide +kernel

theorem s3_412_0_5 : stage3P K K9 b9 412 0 5 = true := by decide +kernel

theorem s3r_412_0_6_0 : allR (s3unit K K9 b9 412 0 6) 0 102 = true := by decide +kernel

theorem s3r_412_0_6_102 : allR (s3unit K K9 b9 412 0 6) 102 2 = true := by decide +kernel

theorem s3r_412_0_6_104 : allR (s3unit K K9 b9 412 0 6) 104 354 = true := by decide +kernel

theorem s3_412_0_7 : stage3P K K9 b9 412 0 7 = true := by decide +kernel

theorem s3_412_0_8 : stage3P K K9 b9 412 0 8 = true := by decide +kernel

theorem s3r_412_1_2_0 : allR (s3unit K K9 b9 412 1 2) 0 331 = true := by decide +kernel

theorem s3r_412_1_2_331 : allR (s3unit K K9 b9 412 1 2) 331 78 = true := by decide +kernel

theorem s3r_412_1_2_409 : allR (s3unit K K9 b9 412 1 2) 409 49 = true := by decide +kernel

theorem s3r_412_1_3_0 : allR (s3unit K K9 b9 412 1 3) 0 333 = true := by decide +kernel

theorem s3r_412_1_3_333 : allR (s3unit K K9 b9 412 1 3) 333 125 = true := by decide +kernel

theorem s3_412_1_4 : stage3P K K9 b9 412 1 4 = true := by decide +kernel

theorem s3r_412_1_5_0 : allR (s3unit K K9 b9 412 1 5) 0 332 = true := by decide +kernel

theorem s3r_412_1_5_332 : allR (s3unit K K9 b9 412 1 5) 332 126 = true := by decide +kernel

theorem s3r_412_1_6_0 : allR (s3unit K K9 b9 412 1 6) 0 430 = true := by decide +kernel

theorem s3r_412_1_6_430 : allR (s3unit K K9 b9 412 1 6) 430 28 = true := by decide +kernel

theorem s3_412_1_7 : stage3P K K9 b9 412 1 7 = true := by decide +kernel

theorem s3_412_1_8 : stage3P K K9 b9 412 1 8 = true := by decide +kernel

theorem s3_412_2_3 : stage3P K K9 b9 412 2 3 = true := by decide +kernel

theorem s3_412_2_4 : stage3P K K9 b9 412 2 4 = true := by decide +kernel

theorem s3_412_2_5 : stage3P K K9 b9 412 2 5 = true := by decide +kernel

theorem s3_412_2_6 : stage3P K K9 b9 412 2 6 = true := by decide +kernel

theorem s3_412_2_7 : stage3P K K9 b9 412 2 7 = true := by decide +kernel

theorem s3_412_2_8 : stage3P K K9 b9 412 2 8 = true := by decide +kernel

theorem s3_412_3_4 : stage3P K K9 b9 412 3 4 = true := by decide +kernel

theorem s3_412_3_5 : stage3P K K9 b9 412 3 5 = true := by decide +kernel

theorem s3_412_3_6 : stage3P K K9 b9 412 3 6 = true := by decide +kernel

theorem s3_412_3_7 : stage3P K K9 b9 412 3 7 = true := by decide +kernel

theorem s3_412_3_8 : stage3P K K9 b9 412 3 8 = true := by decide +kernel

theorem s3_412_4_5 : stage3P K K9 b9 412 4 5 = true := by decide +kernel

theorem s3_412_4_6 : stage3P K K9 b9 412 4 6 = true := by decide +kernel

theorem s3_412_4_7 : stage3P K K9 b9 412 4 7 = true := by decide +kernel

theorem s3_412_4_8 : stage3P K K9 b9 412 4 8 = true := by decide +kernel

theorem s3r_412_5_6_0 : allR (s3unit K K9 b9 412 5 6) 0 406 = true := by decide +kernel

theorem s3l_412_5_6_406 : (first3 K K9 412 5 6 406).length ≤ 2 * 53 := by decide +kernel

theorem s3p_412_5_6_406_0 : s3part K K9 b9 412 5 6 406 (0 * 53) 53 = true := by decide +kernel

theorem s3p_412_5_6_406_1 : s3part K K9 b9 412 5 6 406 (1 * 53) 53 = true := by decide +kernel

theorem s3r_412_5_6_407 : allR (s3unit K K9 b9 412 5 6) 407 3 = true := by decide +kernel

theorem s3l_412_5_6_410 : (first3 K K9 412 5 6 410).length ≤ 2 * 53 := by decide +kernel

theorem s3p_412_5_6_410_0 : s3part K K9 b9 412 5 6 410 (0 * 53) 53 = true := by decide +kernel

end BeatAvg.K.K9

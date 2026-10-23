import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_411_1_5_0 : allR (s3unit K K9 b9 411 1 5) 0 331 = true := by decide +kernel

theorem s3r_411_1_5_331 : allR (s3unit K K9 b9 411 1 5) 331 127 = true := by decide +kernel

theorem s3r_411_1_6_0 : allR (s3unit K K9 b9 411 1 6) 0 102 = true := by decide +kernel

theorem s3r_411_1_6_102 : allR (s3unit K K9 b9 411 1 6) 102 85 = true := by decide +kernel

theorem s3r_411_1_6_187 : allR (s3unit K K9 b9 411 1 6) 187 89 = true := by decide +kernel

theorem s3r_411_1_6_276 : allR (s3unit K K9 b9 411 1 6) 276 84 = true := by decide +kernel

theorem s3r_411_1_6_360 : allR (s3unit K K9 b9 411 1 6) 360 7 = true := by decide +kernel

theorem s3r_411_1_6_367 : allR (s3unit K K9 b9 411 1 6) 367 9 = true := by decide +kernel

theorem s3r_411_1_6_376 : allR (s3unit K K9 b9 411 1 6) 376 61 = true := by decide +kernel

theorem s3r_411_1_6_437 : allR (s3unit K K9 b9 411 1 6) 437 21 = true := by decide +kernel

theorem s3_411_1_7 : stage3P K K9 b9 411 1 7 = true := by decide +kernel

theorem s3_411_1_8 : stage3P K K9 b9 411 1 8 = true := by decide +kernel

theorem s3_411_2_3 : stage3P K K9 b9 411 2 3 = true := by decide +kernel

theorem s3_411_2_4 : stage3P K K9 b9 411 2 4 = true := by decide +kernel

theorem s3_411_2_5 : stage3P K K9 b9 411 2 5 = true := by decide +kernel

theorem s3r_411_2_6_0 : allR (s3unit K K9 b9 411 2 6) 0 374 = true := by decide +kernel

theorem s3r_411_2_6_374 : allR (s3unit K K9 b9 411 2 6) 374 84 = true := by decide +kernel

theorem s3_411_2_7 : stage3P K K9 b9 411 2 7 = true := by decide +kernel

theorem s3_411_2_8 : stage3P K K9 b9 411 2 8 = true := by decide +kernel

theorem s3_411_3_4 : stage3P K K9 b9 411 3 4 = true := by decide +kernel

theorem s3_411_3_5 : stage3P K K9 b9 411 3 5 = true := by decide +kernel

theorem s3_411_3_6 : stage3P K K9 b9 411 3 6 = true := by decide +kernel

theorem s3_411_3_7 : stage3P K K9 b9 411 3 7 = true := by decide +kernel

theorem s3_411_3_8 : stage3P K K9 b9 411 3 8 = true := by decide +kernel

theorem s3_411_4_5 : stage3P K K9 b9 411 4 5 = true := by decide +kernel

theorem s3_411_4_6 : stage3P K K9 b9 411 4 6 = true := by decide +kernel

theorem s3_411_4_7 : stage3P K K9 b9 411 4 7 = true := by decide +kernel

theorem s3_411_4_8 : stage3P K K9 b9 411 4 8 = true := by decide +kernel

theorem s3r_411_5_6_0 : allR (s3unit K K9 b9 411 5 6) 0 407 = true := by decide +kernel

theorem s3l_411_5_6_407 : (first3 K K9 411 5 6 407).length ≤ 2 * 53 := by decide +kernel

theorem s3p_411_5_6_407_0 : s3part K K9 b9 411 5 6 407 (0 * 53) 53 = true := by decide +kernel

theorem s3p_411_5_6_407_1 : s3part K K9 b9 411 5 6 407 (1 * 53) 53 = true := by decide +kernel

theorem s3l_411_5_6_408 : (first3 K K9 411 5 6 408).length ≤ 2 * 53 := by decide +kernel

theorem s3p_411_5_6_408_0 : s3part K K9 b9 411 5 6 408 (0 * 53) 53 = true := by decide +kernel

theorem s3p_411_5_6_408_1 : s3part K K9 b9 411 5 6 408 (1 * 53) 53 = true := by decide +kernel

theorem s3l_411_5_6_409 : (first3 K K9 411 5 6 409).length ≤ 2 * 53 := by decide +kernel

theorem s3p_411_5_6_409_0 : s3part K K9 b9 411 5 6 409 (0 * 53) 53 = true := by decide +kernel

theorem s3p_411_5_6_409_1 : s3part K K9 b9 411 5 6 409 (1 * 53) 53 = true := by decide +kernel

theorem s3r_411_5_6_410 : allR (s3unit K K9 b9 411 5 6) 410 1 = true := by decide +kernel

theorem s3l_411_5_6_411 : (first3 K K9 411 5 6 411).length ≤ 2 * 53 := by decide +kernel

theorem s3p_411_5_6_411_0 : s3part K K9 b9 411 5 6 411 (0 * 53) 53 = true := by decide +kernel

theorem s3p_411_5_6_411_1 : s3part K K9 b9 411 5 6 411 (1 * 53) 53 = true := by decide +kernel

theorem s3r_411_5_6_412 : allR (s3unit K K9 b9 411 5 6) 412 16 = true := by decide +kernel

end BeatAvg.K.K9

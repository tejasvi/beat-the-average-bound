import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_432_1_2_358 : allR (s3unit K K9 b9 432 1 2) 358 70 = true := by decide +kernel

theorem s3r_432_1_2_428 : allR (s3unit K K9 b9 432 1 2) 428 30 = true := by decide +kernel

theorem s3r_432_1_3_0 : allR (s3unit K K9 b9 432 1 3) 0 189 = true := by decide +kernel

theorem s3r_432_1_3_189 : allR (s3unit K K9 b9 432 1 3) 189 188 = true := by decide +kernel

theorem s3r_432_1_3_377 : allR (s3unit K K9 b9 432 1 3) 377 81 = true := by decide +kernel

theorem s3_432_1_4 : stage3P K K9 b9 432 1 4 = true := by decide +kernel

theorem s3_432_1_5 : stage3P K K9 b9 432 1 5 = true := by decide +kernel

theorem s3r_432_1_6_0 : allR (s3unit K K9 b9 432 1 6) 0 170 = true := by decide +kernel

theorem s3r_432_1_6_170 : allR (s3unit K K9 b9 432 1 6) 170 106 = true := by decide +kernel

theorem s3r_432_1_6_276 : allR (s3unit K K9 b9 432 1 6) 276 87 = true := by decide +kernel

theorem s3r_432_1_6_363 : allR (s3unit K K9 b9 432 1 6) 363 95 = true := by decide +kernel

theorem s3_432_1_7 : stage3P K K9 b9 432 1 7 = true := by decide +kernel

theorem s3_432_1_8 : stage3P K K9 b9 432 1 8 = true := by decide +kernel

theorem s3_432_2_3 : stage3P K K9 b9 432 2 3 = true := by decide +kernel

theorem s3_432_2_4 : stage3P K K9 b9 432 2 4 = true := by decide +kernel

theorem s3_432_2_5 : stage3P K K9 b9 432 2 5 = true := by decide +kernel

theorem s3_432_2_6 : stage3P K K9 b9 432 2 6 = true := by decide +kernel

theorem s3_432_2_7 : stage3P K K9 b9 432 2 7 = true := by decide +kernel

theorem s3_432_2_8 : stage3P K K9 b9 432 2 8 = true := by decide +kernel

theorem s3_432_3_4 : stage3P K K9 b9 432 3 4 = true := by decide +kernel

theorem s3_432_3_5 : stage3P K K9 b9 432 3 5 = true := by decide +kernel

theorem s3_432_3_6 : stage3P K K9 b9 432 3 6 = true := by decide +kernel

theorem s3_432_3_7 : stage3P K K9 b9 432 3 7 = true := by decide +kernel

theorem s3_432_3_8 : stage3P K K9 b9 432 3 8 = true := by decide +kernel

theorem s3_432_4_5 : stage3P K K9 b9 432 4 5 = true := by decide +kernel

theorem s3_432_4_6 : stage3P K K9 b9 432 4 6 = true := by decide +kernel

theorem s3_432_4_7 : stage3P K K9 b9 432 4 7 = true := by decide +kernel

theorem s3_432_4_8 : stage3P K K9 b9 432 4 8 = true := by decide +kernel

theorem s3_432_5_6 : stage3P K K9 b9 432 5 6 = true := by decide +kernel

theorem s3_432_5_7 : stage3P K K9 b9 432 5 7 = true := by decide +kernel

theorem s3_432_5_8 : stage3P K K9 b9 432 5 8 = true := by decide +kernel

theorem s3r_432_6_7_0 : allR (s3unit K K9 b9 432 6 7) 0 434 = true := by decide +kernel

theorem s3l_432_6_7_434 : (first3 K K9 432 6 7 434).length ≤ 4 * 54 := by decide +kernel

theorem s3p_432_6_7_434_0 : s3part K K9 b9 432 6 7 434 (0 * 54) 54 = true := by decide +kernel

theorem s3p_432_6_7_434_1 : s3part K K9 b9 432 6 7 434 (1 * 54) 54 = true := by decide +kernel

theorem s3p_432_6_7_434_2 : s3part K K9 b9 432 6 7 434 (2 * 54) 54 = true := by decide +kernel

theorem s3p_432_6_7_434_3 : s3part K K9 b9 432 6 7 434 (3 * 54) 54 = true := by decide +kernel

theorem s3r_432_6_7_435 : allR (s3unit K K9 b9 432 6 7) 435 23 = true := by decide +kernel

theorem s3r_432_6_8_0 : allR (s3unit K K9 b9 432 6 8) 0 432 = true := by decide +kernel

theorem s3l_432_6_8_432 : (first3 K K9 432 6 8 432).length ≤ 4 * 57 := by decide +kernel

theorem s3p_432_6_8_432_0 : s3part K K9 b9 432 6 8 432 (0 * 57) 57 = true := by decide +kernel

theorem s3p_432_6_8_432_1 : s3part K K9 b9 432 6 8 432 (1 * 57) 57 = true := by decide +kernel

theorem s3p_432_6_8_432_2 : s3part K K9 b9 432 6 8 432 (2 * 57) 57 = true := by decide +kernel

theorem s3p_432_6_8_432_3 : s3part K K9 b9 432 6 8 432 (3 * 57) 57 = true := by decide +kernel

theorem s3r_432_6_8_433 : allR (s3unit K K9 b9 432 6 8) 433 25 = true := by decide +kernel

theorem s3_432_7_8 : stage3P K K9 b9 432 7 8 = true := by decide +kernel

theorem s3_433_0_1 : stage3P K K9 b9 433 0 1 = true := by decide +kernel

theorem s3_433_0_2 : stage3P K K9 b9 433 0 2 = true := by decide +kernel

theorem s3_433_0_3 : stage3P K K9 b9 433 0 3 = true := by decide +kernel

theorem s3_433_0_4 : stage3P K K9 b9 433 0 4 = true := by decide +kernel

theorem s3_433_0_5 : stage3P K K9 b9 433 0 5 = true := by decide +kernel

theorem s3_433_0_6 : stage3P K K9 b9 433 0 6 = true := by decide +kernel

theorem s3_433_0_7 : stage3P K K9 b9 433 0 7 = true := by decide +kernel

theorem s3_433_0_8 : stage3P K K9 b9 433 0 8 = true := by decide +kernel

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_412_5_6_410_1 : s3part K K9 b9 412 5 6 410 (1 * 53) 53 = true := by decide +kernel

theorem s3r_412_5_6_411 : allR (s3unit K K9 b9 412 5 6) 411 1 = true := by decide +kernel

theorem s3l_412_5_6_412 : (first3 K K9 412 5 6 412).length ≤ 2 * 53 := by decide +kernel

theorem s3p_412_5_6_412_0 : s3part K K9 b9 412 5 6 412 (0 * 53) 53 = true := by decide +kernel

theorem s3p_412_5_6_412_1 : s3part K K9 b9 412 5 6 412 (1 * 53) 53 = true := by decide +kernel

theorem s3r_412_5_6_413 : allR (s3unit K K9 b9 412 5 6) 413 45 = true := by decide +kernel

theorem s3_412_5_7 : stage3P K K9 b9 412 5 7 = true := by decide +kernel

theorem s3_412_5_8 : stage3P K K9 b9 412 5 8 = true := by decide +kernel

theorem s3r_412_6_7_0 : allR (s3unit K K9 b9 412 6 7) 0 398 = true := by decide +kernel

theorem s3l_412_6_7_398 : (first3 K K9 412 6 7 398).length ≤ 4 * 37 := by decide +kernel

theorem s3p_412_6_7_398_0 : s3part K K9 b9 412 6 7 398 (0 * 37) 37 = true := by decide +kernel

theorem s3p_412_6_7_398_1 : s3part K K9 b9 412 6 7 398 (1 * 37) 37 = true := by decide +kernel

theorem s3p_412_6_7_398_2 : s3part K K9 b9 412 6 7 398 (2 * 37) 37 = true := by decide +kernel

theorem s3p_412_6_7_398_3 : s3part K K9 b9 412 6 7 398 (3 * 37) 37 = true := by decide +kernel

theorem s3r_412_6_7_399 : allR (s3unit K K9 b9 412 6 7) 399 59 = true := by decide +kernel

theorem s3r_412_6_8_0 : allR (s3unit K K9 b9 412 6 8) 0 412 = true := by decide +kernel

theorem s3l_412_6_8_412 : (first3 K K9 412 6 8 412).length ≤ 5 * 38 := by decide +kernel

theorem s3p_412_6_8_412_0 : s3part K K9 b9 412 6 8 412 (0 * 38) 38 = true := by decide +kernel

theorem s3p_412_6_8_412_1 : s3part K K9 b9 412 6 8 412 (1 * 38) 38 = true := by decide +kernel

theorem s3p_412_6_8_412_2 : s3part K K9 b9 412 6 8 412 (2 * 38) 38 = true := by decide +kernel

theorem s3p_412_6_8_412_3 : s3part K K9 b9 412 6 8 412 (3 * 38) 38 = true := by decide +kernel

theorem s3p_412_6_8_412_4 : s3part K K9 b9 412 6 8 412 (4 * 38) 38 = true := by decide +kernel

theorem s3r_412_6_8_413 : allR (s3unit K K9 b9 412 6 8) 413 45 = true := by decide +kernel

theorem s3_412_7_8 : stage3P K K9 b9 412 7 8 = true := by decide +kernel

theorem s3r_413_0_1_0 : allR (s3unit K K9 b9 413 0 1) 0 409 = true := by decide +kernel

theorem s3r_413_0_1_409 : allR (s3unit K K9 b9 413 0 1) 409 2 = true := by decide +kernel

theorem s3r_413_0_1_411 : allR (s3unit K K9 b9 413 0 1) 411 1 = true := by decide +kernel

theorem s3r_413_0_1_412 : allR (s3unit K K9 b9 413 0 1) 412 1 = true := by decide +kernel

theorem s3l_413_0_1_413 : (first3 K K9 413 0 1 413).length ≤ 2 * 15 := by decide +kernel

theorem s3p_413_0_1_413_0 : s3part K K9 b9 413 0 1 413 (0 * 15) 15 = true := by decide +kernel

theorem s3p_413_0_1_413_1 : s3part K K9 b9 413 0 1 413 (1 * 15) 15 = true := by decide +kernel

theorem s3r_413_0_1_414 : allR (s3unit K K9 b9 413 0 1) 414 44 = true := by decide +kernel

theorem s3r_413_0_2_0 : allR (s3unit K K9 b9 413 0 2) 0 163 = true := by decide +kernel

theorem s3r_413_0_2_163 : allR (s3unit K K9 b9 413 0 2) 163 295 = true := by decide +kernel

theorem s3_413_0_3 : stage3P K K9 b9 413 0 3 = true := by decide +kernel

theorem s3_413_0_4 : stage3P K K9 b9 413 0 4 = true := by decide +kernel

theorem s3_413_0_5 : stage3P K K9 b9 413 0 5 = true := by decide +kernel

end BeatAvg.K.K9

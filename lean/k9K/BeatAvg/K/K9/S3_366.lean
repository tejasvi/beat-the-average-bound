import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_418_5_6_418_2 : s3part K K9 b9 418 5 6 418 (2 * 35) 35 = true := by decide +kernel

theorem s3r_418_5_6_419 : allR (s3unit K K9 b9 418 5 6) 419 39 = true := by decide +kernel

theorem s3_418_5_7 : stage3P K K9 b9 418 5 7 = true := by decide +kernel

theorem s3_418_5_8 : stage3P K K9 b9 418 5 8 = true := by decide +kernel

theorem s3r_418_6_7_0 : allR (s3unit K K9 b9 418 6 7) 0 401 = true := by decide +kernel

theorem s3l_418_6_7_401 : (first3 K K9 418 6 7 401).length ≤ 4 * 37 := by decide +kernel

theorem s3p_418_6_7_401_0 : s3part K K9 b9 418 6 7 401 (0 * 37) 37 = true := by decide +kernel

theorem s3p_418_6_7_401_1 : s3part K K9 b9 418 6 7 401 (1 * 37) 37 = true := by decide +kernel

theorem s3p_418_6_7_401_2 : s3part K K9 b9 418 6 7 401 (2 * 37) 37 = true := by decide +kernel

theorem s3p_418_6_7_401_3 : s3part K K9 b9 418 6 7 401 (3 * 37) 37 = true := by decide +kernel

theorem s3r_418_6_7_402 : allR (s3unit K K9 b9 418 6 7) 402 56 = true := by decide +kernel

theorem s3r_418_6_8_0 : allR (s3unit K K9 b9 418 6 8) 0 418 = true := by decide +kernel

theorem s3l_418_6_8_418 : (first3 K K9 418 6 8 418).length ≤ 5 * 38 := by decide +kernel

theorem s3p_418_6_8_418_0 : s3part K K9 b9 418 6 8 418 (0 * 38) 38 = true := by decide +kernel

theorem s3p_418_6_8_418_1 : s3part K K9 b9 418 6 8 418 (1 * 38) 38 = true := by decide +kernel

theorem s3p_418_6_8_418_2 : s3part K K9 b9 418 6 8 418 (2 * 38) 38 = true := by decide +kernel

theorem s3p_418_6_8_418_3 : s3part K K9 b9 418 6 8 418 (3 * 38) 38 = true := by decide +kernel

theorem s3p_418_6_8_418_4 : s3part K K9 b9 418 6 8 418 (4 * 38) 38 = true := by decide +kernel

theorem s3r_418_6_8_419 : allR (s3unit K K9 b9 418 6 8) 419 39 = true := by decide +kernel

theorem s3_418_7_8 : stage3P K K9 b9 418 7 8 = true := by decide +kernel

theorem s3r_419_0_1_0 : allR (s3unit K K9 b9 419 0 1) 0 410 = true := by decide +kernel

theorem s3r_419_0_1_410 : allR (s3unit K K9 b9 419 0 1) 410 1 = true := by decide +kernel

theorem s3r_419_0_1_411 : allR (s3unit K K9 b9 419 0 1) 411 1 = true := by decide +kernel

theorem s3r_419_0_1_412 : allR (s3unit K K9 b9 419 0 1) 412 1 = true := by decide +kernel

theorem s3l_419_0_1_413 : (first3 K K9 419 0 1 413).length ≤ 2 * 15 := by decide +kernel

theorem s3p_419_0_1_413_0 : s3part K K9 b9 419 0 1 413 (0 * 15) 15 = true := by decide +kernel

theorem s3p_419_0_1_413_1 : s3part K K9 b9 419 0 1 413 (1 * 15) 15 = true := by decide +kernel

theorem s3r_419_0_1_414 : allR (s3unit K K9 b9 419 0 1) 414 3 = true := by decide +kernel

theorem s3r_419_0_1_417 : allR (s3unit K K9 b9 419 0 1) 417 1 = true := by decide +kernel

theorem s3r_419_0_1_418 : allR (s3unit K K9 b9 419 0 1) 418 1 = true := by decide +kernel

theorem s3l_419_0_1_419 : (first3 K K9 419 0 1 419).length ≤ 2 * 24 := by decide +kernel

theorem s3p_419_0_1_419_0 : s3part K K9 b9 419 0 1 419 (0 * 24) 24 = true := by decide +kernel

theorem s3p_419_0_1_419_1 : s3part K K9 b9 419 0 1 419 (1 * 24) 24 = true := by decide +kernel

theorem s3r_419_0_1_420 : allR (s3unit K K9 b9 419 0 1) 420 38 = true := by decide +kernel

theorem s3r_419_0_2_0 : allR (s3unit K K9 b9 419 0 2) 0 340 = true := by decide +kernel

theorem s3r_419_0_2_340 : allR (s3unit K K9 b9 419 0 2) 340 118 = true := by decide +kernel

end BeatAvg.K.K9

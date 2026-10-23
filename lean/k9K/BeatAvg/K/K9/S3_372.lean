import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_422_5_6_422_1 : s3part K K9 b9 422 5 6 422 (1 * 35) 35 = true := by decide +kernel

theorem s3p_422_5_6_422_2 : s3part K K9 b9 422 5 6 422 (2 * 35) 35 = true := by decide +kernel

theorem s3r_422_5_6_423 : allR (s3unit K K9 b9 422 5 6) 423 35 = true := by decide +kernel

theorem s3_422_5_7 : stage3P K K9 b9 422 5 7 = true := by decide +kernel

theorem s3_422_5_8 : stage3P K K9 b9 422 5 8 = true := by decide +kernel

theorem s3r_422_6_7_0 : allR (s3unit K K9 b9 422 6 7) 0 403 = true := by decide +kernel

theorem s3l_422_6_7_403 : (first3 K K9 422 6 7 403).length ≤ 4 * 37 := by decide +kernel

theorem s3p_422_6_7_403_0 : s3part K K9 b9 422 6 7 403 (0 * 37) 37 = true := by decide +kernel

theorem s3p_422_6_7_403_1 : s3part K K9 b9 422 6 7 403 (1 * 37) 37 = true := by decide +kernel

theorem s3p_422_6_7_403_2 : s3part K K9 b9 422 6 7 403 (2 * 37) 37 = true := by decide +kernel

theorem s3p_422_6_7_403_3 : s3part K K9 b9 422 6 7 403 (3 * 37) 37 = true := by decide +kernel

theorem s3r_422_6_7_404 : allR (s3unit K K9 b9 422 6 7) 404 54 = true := by decide +kernel

theorem s3r_422_6_8_0 : allR (s3unit K K9 b9 422 6 8) 0 422 = true := by decide +kernel

theorem s3l_422_6_8_422 : (first3 K K9 422 6 8 422).length ≤ 5 * 38 := by decide +kernel

theorem s3p_422_6_8_422_0 : s3part K K9 b9 422 6 8 422 (0 * 38) 38 = true := by decide +kernel

theorem s3p_422_6_8_422_1 : s3part K K9 b9 422 6 8 422 (1 * 38) 38 = true := by decide +kernel

theorem s3p_422_6_8_422_2 : s3part K K9 b9 422 6 8 422 (2 * 38) 38 = true := by decide +kernel

theorem s3p_422_6_8_422_3 : s3part K K9 b9 422 6 8 422 (3 * 38) 38 = true := by decide +kernel

theorem s3p_422_6_8_422_4 : s3part K K9 b9 422 6 8 422 (4 * 38) 38 = true := by decide +kernel

theorem s3r_422_6_8_423 : allR (s3unit K K9 b9 422 6 8) 423 35 = true := by decide +kernel

theorem s3_422_7_8 : stage3P K K9 b9 422 7 8 = true := by decide +kernel

theorem s3r_423_0_1_0 : allR (s3unit K K9 b9 423 0 1) 0 411 = true := by decide +kernel

theorem s3r_423_0_1_411 : allR (s3unit K K9 b9 423 0 1) 411 1 = true := by decide +kernel

theorem s3r_423_0_1_412 : allR (s3unit K K9 b9 423 0 1) 412 1 = true := by decide +kernel

theorem s3l_423_0_1_413 : (first3 K K9 423 0 1 413).length ≤ 2 * 15 := by decide +kernel

theorem s3p_423_0_1_413_0 : s3part K K9 b9 423 0 1 413 (0 * 15) 15 = true := by decide +kernel

theorem s3p_423_0_1_413_1 : s3part K K9 b9 423 0 1 413 (1 * 15) 15 = true := by decide +kernel

theorem s3r_423_0_1_414 : allR (s3unit K K9 b9 423 0 1) 414 4 = true := by decide +kernel

theorem s3r_423_0_1_418 : allR (s3unit K K9 b9 423 0 1) 418 1 = true := by decide +kernel

theorem s3r_423_0_1_419 : allR (s3unit K K9 b9 423 0 1) 419 1 = true := by decide +kernel

theorem s3l_423_0_1_420 : (first3 K K9 423 0 1 420).length ≤ 2 * 24 := by decide +kernel

theorem s3p_423_0_1_420_0 : s3part K K9 b9 423 0 1 420 (0 * 24) 24 = true := by decide +kernel

theorem s3p_423_0_1_420_1 : s3part K K9 b9 423 0 1 420 (1 * 24) 24 = true := by decide +kernel

theorem s3r_423_0_1_421 : allR (s3unit K K9 b9 423 0 1) 421 1 = true := by decide +kernel

theorem s3r_423_0_1_422 : allR (s3unit K K9 b9 423 0 1) 422 1 = true := by decide +kernel

theorem s3l_423_0_1_423 : (first3 K K9 423 0 1 423).length ≤ 2 * 24 := by decide +kernel

theorem s3p_423_0_1_423_0 : s3part K K9 b9 423 0 1 423 (0 * 24) 24 = true := by decide +kernel

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_448_1_4_0 : allR (s3unit K K9 b9 448 1 4) 0 357 = true := by decide +kernel

theorem s3r_448_1_4_357 : allR (s3unit K K9 b9 448 1 4) 357 11 = true := by decide +kernel

theorem s3r_448_1_4_368 : allR (s3unit K K9 b9 448 1 4) 368 90 = true := by decide +kernel

theorem s3_448_1_5 : stage3P K K9 b9 448 1 5 = true := by decide +kernel

theorem s3r_448_1_6_0 : allR (s3unit K K9 b9 448 1 6) 0 183 = true := by decide +kernel

theorem s3r_448_1_6_183 : allR (s3unit K K9 b9 448 1 6) 183 23 = true := by decide +kernel

theorem s3r_448_1_6_206 : allR (s3unit K K9 b9 448 1 6) 206 252 = true := by decide +kernel

theorem s3_448_1_7 : stage3P K K9 b9 448 1 7 = true := by decide +kernel

theorem s3_448_1_8 : stage3P K K9 b9 448 1 8 = true := by decide +kernel

theorem s3r_448_2_3_0 : allR (s3unit K K9 b9 448 2 3) 0 374 = true := by decide +kernel

theorem s3r_448_2_3_374 : allR (s3unit K K9 b9 448 2 3) 374 63 = true := by decide +kernel

theorem s3r_448_2_3_437 : allR (s3unit K K9 b9 448 2 3) 437 21 = true := by decide +kernel

theorem s3_448_2_4 : stage3P K K9 b9 448 2 4 = true := by decide +kernel

theorem s3_448_2_5 : stage3P K K9 b9 448 2 5 = true := by decide +kernel

theorem s3_448_2_6 : stage3P K K9 b9 448 2 6 = true := by decide +kernel

theorem s3_448_2_7 : stage3P K K9 b9 448 2 7 = true := by decide +kernel

theorem s3_448_2_8 : stage3P K K9 b9 448 2 8 = true := by decide +kernel

theorem s3_448_3_4 : stage3P K K9 b9 448 3 4 = true := by decide +kernel

theorem s3_448_3_5 : stage3P K K9 b9 448 3 5 = true := by decide +kernel

theorem s3_448_3_6 : stage3P K K9 b9 448 3 6 = true := by decide +kernel

theorem s3_448_3_7 : stage3P K K9 b9 448 3 7 = true := by decide +kernel

theorem s3_448_3_8 : stage3P K K9 b9 448 3 8 = true := by decide +kernel

theorem s3_448_4_5 : stage3P K K9 b9 448 4 5 = true := by decide +kernel

theorem s3_448_4_6 : stage3P K K9 b9 448 4 6 = true := by decide +kernel

theorem s3_448_4_7 : stage3P K K9 b9 448 4 7 = true := by decide +kernel

theorem s3_448_4_8 : stage3P K K9 b9 448 4 8 = true := by decide +kernel

theorem s3_448_5_6 : stage3P K K9 b9 448 5 6 = true := by decide +kernel

theorem s3_448_5_7 : stage3P K K9 b9 448 5 7 = true := by decide +kernel

theorem s3_448_5_8 : stage3P K K9 b9 448 5 8 = true := by decide +kernel

theorem s3_448_6_7 : stage3P K K9 b9 448 6 7 = true := by decide +kernel

theorem s3r_448_6_8_0 : allR (s3unit K K9 b9 448 6 8) 0 448 = true := by decide +kernel

theorem s3l_448_6_8_448 : (first3 K K9 448 6 8 448).length ≤ 5 * 47 := by decide +kernel

theorem s3p_448_6_8_448_0 : s3part K K9 b9 448 6 8 448 (0 * 47) 47 = true := by decide +kernel

theorem s3p_448_6_8_448_1 : s3part K K9 b9 448 6 8 448 (1 * 47) 47 = true := by decide +kernel

theorem s3p_448_6_8_448_2 : s3part K K9 b9 448 6 8 448 (2 * 47) 47 = true := by decide +kernel

theorem s3p_448_6_8_448_3 : s3part K K9 b9 448 6 8 448 (3 * 47) 47 = true := by decide +kernel

theorem s3p_448_6_8_448_4 : s3part K K9 b9 448 6 8 448 (4 * 47) 47 = true := by decide +kernel

theorem s3r_448_6_8_449 : allR (s3unit K K9 b9 448 6 8) 449 9 = true := by decide +kernel

theorem s3_448_7_8 : stage3P K K9 b9 448 7 8 = true := by decide +kernel

theorem s3_449_0_1 : stage3P K K9 b9 449 0 1 = true := by decide +kernel

theorem s3_449_0_2 : stage3P K K9 b9 449 0 2 = true := by decide +kernel

theorem s3_449_0_3 : stage3P K K9 b9 449 0 3 = true := by decide +kernel

theorem s3_449_0_4 : stage3P K K9 b9 449 0 4 = true := by decide +kernel

theorem s3_449_0_5 : stage3P K K9 b9 449 0 5 = true := by decide +kernel

theorem s3_449_0_6 : stage3P K K9 b9 449 0 6 = true := by decide +kernel

theorem s3_449_0_7 : stage3P K K9 b9 449 0 7 = true := by decide +kernel

theorem s3_449_0_8 : stage3P K K9 b9 449 0 8 = true := by decide +kernel

theorem s3r_449_1_2_0 : allR (s3unit K K9 b9 449 1 2) 0 449 = true := by decide +kernel

theorem s3l_449_1_2_449 : (first3 K K9 449 1 2 449).length ≤ 2 * 14 := by decide +kernel

theorem s3p_449_1_2_449_0 : s3part K K9 b9 449 1 2 449 (0 * 14) 14 = true := by decide +kernel

theorem s3p_449_1_2_449_1 : s3part K K9 b9 449 1 2 449 (1 * 14) 14 = true := by decide +kernel

end BeatAvg.K.K9

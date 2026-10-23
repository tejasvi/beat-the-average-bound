import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_384_1_2 : stage3P K K9 b9 384 1 2 = true := by decide +kernel

theorem s3_384_1_3 : stage3P K K9 b9 384 1 3 = true := by decide +kernel

theorem s3_384_1_4 : stage3P K K9 b9 384 1 4 = true := by decide +kernel

theorem s3_384_1_5 : stage3P K K9 b9 384 1 5 = true := by decide +kernel

theorem s3_384_1_6 : stage3P K K9 b9 384 1 6 = true := by decide +kernel

theorem s3_384_1_7 : stage3P K K9 b9 384 1 7 = true := by decide +kernel

theorem s3_384_1_8 : stage3P K K9 b9 384 1 8 = true := by decide +kernel

theorem s3_384_2_3 : stage3P K K9 b9 384 2 3 = true := by decide +kernel

theorem s3_384_2_4 : stage3P K K9 b9 384 2 4 = true := by decide +kernel

theorem s3_384_2_5 : stage3P K K9 b9 384 2 5 = true := by decide +kernel

theorem s3_384_2_6 : stage3P K K9 b9 384 2 6 = true := by decide +kernel

theorem s3_384_2_7 : stage3P K K9 b9 384 2 7 = true := by decide +kernel

theorem s3_384_2_8 : stage3P K K9 b9 384 2 8 = true := by decide +kernel

theorem s3_384_3_4 : stage3P K K9 b9 384 3 4 = true := by decide +kernel

theorem s3_384_3_5 : stage3P K K9 b9 384 3 5 = true := by decide +kernel

theorem s3_384_3_6 : stage3P K K9 b9 384 3 6 = true := by decide +kernel

theorem s3_384_3_7 : stage3P K K9 b9 384 3 7 = true := by decide +kernel

theorem s3_384_3_8 : stage3P K K9 b9 384 3 8 = true := by decide +kernel

theorem s3r_384_4_5_0 : allR (s3unit K K9 b9 384 4 5) 0 388 = true := by decide +kernel

theorem s3r_384_4_5_388 : allR (s3unit K K9 b9 384 4 5) 388 70 = true := by decide +kernel

theorem s3_384_4_6 : stage3P K K9 b9 384 4 6 = true := by decide +kernel

theorem s3_384_4_7 : stage3P K K9 b9 384 4 7 = true := by decide +kernel

theorem s3_384_4_8 : stage3P K K9 b9 384 4 8 = true := by decide +kernel

theorem s3r_384_5_6_0 : allR (s3unit K K9 b9 384 5 6) 0 414 = true := by decide +kernel

theorem s3l_384_5_6_414 : (first3 K K9 384 5 6 414).length ≤ 3 * 77 := by decide +kernel

theorem s3p_384_5_6_414_0 : s3part K K9 b9 384 5 6 414 (0 * 77) 77 = true := by decide +kernel

theorem s3p_384_5_6_414_1 : s3part K K9 b9 384 5 6 414 (1 * 77) 77 = true := by decide +kernel

theorem s3p_384_5_6_414_2 : s3part K K9 b9 384 5 6 414 (2 * 77) 77 = true := by decide +kernel

theorem s3r_384_5_6_415 : allR (s3unit K K9 b9 384 5 6) 415 5 = true := by decide +kernel

theorem s3l_384_5_6_420 : (first3 K K9 384 5 6 420).length ≤ 9 * 26 := by decide +kernel

theorem s3p_384_5_6_420_0 : s3part K K9 b9 384 5 6 420 (0 * 26) 26 = true := by decide +kernel

theorem s3p_384_5_6_420_1 : s3part K K9 b9 384 5 6 420 (1 * 26) 26 = true := by decide +kernel

theorem s3p_384_5_6_420_2 : s3part K K9 b9 384 5 6 420 (2 * 26) 26 = true := by decide +kernel

theorem s3p_384_5_6_420_3 : s3part K K9 b9 384 5 6 420 (3 * 26) 26 = true := by decide +kernel

theorem s3p_384_5_6_420_4 : s3part K K9 b9 384 5 6 420 (4 * 26) 26 = true := by decide +kernel

theorem s3p_384_5_6_420_5 : s3part K K9 b9 384 5 6 420 (5 * 26) 26 = true := by decide +kernel

theorem s3p_384_5_6_420_6 : s3part K K9 b9 384 5 6 420 (6 * 26) 26 = true := by decide +kernel

theorem s3p_384_5_6_420_7 : s3part K K9 b9 384 5 6 420 (7 * 26) 26 = true := by decide +kernel

theorem s3p_384_5_6_420_8 : s3part K K9 b9 384 5 6 420 (8 * 26) 26 = true := by decide +kernel

theorem s3r_384_5_6_421 : allR (s3unit K K9 b9 384 5 6) 421 37 = true := by decide +kernel

theorem s3_384_5_7 : stage3P K K9 b9 384 5 7 = true := by decide +kernel

theorem s3_384_5_8 : stage3P K K9 b9 384 5 8 = true := by decide +kernel

theorem s3_384_6_7 : stage3P K K9 b9 384 6 7 = true := by decide +kernel

theorem s3_384_6_8 : stage3P K K9 b9 384 6 8 = true := by decide +kernel

theorem s3_384_7_8 : stage3P K K9 b9 384 7 8 = true := by decide +kernel

theorem s3_385_0_1 : stage3P K K9 b9 385 0 1 = true := by decide +kernel

end BeatAvg.K.K9

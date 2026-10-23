import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_413_6_7_399_1 : s3part K K9 b9 413 6 7 399 (1 * 37) 37 = true := by decide +kernel

theorem s3p_413_6_7_399_2 : s3part K K9 b9 413 6 7 399 (2 * 37) 37 = true := by decide +kernel

theorem s3p_413_6_7_399_3 : s3part K K9 b9 413 6 7 399 (3 * 37) 37 = true := by decide +kernel

theorem s3r_413_6_7_400 : allR (s3unit K K9 b9 413 6 7) 400 58 = true := by decide +kernel

theorem s3r_413_6_8_0 : allR (s3unit K K9 b9 413 6 8) 0 413 = true := by decide +kernel

theorem s3l_413_6_8_413 : (first3 K K9 413 6 8 413).length ≤ 5 * 38 := by decide +kernel

theorem s3p_413_6_8_413_0 : s3part K K9 b9 413 6 8 413 (0 * 38) 38 = true := by decide +kernel

theorem s3p_413_6_8_413_1 : s3part K K9 b9 413 6 8 413 (1 * 38) 38 = true := by decide +kernel

theorem s3p_413_6_8_413_2 : s3part K K9 b9 413 6 8 413 (2 * 38) 38 = true := by decide +kernel

theorem s3p_413_6_8_413_3 : s3part K K9 b9 413 6 8 413 (3 * 38) 38 = true := by decide +kernel

theorem s3p_413_6_8_413_4 : s3part K K9 b9 413 6 8 413 (4 * 38) 38 = true := by decide +kernel

theorem s3r_413_6_8_414 : allR (s3unit K K9 b9 413 6 8) 414 44 = true := by decide +kernel

theorem s3_413_7_8 : stage3P K K9 b9 413 7 8 = true := by decide +kernel

theorem s3_414_0_1 : stage3P K K9 b9 414 0 1 = true := by decide +kernel

theorem s3_414_0_2 : stage3P K K9 b9 414 0 2 = true := by decide +kernel

theorem s3_414_0_3 : stage3P K K9 b9 414 0 3 = true := by decide +kernel

theorem s3_414_0_4 : stage3P K K9 b9 414 0 4 = true := by decide +kernel

theorem s3_414_0_5 : stage3P K K9 b9 414 0 5 = true := by decide +kernel

theorem s3_414_0_6 : stage3P K K9 b9 414 0 6 = true := by decide +kernel

theorem s3_414_0_7 : stage3P K K9 b9 414 0 7 = true := by decide +kernel

theorem s3_414_0_8 : stage3P K K9 b9 414 0 8 = true := by decide +kernel

theorem s3r_414_1_2_0 : allR (s3unit K K9 b9 414 1 2) 0 336 = true := by decide +kernel

theorem s3r_414_1_2_336 : allR (s3unit K K9 b9 414 1 2) 336 122 = true := by decide +kernel

theorem s3_414_1_3 : stage3P K K9 b9 414 1 3 = true := by decide +kernel

theorem s3r_414_1_4_0 : allR (s3unit K K9 b9 414 1 4) 0 338 = true := by decide +kernel

theorem s3r_414_1_4_338 : allR (s3unit K K9 b9 414 1 4) 338 120 = true := by decide +kernel

theorem s3_414_1_5 : stage3P K K9 b9 414 1 5 = true := by decide +kernel

theorem s3_414_1_6 : stage3P K K9 b9 414 1 6 = true := by decide +kernel

theorem s3_414_1_7 : stage3P K K9 b9 414 1 7 = true := by decide +kernel

theorem s3_414_1_8 : stage3P K K9 b9 414 1 8 = true := by decide +kernel

theorem s3_414_2_3 : stage3P K K9 b9 414 2 3 = true := by decide +kernel

theorem s3_414_2_4 : stage3P K K9 b9 414 2 4 = true := by decide +kernel

theorem s3_414_2_5 : stage3P K K9 b9 414 2 5 = true := by decide +kernel

theorem s3_414_2_6 : stage3P K K9 b9 414 2 6 = true := by decide +kernel

theorem s3_414_2_7 : stage3P K K9 b9 414 2 7 = true := by decide +kernel

theorem s3_414_2_8 : stage3P K K9 b9 414 2 8 = true := by decide +kernel

theorem s3_414_3_4 : stage3P K K9 b9 414 3 4 = true := by decide +kernel

theorem s3_414_3_5 : stage3P K K9 b9 414 3 5 = true := by decide +kernel

theorem s3_414_3_6 : stage3P K K9 b9 414 3 6 = true := by decide +kernel

theorem s3_414_3_7 : stage3P K K9 b9 414 3 7 = true := by decide +kernel

theorem s3_414_3_8 : stage3P K K9 b9 414 3 8 = true := by decide +kernel

theorem s3r_414_4_5_0 : allR (s3unit K K9 b9 414 4 5) 0 422 = true := by decide +kernel

theorem s3r_414_4_5_422 : allR (s3unit K K9 b9 414 4 5) 422 36 = true := by decide +kernel

theorem s3_414_4_6 : stage3P K K9 b9 414 4 6 = true := by decide +kernel

theorem s3_414_4_7 : stage3P K K9 b9 414 4 7 = true := by decide +kernel

theorem s3_414_4_8 : stage3P K K9 b9 414 4 8 = true := by decide +kernel

theorem s3_414_5_6 : stage3P K K9 b9 414 5 6 = true := by decide +kernel

theorem s3_414_5_7 : stage3P K K9 b9 414 5 7 = true := by decide +kernel

theorem s3_414_5_8 : stage3P K K9 b9 414 5 8 = true := by decide +kernel

theorem s3_414_6_7 : stage3P K K9 b9 414 6 7 = true := by decide +kernel

theorem s3r_414_6_8_0 : allR (s3unit K K9 b9 414 6 8) 0 414 = true := by decide +kernel

theorem s3l_414_6_8_414 : (first3 K K9 414 6 8 414).length ≤ 5 * 38 := by decide +kernel

theorem s3p_414_6_8_414_0 : s3part K K9 b9 414 6 8 414 (0 * 38) 38 = true := by decide +kernel

theorem s3p_414_6_8_414_1 : s3part K K9 b9 414 6 8 414 (1 * 38) 38 = true := by decide +kernel

end BeatAvg.K.K9

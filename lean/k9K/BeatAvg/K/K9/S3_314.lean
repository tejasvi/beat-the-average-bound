import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_362_5_6 : stage3P K K9 b9 362 5 6 = true := by decide +kernel

theorem s3_362_5_7 : stage3P K K9 b9 362 5 7 = true := by decide +kernel

theorem s3_362_5_8 : stage3P K K9 b9 362 5 8 = true := by decide +kernel

theorem s3_362_6_7 : stage3P K K9 b9 362 6 7 = true := by decide +kernel

theorem s3r_362_6_8_0 : allR (s3unit K K9 b9 362 6 8) 0 362 = true := by decide +kernel

theorem s3l_362_6_8_362 : (first3 K K9 362 6 8 362).length ≤ 4 * 53 := by decide +kernel

theorem s3p_362_6_8_362_0 : s3part K K9 b9 362 6 8 362 (0 * 53) 53 = true := by decide +kernel

theorem s3p_362_6_8_362_1 : s3part K K9 b9 362 6 8 362 (1 * 53) 53 = true := by decide +kernel

theorem s3p_362_6_8_362_2 : s3part K K9 b9 362 6 8 362 (2 * 53) 53 = true := by decide +kernel

theorem s3p_362_6_8_362_3 : s3part K K9 b9 362 6 8 362 (3 * 53) 53 = true := by decide +kernel

theorem s3r_362_6_8_363 : allR (s3unit K K9 b9 362 6 8) 363 95 = true := by decide +kernel

theorem s3_362_7_8 : stage3P K K9 b9 362 7 8 = true := by decide +kernel

theorem s3_363_0_1 : stage3P K K9 b9 363 0 1 = true := by decide +kernel

theorem s3_363_0_2 : stage3P K K9 b9 363 0 2 = true := by decide +kernel

theorem s3_363_0_3 : stage3P K K9 b9 363 0 3 = true := by decide +kernel

theorem s3_363_0_4 : stage3P K K9 b9 363 0 4 = true := by decide +kernel

theorem s3_363_0_5 : stage3P K K9 b9 363 0 5 = true := by decide +kernel

theorem s3_363_0_6 : stage3P K K9 b9 363 0 6 = true := by decide +kernel

theorem s3_363_0_7 : stage3P K K9 b9 363 0 7 = true := by decide +kernel

theorem s3_363_0_8 : stage3P K K9 b9 363 0 8 = true := by decide +kernel

theorem s3r_363_1_2_0 : allR (s3unit K K9 b9 363 1 2) 0 361 = true := by decide +kernel

theorem s3r_363_1_2_361 : allR (s3unit K K9 b9 363 1 2) 361 97 = true := by decide +kernel

theorem s3r_363_1_3_0 : allR (s3unit K K9 b9 363 1 3) 0 283 = true := by decide +kernel

theorem s3r_363_1_3_283 : allR (s3unit K K9 b9 363 1 3) 283 175 = true := by decide +kernel

theorem s3_363_1_4 : stage3P K K9 b9 363 1 4 = true := by decide +kernel

theorem s3_363_1_5 : stage3P K K9 b9 363 1 5 = true := by decide +kernel

theorem s3r_363_1_6_0 : allR (s3unit K K9 b9 363 1 6) 0 272 = true := by decide +kernel

theorem s3r_363_1_6_272 : allR (s3unit K K9 b9 363 1 6) 272 62 = true := by decide +kernel

theorem s3r_363_1_6_334 : allR (s3unit K K9 b9 363 1 6) 334 124 = true := by decide +kernel

theorem s3_363_1_7 : stage3P K K9 b9 363 1 7 = true := by decide +kernel

theorem s3_363_1_8 : stage3P K K9 b9 363 1 8 = true := by decide +kernel

theorem s3r_363_2_3_0 : allR (s3unit K K9 b9 363 2 3) 0 362 = true := by decide +kernel

theorem s3r_363_2_3_362 : allR (s3unit K K9 b9 363 2 3) 362 96 = true := by decide +kernel

theorem s3_363_2_4 : stage3P K K9 b9 363 2 4 = true := by decide +kernel

theorem s3_363_2_5 : stage3P K K9 b9 363 2 5 = true := by decide +kernel

theorem s3_363_2_6 : stage3P K K9 b9 363 2 6 = true := by decide +kernel

theorem s3_363_2_7 : stage3P K K9 b9 363 2 7 = true := by decide +kernel

theorem s3_363_2_8 : stage3P K K9 b9 363 2 8 = true := by decide +kernel

theorem s3r_363_3_4_0 : allR (s3unit K K9 b9 363 3 4) 0 364 = true := by decide +kernel

theorem s3r_363_3_4_364 : allR (s3unit K K9 b9 363 3 4) 364 94 = true := by decide +kernel

theorem s3_363_3_5 : stage3P K K9 b9 363 3 5 = true := by decide +kernel

theorem s3_363_3_6 : stage3P K K9 b9 363 3 6 = true := by decide +kernel

theorem s3_363_3_7 : stage3P K K9 b9 363 3 7 = true := by decide +kernel

theorem s3_363_3_8 : stage3P K K9 b9 363 3 8 = true := by decide +kernel

theorem s3_363_4_5 : stage3P K K9 b9 363 4 5 = true := by decide +kernel

theorem s3_363_4_6 : stage3P K K9 b9 363 4 6 = true := by decide +kernel

theorem s3_363_4_7 : stage3P K K9 b9 363 4 7 = true := by decide +kernel

theorem s3_363_4_8 : stage3P K K9 b9 363 4 8 = true := by decide +kernel

theorem s3_363_5_6 : stage3P K K9 b9 363 5 6 = true := by decide +kernel

theorem s3_363_5_7 : stage3P K K9 b9 363 5 7 = true := by decide +kernel

theorem s3_363_5_8 : stage3P K K9 b9 363 5 8 = true := by decide +kernel

theorem s3_363_6_7 : stage3P K K9 b9 363 6 7 = true := by decide +kernel

theorem s3r_363_6_8_0 : allR (s3unit K K9 b9 363 6 8) 0 363 = true := by decide +kernel

theorem s3l_363_6_8_363 : (first3 K K9 363 6 8 363).length ≤ 5 * 43 := by decide +kernel

end BeatAvg.K.K9

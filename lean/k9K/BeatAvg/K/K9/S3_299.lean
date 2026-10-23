import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_350_6_7_316_4 : s3part K K9 b9 350 6 7 316 (4 * 28) 28 = true := by decide +kernel

theorem s3r_350_6_7_317 : allR (s3unit K K9 b9 350 6 7) 317 141 = true := by decide +kernel

theorem s3r_350_6_8_0 : allR (s3unit K K9 b9 350 6 8) 0 350 = true := by decide +kernel

theorem s3l_350_6_8_350 : (first3 K K9 350 6 8 350).length ≤ 6 * 32 := by decide +kernel

theorem s3p_350_6_8_350_0 : s3part K K9 b9 350 6 8 350 (0 * 32) 32 = true := by decide +kernel

theorem s3p_350_6_8_350_1 : s3part K K9 b9 350 6 8 350 (1 * 32) 32 = true := by decide +kernel

theorem s3p_350_6_8_350_2 : s3part K K9 b9 350 6 8 350 (2 * 32) 32 = true := by decide +kernel

theorem s3p_350_6_8_350_3 : s3part K K9 b9 350 6 8 350 (3 * 32) 32 = true := by decide +kernel

theorem s3p_350_6_8_350_4 : s3part K K9 b9 350 6 8 350 (4 * 32) 32 = true := by decide +kernel

theorem s3p_350_6_8_350_5 : s3part K K9 b9 350 6 8 350 (5 * 32) 32 = true := by decide +kernel

theorem s3r_350_6_8_351 : allR (s3unit K K9 b9 350 6 8) 351 107 = true := by decide +kernel

theorem s3_350_7_8 : stage3P K K9 b9 350 7 8 = true := by decide +kernel

theorem s3r_351_0_1_0 : allR (s3unit K K9 b9 351 0 1) 0 330 = true := by decide +kernel

theorem s3r_351_0_1_330 : allR (s3unit K K9 b9 351 0 1) 330 3 = true := by decide +kernel

theorem s3r_351_0_1_333 : allR (s3unit K K9 b9 351 0 1) 333 5 = true := by decide +kernel

theorem s3r_351_0_1_338 : allR (s3unit K K9 b9 351 0 1) 338 1 = true := by decide +kernel

theorem s3r_351_0_1_339 : allR (s3unit K K9 b9 351 0 1) 339 3 = true := by decide +kernel

theorem s3r_351_0_1_342 : allR (s3unit K K9 b9 351 0 1) 342 4 = true := by decide +kernel

theorem s3r_351_0_1_346 : allR (s3unit K K9 b9 351 0 1) 346 2 = true := by decide +kernel

theorem s3r_351_0_1_348 : allR (s3unit K K9 b9 351 0 1) 348 1 = true := by decide +kernel

theorem s3r_351_0_1_349 : allR (s3unit K K9 b9 351 0 1) 349 1 = true := by decide +kernel

theorem s3l_351_0_1_350 : (first3 K K9 351 0 1 350).length ≤ 2 * 24 := by decide +kernel

theorem s3p_351_0_1_350_0 : s3part K K9 b9 351 0 1 350 (0 * 24) 24 = true := by decide +kernel

theorem s3p_351_0_1_350_1 : s3part K K9 b9 351 0 1 350 (1 * 24) 24 = true := by decide +kernel

theorem s3l_351_0_1_351 : (first3 K K9 351 0 1 351).length ≤ 2 * 24 := by decide +kernel

theorem s3p_351_0_1_351_0 : s3part K K9 b9 351 0 1 351 (0 * 24) 24 = true := by decide +kernel

theorem s3p_351_0_1_351_1 : s3part K K9 b9 351 0 1 351 (1 * 24) 24 = true := by decide +kernel

theorem s3r_351_0_1_352 : allR (s3unit K K9 b9 351 0 1) 352 106 = true := by decide +kernel

theorem s3r_351_0_2_0 : allR (s3unit K K9 b9 351 0 2) 0 338 = true := by decide +kernel

theorem s3r_351_0_2_338 : allR (s3unit K K9 b9 351 0 2) 338 7 = true := by decide +kernel

theorem s3r_351_0_2_345 : allR (s3unit K K9 b9 351 0 2) 345 113 = true := by decide +kernel

end BeatAvg.K.K9

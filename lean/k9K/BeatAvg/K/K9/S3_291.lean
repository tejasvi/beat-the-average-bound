import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_348_5_6_342_0 : s3part K K9 b9 348 5 6 342 (0 * 35) 35 = true := by decide +kernel

theorem s3p_348_5_6_342_1 : s3part K K9 b9 348 5 6 342 (1 * 35) 35 = true := by decide +kernel

theorem s3p_348_5_6_342_2 : s3part K K9 b9 348 5 6 342 (2 * 35) 35 = true := by decide +kernel

theorem s3r_348_5_6_343 : allR (s3unit K K9 b9 348 5 6) 343 5 = true := by decide +kernel

theorem s3l_348_5_6_348 : (first3 K K9 348 5 6 348).length ≤ 3 * 35 := by decide +kernel

theorem s3p_348_5_6_348_0 : s3part K K9 b9 348 5 6 348 (0 * 35) 35 = true := by decide +kernel

theorem s3p_348_5_6_348_1 : s3part K K9 b9 348 5 6 348 (1 * 35) 35 = true := by decide +kernel

theorem s3p_348_5_6_348_2 : s3part K K9 b9 348 5 6 348 (2 * 35) 35 = true := by decide +kernel

theorem s3r_348_5_6_349 : allR (s3unit K K9 b9 348 5 6) 349 15 = true := by decide +kernel

theorem s3l_348_5_6_364 : (first3 K K9 348 5 6 364).length ≤ 2 * 38 := by decide +kernel

theorem s3p_348_5_6_364_0 : s3part K K9 b9 348 5 6 364 (0 * 38) 38 = true := by decide +kernel

theorem s3p_348_5_6_364_1 : s3part K K9 b9 348 5 6 364 (1 * 38) 38 = true := by decide +kernel

theorem s3r_348_5_6_365 : allR (s3unit K K9 b9 348 5 6) 365 93 = true := by decide +kernel

theorem s3_348_5_7 : stage3P K K9 b9 348 5 7 = true := by decide +kernel

theorem s3_348_5_8 : stage3P K K9 b9 348 5 8 = true := by decide +kernel

theorem s3_348_6_7 : stage3P K K9 b9 348 6 7 = true := by decide +kernel

theorem s3r_348_6_8_0 : allR (s3unit K K9 b9 348 6 8) 0 348 = true := by decide +kernel

theorem s3l_348_6_8_348 : (first3 K K9 348 6 8 348).length ≤ 5 * 38 := by decide +kernel

theorem s3p_348_6_8_348_0 : s3part K K9 b9 348 6 8 348 (0 * 38) 38 = true := by decide +kernel

theorem s3p_348_6_8_348_1 : s3part K K9 b9 348 6 8 348 (1 * 38) 38 = true := by decide +kernel

theorem s3p_348_6_8_348_2 : s3part K K9 b9 348 6 8 348 (2 * 38) 38 = true := by decide +kernel

theorem s3p_348_6_8_348_3 : s3part K K9 b9 348 6 8 348 (3 * 38) 38 = true := by decide +kernel

theorem s3p_348_6_8_348_4 : s3part K K9 b9 348 6 8 348 (4 * 38) 38 = true := by decide +kernel

theorem s3r_348_6_8_349 : allR (s3unit K K9 b9 348 6 8) 349 109 = true := by decide +kernel

theorem s3_348_7_8 : stage3P K K9 b9 348 7 8 = true := by decide +kernel

theorem s3r_349_0_1_0 : allR (s3unit K K9 b9 349 0 1) 0 332 = true := by decide +kernel

theorem s3r_349_0_1_332 : allR (s3unit K K9 b9 349 0 1) 332 6 = true := by decide +kernel

theorem s3r_349_0_1_338 : allR (s3unit K K9 b9 349 0 1) 338 6 = true := by decide +kernel

theorem s3r_349_0_1_344 : allR (s3unit K K9 b9 349 0 1) 344 2 = true := by decide +kernel

theorem s3r_349_0_1_346 : allR (s3unit K K9 b9 349 0 1) 346 2 = true := by decide +kernel

theorem s3r_349_0_1_348 : allR (s3unit K K9 b9 349 0 1) 348 1 = true := by decide +kernel

theorem s3r_349_0_1_349 : allR (s3unit K K9 b9 349 0 1) 349 1 = true := by decide +kernel

theorem s3r_349_0_1_350 : allR (s3unit K K9 b9 349 0 1) 350 108 = true := by decide +kernel

end BeatAvg.K.K9

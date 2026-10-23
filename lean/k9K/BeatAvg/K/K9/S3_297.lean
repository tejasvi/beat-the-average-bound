import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_350_0_6_339_0 : s3part K K9 b9 350 0 6 339 (0 * 34) 34 = true := by decide +kernel

theorem s3p_350_0_6_339_1 : s3part K K9 b9 350 0 6 339 (1 * 34) 34 = true := by decide +kernel

theorem s3r_350_0_6_340 : allR (s3unit K K9 b9 350 0 6) 340 1 = true := by decide +kernel

theorem s3l_350_0_6_341 : (first3 K K9 350 0 6 341).length ≤ 2 * 29 := by decide +kernel

theorem s3p_350_0_6_341_0 : s3part K K9 b9 350 0 6 341 (0 * 29) 29 = true := by decide +kernel

theorem s3p_350_0_6_341_1 : s3part K K9 b9 350 0 6 341 (1 * 29) 29 = true := by decide +kernel

theorem s3l_350_0_6_342 : (first3 K K9 350 0 6 342).length ≤ 2 * 29 := by decide +kernel

theorem s3p_350_0_6_342_0 : s3part K K9 b9 350 0 6 342 (0 * 29) 29 = true := by decide +kernel

theorem s3p_350_0_6_342_1 : s3part K K9 b9 350 0 6 342 (1 * 29) 29 = true := by decide +kernel

theorem s3r_350_0_6_343 : allR (s3unit K K9 b9 350 0 6) 343 1 = true := by decide +kernel

theorem s3l_350_0_6_344 : (first3 K K9 350 0 6 344).length ≤ 2 * 23 := by decide +kernel

theorem s3p_350_0_6_344_0 : s3part K K9 b9 350 0 6 344 (0 * 23) 23 = true := by decide +kernel

theorem s3p_350_0_6_344_1 : s3part K K9 b9 350 0 6 344 (1 * 23) 23 = true := by decide +kernel

theorem s3r_350_0_6_345 : allR (s3unit K K9 b9 350 0 6) 345 1 = true := by decide +kernel

theorem s3r_350_0_6_346 : allR (s3unit K K9 b9 350 0 6) 346 1 = true := by decide +kernel

theorem s3r_350_0_6_347 : allR (s3unit K K9 b9 350 0 6) 347 1 = true := by decide +kernel

theorem s3l_350_0_6_348 : (first3 K K9 350 0 6 348).length ≤ 2 * 23 := by decide +kernel

theorem s3p_350_0_6_348_0 : s3part K K9 b9 350 0 6 348 (0 * 23) 23 = true := by decide +kernel

theorem s3p_350_0_6_348_1 : s3part K K9 b9 350 0 6 348 (1 * 23) 23 = true := by decide +kernel

theorem s3r_350_0_6_349 : allR (s3unit K K9 b9 350 0 6) 349 1 = true := by decide +kernel

theorem s3r_350_0_6_350 : allR (s3unit K K9 b9 350 0 6) 350 1 = true := by decide +kernel

theorem s3r_350_0_6_351 : allR (s3unit K K9 b9 350 0 6) 351 107 = true := by decide +kernel

theorem s3_350_0_7 : stage3P K K9 b9 350 0 7 = true := by decide +kernel

theorem s3_350_0_8 : stage3P K K9 b9 350 0 8 = true := by decide +kernel

theorem s3_350_1_2 : stage3P K K9 b9 350 1 2 = true := by decide +kernel

theorem s3_350_1_3 : stage3P K K9 b9 350 1 3 = true := by decide +kernel

theorem s3_350_1_4 : stage3P K K9 b9 350 1 4 = true := by decide +kernel

theorem s3_350_1_5 : stage3P K K9 b9 350 1 5 = true := by decide +kernel

theorem s3r_350_1_6_0 : allR (s3unit K K9 b9 350 1 6) 0 418 = true := by decide +kernel

theorem s3r_350_1_6_418 : allR (s3unit K K9 b9 350 1 6) 418 40 = true := by decide +kernel

theorem s3_350_1_7 : stage3P K K9 b9 350 1 7 = true := by decide +kernel

theorem s3_350_1_8 : stage3P K K9 b9 350 1 8 = true := by decide +kernel

theorem s3_350_2_3 : stage3P K K9 b9 350 2 3 = true := by decide +kernel

theorem s3_350_2_4 : stage3P K K9 b9 350 2 4 = true := by decide +kernel

theorem s3_350_2_5 : stage3P K K9 b9 350 2 5 = true := by decide +kernel

theorem s3_350_2_6 : stage3P K K9 b9 350 2 6 = true := by decide +kernel

theorem s3_350_2_7 : stage3P K K9 b9 350 2 7 = true := by decide +kernel

theorem s3_350_2_8 : stage3P K K9 b9 350 2 8 = true := by decide +kernel

theorem s3r_350_3_4_0 : allR (s3unit K K9 b9 350 3 4) 0 350 = true := by decide +kernel

theorem s3r_350_3_4_350 : allR (s3unit K K9 b9 350 3 4) 350 1 = true := by decide +kernel

theorem s3r_350_3_4_351 : allR (s3unit K K9 b9 350 3 4) 351 107 = true := by decide +kernel

theorem s3_350_3_5 : stage3P K K9 b9 350 3 5 = true := by decide +kernel

theorem s3_350_3_6 : stage3P K K9 b9 350 3 6 = true := by decide +kernel

theorem s3_350_3_7 : stage3P K K9 b9 350 3 7 = true := by decide +kernel

theorem s3_350_3_8 : stage3P K K9 b9 350 3 8 = true := by decide +kernel

end BeatAvg.K.K9

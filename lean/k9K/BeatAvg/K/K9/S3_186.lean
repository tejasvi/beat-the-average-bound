import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_273_4_5_341 : allR (s3unit K K9 b9 273 4 5) 341 1 = true := by decide +kernel

theorem s3r_273_4_5_342 : allR (s3unit K K9 b9 273 4 5) 342 2 = true := by decide +kernel

theorem s3r_273_4_5_344 : allR (s3unit K K9 b9 273 4 5) 344 1 = true := by decide +kernel

theorem s3r_273_4_5_345 : allR (s3unit K K9 b9 273 4 5) 345 1 = true := by decide +kernel

theorem s3r_273_4_5_346 : allR (s3unit K K9 b9 273 4 5) 346 2 = true := by decide +kernel

theorem s3l_273_4_5_348 : (first3 K K9 273 4 5 348).length ≤ 2 * 22 := by decide +kernel

theorem s3p_273_4_5_348_0 : s3part K K9 b9 273 4 5 348 (0 * 22) 22 = true := by decide +kernel

theorem s3p_273_4_5_348_1 : s3part K K9 b9 273 4 5 348 (1 * 22) 22 = true := by decide +kernel

theorem s3r_273_4_5_349 : allR (s3unit K K9 b9 273 4 5) 349 61 = true := by decide +kernel

theorem s3r_273_4_5_410 : allR (s3unit K K9 b9 273 4 5) 410 7 = true := by decide +kernel

theorem s3r_273_4_5_417 : allR (s3unit K K9 b9 273 4 5) 417 4 = true := by decide +kernel

theorem s3r_273_4_5_421 : allR (s3unit K K9 b9 273 4 5) 421 37 = true := by decide +kernel

theorem s3r_273_4_6_0 : allR (s3unit K K9 b9 273 4 6) 0 270 = true := by decide +kernel

theorem s3r_273_4_6_270 : allR (s3unit K K9 b9 273 4 6) 270 3 = true := by decide +kernel

theorem s3r_273_4_6_273 : allR (s3unit K K9 b9 273 4 6) 273 17 = true := by decide +kernel

theorem s3r_273_4_6_290 : allR (s3unit K K9 b9 273 4 6) 290 34 = true := by decide +kernel

theorem s3r_273_4_6_324 : allR (s3unit K K9 b9 273 4 6) 324 18 = true := by decide +kernel

theorem s3r_273_4_6_342 : allR (s3unit K K9 b9 273 4 6) 342 72 = true := by decide +kernel

theorem s3r_273_4_6_414 : allR (s3unit K K9 b9 273 4 6) 414 44 = true := by decide +kernel

theorem s3_273_4_7 : stage3P K K9 b9 273 4 7 = true := by decide +kernel

theorem s3_273_4_8 : stage3P K K9 b9 273 4 8 = true := by decide +kernel

theorem s3r_273_5_6_0 : allR (s3unit K K9 b9 273 5 6) 0 273 = true := by decide +kernel

theorem s3r_273_5_6_273 : allR (s3unit K K9 b9 273 5 6) 273 185 = true := by decide +kernel

theorem s3_273_5_7 : stage3P K K9 b9 273 5 7 = true := by decide +kernel

theorem s3_273_5_8 : stage3P K K9 b9 273 5 8 = true := by decide +kernel

theorem s3_273_6_7 : stage3P K K9 b9 273 6 7 = true := by decide +kernel

theorem s3r_273_6_8_0 : allR (s3unit K K9 b9 273 6 8) 0 273 = true := by decide +kernel

theorem s3l_273_6_8_273 : (first3 K K9 273 6 8 273).length ≤ 4 * 41 := by decide +kernel

theorem s3p_273_6_8_273_0 : s3part K K9 b9 273 6 8 273 (0 * 41) 41 = true := by decide +kernel

theorem s3p_273_6_8_273_1 : s3part K K9 b9 273 6 8 273 (1 * 41) 41 = true := by decide +kernel

theorem s3p_273_6_8_273_2 : s3part K K9 b9 273 6 8 273 (2 * 41) 41 = true := by decide +kernel

theorem s3p_273_6_8_273_3 : s3part K K9 b9 273 6 8 273 (3 * 41) 41 = true := by decide +kernel

theorem s3r_273_6_8_274 : allR (s3unit K K9 b9 273 6 8) 274 184 = true := by decide +kernel

theorem s3_273_7_8 : stage3P K K9 b9 273 7 8 = true := by decide +kernel

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_349_4_5_0 : allR (s3unit K K9 b9 349 4 5) 0 331 = true := by decide +kernel

theorem s3r_349_4_5_331 : allR (s3unit K K9 b9 349 4 5) 331 14 = true := by decide +kernel

theorem s3r_349_4_5_345 : allR (s3unit K K9 b9 349 4 5) 345 3 = true := by decide +kernel

theorem s3r_349_4_5_348 : allR (s3unit K K9 b9 349 4 5) 348 62 = true := by decide +kernel

theorem s3r_349_4_5_410 : allR (s3unit K K9 b9 349 4 5) 410 8 = true := by decide +kernel

theorem s3r_349_4_5_418 : allR (s3unit K K9 b9 349 4 5) 418 3 = true := by decide +kernel

theorem s3r_349_4_5_421 : allR (s3unit K K9 b9 349 4 5) 421 37 = true := by decide +kernel

theorem s3_349_4_6 : stage3P K K9 b9 349 4 6 = true := by decide +kernel

theorem s3_349_4_7 : stage3P K K9 b9 349 4 7 = true := by decide +kernel

theorem s3_349_4_8 : stage3P K K9 b9 349 4 8 = true := by decide +kernel

theorem s3r_349_5_6_0 : allR (s3unit K K9 b9 349 5 6) 0 273 = true := by decide +kernel

theorem s3r_349_5_6_273 : allR (s3unit K K9 b9 349 5 6) 273 18 = true := by decide +kernel

theorem s3r_349_5_6_291 : allR (s3unit K K9 b9 349 5 6) 291 4 = true := by decide +kernel

theorem s3r_349_5_6_295 : allR (s3unit K K9 b9 349 5 6) 295 43 = true := by decide +kernel

theorem s3l_349_5_6_338 : (first3 K K9 349 5 6 338).length ≤ 2 * 53 := by decide +kernel

theorem s3p_349_5_6_338_0 : s3part K K9 b9 349 5 6 338 (0 * 53) 53 = true := by decide +kernel

theorem s3p_349_5_6_338_1 : s3part K K9 b9 349 5 6 338 (1 * 53) 53 = true := by decide +kernel

theorem s3r_349_5_6_339 : allR (s3unit K K9 b9 349 5 6) 339 3 = true := by decide +kernel

theorem s3l_349_5_6_342 : (first3 K K9 349 5 6 342).length ≤ 2 * 53 := by decide +kernel

theorem s3p_349_5_6_342_0 : s3part K K9 b9 349 5 6 342 (0 * 53) 53 = true := by decide +kernel

theorem s3p_349_5_6_342_1 : s3part K K9 b9 349 5 6 342 (1 * 53) 53 = true := by decide +kernel

theorem s3r_349_5_6_343 : allR (s3unit K K9 b9 349 5 6) 343 5 = true := by decide +kernel

theorem s3l_349_5_6_348 : (first3 K K9 349 5 6 348).length ≤ 3 * 35 := by decide +kernel

theorem s3p_349_5_6_348_0 : s3part K K9 b9 349 5 6 348 (0 * 35) 35 = true := by decide +kernel

theorem s3p_349_5_6_348_1 : s3part K K9 b9 349 5 6 348 (1 * 35) 35 = true := by decide +kernel

theorem s3p_349_5_6_348_2 : s3part K K9 b9 349 5 6 348 (2 * 35) 35 = true := by decide +kernel

theorem s3l_349_5_6_349 : (first3 K K9 349 5 6 349).length ≤ 3 * 35 := by decide +kernel

theorem s3p_349_5_6_349_0 : s3part K K9 b9 349 5 6 349 (0 * 35) 35 = true := by decide +kernel

theorem s3p_349_5_6_349_1 : s3part K K9 b9 349 5 6 349 (1 * 35) 35 = true := by decide +kernel

theorem s3p_349_5_6_349_2 : s3part K K9 b9 349 5 6 349 (2 * 35) 35 = true := by decide +kernel

end BeatAvg.K.K9

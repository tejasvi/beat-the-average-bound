import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_348_4_5_0 : allR (s3unit K K9 b9 348 4 5) 0 328 = true := by decide +kernel

theorem s3r_348_4_5_328 : allR (s3unit K K9 b9 348 4 5) 328 4 = true := by decide +kernel

theorem s3r_348_4_5_332 : allR (s3unit K K9 b9 348 4 5) 332 12 = true := by decide +kernel

theorem s3r_348_4_5_344 : allR (s3unit K K9 b9 348 4 5) 344 1 = true := by decide +kernel

theorem s3r_348_4_5_345 : allR (s3unit K K9 b9 348 4 5) 345 1 = true := by decide +kernel

theorem s3r_348_4_5_346 : allR (s3unit K K9 b9 348 4 5) 346 2 = true := by decide +kernel

theorem s3l_348_4_5_348 : (first3 K K9 348 4 5 348).length ≤ 2 * 20 := by decide +kernel

theorem s3p_348_4_5_348_0 : s3part K K9 b9 348 4 5 348 (0 * 20) 20 = true := by decide +kernel

theorem s3p_348_4_5_348_1 : s3part K K9 b9 348 4 5 348 (1 * 20) 20 = true := by decide +kernel

theorem s3r_348_4_5_349 : allR (s3unit K K9 b9 348 4 5) 349 60 = true := by decide +kernel

theorem s3r_348_4_5_409 : allR (s3unit K K9 b9 348 4 5) 409 7 = true := by decide +kernel

theorem s3r_348_4_5_416 : allR (s3unit K K9 b9 348 4 5) 416 2 = true := by decide +kernel

theorem s3r_348_4_5_418 : allR (s3unit K K9 b9 348 4 5) 418 2 = true := by decide +kernel

theorem s3r_348_4_5_420 : allR (s3unit K K9 b9 348 4 5) 420 1 = true := by decide +kernel

theorem s3r_348_4_5_421 : allR (s3unit K K9 b9 348 4 5) 421 37 = true := by decide +kernel

theorem s3_348_4_6 : stage3P K K9 b9 348 4 6 = true := by decide +kernel

theorem s3_348_4_7 : stage3P K K9 b9 348 4 7 = true := by decide +kernel

theorem s3_348_4_8 : stage3P K K9 b9 348 4 8 = true := by decide +kernel

theorem s3r_348_5_6_0 : allR (s3unit K K9 b9 348 5 6) 0 273 = true := by decide +kernel

theorem s3l_348_5_6_273 : (first3 K K9 348 5 6 273).length ≤ 2 * 41 := by decide +kernel

theorem s3p_348_5_6_273_0 : s3part K K9 b9 348 5 6 273 (0 * 41) 41 = true := by decide +kernel

theorem s3p_348_5_6_273_1 : s3part K K9 b9 348 5 6 273 (1 * 41) 41 = true := by decide +kernel

theorem s3r_348_5_6_274 : allR (s3unit K K9 b9 348 5 6) 274 17 = true := by decide +kernel

theorem s3l_348_5_6_291 : (first3 K K9 348 5 6 291).length ≤ 2 * 47 := by decide +kernel

theorem s3p_348_5_6_291_0 : s3part K K9 b9 348 5 6 291 (0 * 47) 47 = true := by decide +kernel

theorem s3p_348_5_6_291_1 : s3part K K9 b9 348 5 6 291 (1 * 47) 47 = true := by decide +kernel

theorem s3r_348_5_6_292 : allR (s3unit K K9 b9 348 5 6) 292 3 = true := by decide +kernel

theorem s3l_348_5_6_295 : (first3 K K9 348 5 6 295).length ≤ 2 * 47 := by decide +kernel

theorem s3p_348_5_6_295_0 : s3part K K9 b9 348 5 6 295 (0 * 47) 47 = true := by decide +kernel

theorem s3p_348_5_6_295_1 : s3part K K9 b9 348 5 6 295 (1 * 47) 47 = true := by decide +kernel

theorem s3r_348_5_6_296 : allR (s3unit K K9 b9 348 5 6) 296 42 = true := by decide +kernel

theorem s3l_348_5_6_338 : (first3 K K9 348 5 6 338).length ≤ 3 * 35 := by decide +kernel

theorem s3p_348_5_6_338_0 : s3part K K9 b9 348 5 6 338 (0 * 35) 35 = true := by decide +kernel

theorem s3p_348_5_6_338_1 : s3part K K9 b9 348 5 6 338 (1 * 35) 35 = true := by decide +kernel

theorem s3p_348_5_6_338_2 : s3part K K9 b9 348 5 6 338 (2 * 35) 35 = true := by decide +kernel

theorem s3r_348_5_6_339 : allR (s3unit K K9 b9 348 5 6) 339 3 = true := by decide +kernel

theorem s3l_348_5_6_342 : (first3 K K9 348 5 6 342).length ≤ 3 * 35 := by decide +kernel

end BeatAvg.K.K9

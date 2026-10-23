import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_338_2_5 : stage3P K K9 b9 338 2 5 = true := by decide +kernel

theorem s3_338_2_6 : stage3P K K9 b9 338 2 6 = true := by decide +kernel

theorem s3_338_2_7 : stage3P K K9 b9 338 2 7 = true := by decide +kernel

theorem s3_338_2_8 : stage3P K K9 b9 338 2 8 = true := by decide +kernel

theorem s3_338_3_4 : stage3P K K9 b9 338 3 4 = true := by decide +kernel

theorem s3_338_3_5 : stage3P K K9 b9 338 3 5 = true := by decide +kernel

theorem s3_338_3_6 : stage3P K K9 b9 338 3 6 = true := by decide +kernel

theorem s3_338_3_7 : stage3P K K9 b9 338 3 7 = true := by decide +kernel

theorem s3_338_3_8 : stage3P K K9 b9 338 3 8 = true := by decide +kernel

theorem s3r_338_4_5_0 : allR (s3unit K K9 b9 338 4 5) 0 324 = true := by decide +kernel

theorem s3r_338_4_5_324 : allR (s3unit K K9 b9 338 4 5) 324 7 = true := by decide +kernel

theorem s3r_338_4_5_331 : allR (s3unit K K9 b9 338 4 5) 331 5 = true := by decide +kernel

theorem s3r_338_4_5_336 : allR (s3unit K K9 b9 338 4 5) 336 5 = true := by decide +kernel

theorem s3r_338_4_5_341 : allR (s3unit K K9 b9 338 4 5) 341 3 = true := by decide +kernel

theorem s3r_338_4_5_344 : allR (s3unit K K9 b9 338 4 5) 344 1 = true := by decide +kernel

theorem s3r_338_4_5_345 : allR (s3unit K K9 b9 338 4 5) 345 1 = true := by decide +kernel

theorem s3r_338_4_5_346 : allR (s3unit K K9 b9 338 4 5) 346 2 = true := by decide +kernel

theorem s3r_338_4_5_348 : allR (s3unit K K9 b9 338 4 5) 348 1 = true := by decide +kernel

theorem s3r_338_4_5_349 : allR (s3unit K K9 b9 338 4 5) 349 57 = true := by decide +kernel

theorem s3r_338_4_5_406 : allR (s3unit K K9 b9 338 4 5) 406 5 = true := by decide +kernel

theorem s3r_338_4_5_411 : allR (s3unit K K9 b9 338 4 5) 411 1 = true := by decide +kernel

theorem s3r_338_4_5_412 : allR (s3unit K K9 b9 338 4 5) 412 4 = true := by decide +kernel

theorem s3r_338_4_5_416 : allR (s3unit K K9 b9 338 4 5) 416 1 = true := by decide +kernel

theorem s3r_338_4_5_417 : allR (s3unit K K9 b9 338 4 5) 417 1 = true := by decide +kernel

theorem s3r_338_4_5_418 : allR (s3unit K K9 b9 338 4 5) 418 2 = true := by decide +kernel

theorem s3l_338_4_5_420 : (first3 K K9 338 4 5 420).length ≤ 2 * 8 := by decide +kernel

theorem s3p_338_4_5_420_0 : s3part K K9 b9 338 4 5 420 (0 * 8) 8 = true := by decide +kernel

theorem s3p_338_4_5_420_1 : s3part K K9 b9 338 4 5 420 (1 * 8) 8 = true := by decide +kernel

theorem s3r_338_4_5_421 : allR (s3unit K K9 b9 338 4 5) 421 37 = true := by decide +kernel

theorem s3r_338_4_6_0 : allR (s3unit K K9 b9 338 4 6) 0 329 = true := by decide +kernel

theorem s3r_338_4_6_329 : allR (s3unit K K9 b9 338 4 6) 329 77 = true := by decide +kernel

theorem s3r_338_4_6_406 : allR (s3unit K K9 b9 338 4 6) 406 52 = true := by decide +kernel

theorem s3_338_4_7 : stage3P K K9 b9 338 4 7 = true := by decide +kernel

theorem s3_338_4_8 : stage3P K K9 b9 338 4 8 = true := by decide +kernel

theorem s3r_338_5_6_0 : allR (s3unit K K9 b9 338 5 6) 0 273 = true := by decide +kernel

theorem s3l_338_5_6_273 : (first3 K K9 338 5 6 273).length ≤ 2 * 41 := by decide +kernel

theorem s3p_338_5_6_273_0 : s3part K K9 b9 338 5 6 273 (0 * 41) 41 = true := by decide +kernel

theorem s3p_338_5_6_273_1 : s3part K K9 b9 338 5 6 273 (1 * 41) 41 = true := by decide +kernel

theorem s3r_338_5_6_274 : allR (s3unit K K9 b9 338 5 6) 274 17 = true := by decide +kernel

theorem s3l_338_5_6_291 : (first3 K K9 338 5 6 291).length ≤ 2 * 47 := by decide +kernel

end BeatAvg.K.K9

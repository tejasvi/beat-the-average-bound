import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_342_1_6_0 : allR (s3unit K K9 b9 342 1 6) 0 166 = true := by decide +kernel

theorem s3r_342_1_6_166 : allR (s3unit K K9 b9 342 1 6) 166 164 = true := by decide +kernel

theorem s3r_342_1_6_330 : allR (s3unit K K9 b9 342 1 6) 330 80 = true := by decide +kernel

theorem s3r_342_1_6_410 : allR (s3unit K K9 b9 342 1 6) 410 48 = true := by decide +kernel

theorem s3_342_1_7 : stage3P K K9 b9 342 1 7 = true := by decide +kernel

theorem s3_342_1_8 : stage3P K K9 b9 342 1 8 = true := by decide +kernel

theorem s3_342_2_3 : stage3P K K9 b9 342 2 3 = true := by decide +kernel

theorem s3_342_2_4 : stage3P K K9 b9 342 2 4 = true := by decide +kernel

theorem s3_342_2_5 : stage3P K K9 b9 342 2 5 = true := by decide +kernel

theorem s3_342_2_6 : stage3P K K9 b9 342 2 6 = true := by decide +kernel

theorem s3_342_2_7 : stage3P K K9 b9 342 2 7 = true := by decide +kernel

theorem s3_342_2_8 : stage3P K K9 b9 342 2 8 = true := by decide +kernel

theorem s3_342_3_4 : stage3P K K9 b9 342 3 4 = true := by decide +kernel

theorem s3_342_3_5 : stage3P K K9 b9 342 3 5 = true := by decide +kernel

theorem s3_342_3_6 : stage3P K K9 b9 342 3 6 = true := by decide +kernel

theorem s3_342_3_7 : stage3P K K9 b9 342 3 7 = true := by decide +kernel

theorem s3_342_3_8 : stage3P K K9 b9 342 3 8 = true := by decide +kernel

theorem s3r_342_4_5_0 : allR (s3unit K K9 b9 342 4 5) 0 324 = true := by decide +kernel

theorem s3r_342_4_5_324 : allR (s3unit K K9 b9 342 4 5) 324 7 = true := by decide +kernel

theorem s3r_342_4_5_331 : allR (s3unit K K9 b9 342 4 5) 331 10 = true := by decide +kernel

theorem s3r_342_4_5_341 : allR (s3unit K K9 b9 342 4 5) 341 3 = true := by decide +kernel

theorem s3r_342_4_5_344 : allR (s3unit K K9 b9 342 4 5) 344 1 = true := by decide +kernel

theorem s3r_342_4_5_345 : allR (s3unit K K9 b9 342 4 5) 345 1 = true := by decide +kernel

theorem s3r_342_4_5_346 : allR (s3unit K K9 b9 342 4 5) 346 2 = true := by decide +kernel

theorem s3r_342_4_5_348 : allR (s3unit K K9 b9 342 4 5) 348 1 = true := by decide +kernel

theorem s3r_342_4_5_349 : allR (s3unit K K9 b9 342 4 5) 349 60 = true := by decide +kernel

theorem s3r_342_4_5_409 : allR (s3unit K K9 b9 342 4 5) 409 3 = true := by decide +kernel

theorem s3r_342_4_5_412 : allR (s3unit K K9 b9 342 4 5) 412 5 = true := by decide +kernel

theorem s3r_342_4_5_417 : allR (s3unit K K9 b9 342 4 5) 417 1 = true := by decide +kernel

theorem s3r_342_4_5_418 : allR (s3unit K K9 b9 342 4 5) 418 2 = true := by decide +kernel

theorem s3r_342_4_5_420 : allR (s3unit K K9 b9 342 4 5) 420 2 = true := by decide +kernel

theorem s3r_342_4_5_422 : allR (s3unit K K9 b9 342 4 5) 422 36 = true := by decide +kernel

theorem s3r_342_4_6_0 : allR (s3unit K K9 b9 342 4 6) 0 349 = true := by decide +kernel

theorem s3r_342_4_6_349 : allR (s3unit K K9 b9 342 4 6) 349 109 = true := by decide +kernel

theorem s3_342_4_7 : stage3P K K9 b9 342 4 7 = true := by decide +kernel

theorem s3_342_4_8 : stage3P K K9 b9 342 4 8 = true := by decide +kernel

theorem s3r_342_5_6_0 : allR (s3unit K K9 b9 342 5 6) 0 273 = true := by decide +kernel

theorem s3l_342_5_6_273 : (first3 K K9 342 5 6 273).length ≤ 2 * 41 := by decide +kernel

theorem s3p_342_5_6_273_0 : s3part K K9 b9 342 5 6 273 (0 * 41) 41 = true := by decide +kernel

theorem s3p_342_5_6_273_1 : s3part K K9 b9 342 5 6 273 (1 * 41) 41 = true := by decide +kernel

theorem s3r_342_5_6_274 : allR (s3unit K K9 b9 342 5 6) 274 17 = true := by decide +kernel

end BeatAvg.K.K9

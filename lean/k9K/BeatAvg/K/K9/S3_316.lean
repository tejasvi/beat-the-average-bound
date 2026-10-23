import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_364_2_4_0 : allR (s3unit K K9 b9 364 2 4) 0 339 = true := by decide +kernel

theorem s3r_364_2_4_339 : allR (s3unit K K9 b9 364 2 4) 339 119 = true := by decide +kernel

theorem s3r_364_2_5_0 : allR (s3unit K K9 b9 364 2 5) 0 417 = true := by decide +kernel

theorem s3r_364_2_5_417 : allR (s3unit K K9 b9 364 2 5) 417 41 = true := by decide +kernel

theorem s3_364_2_6 : stage3P K K9 b9 364 2 6 = true := by decide +kernel

theorem s3_364_2_7 : stage3P K K9 b9 364 2 7 = true := by decide +kernel

theorem s3_364_2_8 : stage3P K K9 b9 364 2 8 = true := by decide +kernel

theorem s3_364_3_4 : stage3P K K9 b9 364 3 4 = true := by decide +kernel

theorem s3_364_3_5 : stage3P K K9 b9 364 3 5 = true := by decide +kernel

theorem s3_364_3_6 : stage3P K K9 b9 364 3 6 = true := by decide +kernel

theorem s3_364_3_7 : stage3P K K9 b9 364 3 7 = true := by decide +kernel

theorem s3_364_3_8 : stage3P K K9 b9 364 3 8 = true := by decide +kernel

theorem s3r_364_4_5_0 : allR (s3unit K K9 b9 364 4 5) 0 331 = true := by decide +kernel

theorem s3r_364_4_5_331 : allR (s3unit K K9 b9 364 4 5) 331 10 = true := by decide +kernel

theorem s3r_364_4_5_341 : allR (s3unit K K9 b9 364 4 5) 341 3 = true := by decide +kernel

theorem s3r_364_4_5_344 : allR (s3unit K K9 b9 364 4 5) 344 4 = true := by decide +kernel

theorem s3r_364_4_5_348 : allR (s3unit K K9 b9 364 4 5) 348 16 = true := by decide +kernel

theorem s3r_364_4_5_364 : allR (s3unit K K9 b9 364 4 5) 364 47 = true := by decide +kernel

theorem s3r_364_4_5_411 : allR (s3unit K K9 b9 364 4 5) 411 5 = true := by decide +kernel

theorem s3r_364_4_5_416 : allR (s3unit K K9 b9 364 4 5) 416 2 = true := by decide +kernel

theorem s3r_364_4_5_418 : allR (s3unit K K9 b9 364 4 5) 418 2 = true := by decide +kernel

theorem s3r_364_4_5_420 : allR (s3unit K K9 b9 364 4 5) 420 2 = true := by decide +kernel

theorem s3r_364_4_5_422 : allR (s3unit K K9 b9 364 4 5) 422 36 = true := by decide +kernel

theorem s3r_364_4_6_0 : allR (s3unit K K9 b9 364 4 6) 0 414 = true := by decide +kernel

theorem s3r_364_4_6_414 : allR (s3unit K K9 b9 364 4 6) 414 44 = true := by decide +kernel

theorem s3_364_4_7 : stage3P K K9 b9 364 4 7 = true := by decide +kernel

theorem s3_364_4_8 : stage3P K K9 b9 364 4 8 = true := by decide +kernel

theorem s3_364_5_6 : stage3P K K9 b9 364 5 6 = true := by decide +kernel

theorem s3_364_5_7 : stage3P K K9 b9 364 5 7 = true := by decide +kernel

theorem s3_364_5_8 : stage3P K K9 b9 364 5 8 = true := by decide +kernel

theorem s3_364_6_7 : stage3P K K9 b9 364 6 7 = true := by decide +kernel

theorem s3r_364_6_8_0 : allR (s3unit K K9 b9 364 6 8) 0 364 = true := by decide +kernel

theorem s3l_364_6_8_364 : (first3 K K9 364 6 8 364).length ≤ 5 * 43 := by decide +kernel

theorem s3p_364_6_8_364_0 : s3part K K9 b9 364 6 8 364 (0 * 43) 43 = true := by decide +kernel

theorem s3p_364_6_8_364_1 : s3part K K9 b9 364 6 8 364 (1 * 43) 43 = true := by decide +kernel

theorem s3p_364_6_8_364_2 : s3part K K9 b9 364 6 8 364 (2 * 43) 43 = true := by decide +kernel

theorem s3p_364_6_8_364_3 : s3part K K9 b9 364 6 8 364 (3 * 43) 43 = true := by decide +kernel

theorem s3p_364_6_8_364_4 : s3part K K9 b9 364 6 8 364 (4 * 43) 43 = true := by decide +kernel

theorem s3r_364_6_8_365 : allR (s3unit K K9 b9 364 6 8) 365 93 = true := by decide +kernel

theorem s3_364_7_8 : stage3P K K9 b9 364 7 8 = true := by decide +kernel

end BeatAvg.K.K9

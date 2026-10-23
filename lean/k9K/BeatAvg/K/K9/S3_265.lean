import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_335_6_8_335_1 : s3part K K9 b9 335 6 8 335 (1 * 48) 48 = true := by decide +kernel

theorem s3p_335_6_8_335_2 : s3part K K9 b9 335 6 8 335 (2 * 48) 48 = true := by decide +kernel

theorem s3p_335_6_8_335_3 : s3part K K9 b9 335 6 8 335 (3 * 48) 48 = true := by decide +kernel

theorem s3r_335_6_8_336 : allR (s3unit K K9 b9 335 6 8) 336 122 = true := by decide +kernel

theorem s3_335_7_8 : stage3P K K9 b9 335 7 8 = true := by decide +kernel

theorem s3_336_0_1 : stage3P K K9 b9 336 0 1 = true := by decide +kernel

theorem s3_336_0_2 : stage3P K K9 b9 336 0 2 = true := by decide +kernel

theorem s3_336_0_3 : stage3P K K9 b9 336 0 3 = true := by decide +kernel

theorem s3_336_0_4 : stage3P K K9 b9 336 0 4 = true := by decide +kernel

theorem s3_336_0_5 : stage3P K K9 b9 336 0 5 = true := by decide +kernel

theorem s3_336_0_6 : stage3P K K9 b9 336 0 6 = true := by decide +kernel

theorem s3_336_0_7 : stage3P K K9 b9 336 0 7 = true := by decide +kernel

theorem s3_336_0_8 : stage3P K K9 b9 336 0 8 = true := by decide +kernel

theorem s3_336_1_2 : stage3P K K9 b9 336 1 2 = true := by decide +kernel

theorem s3_336_1_3 : stage3P K K9 b9 336 1 3 = true := by decide +kernel

theorem s3_336_1_4 : stage3P K K9 b9 336 1 4 = true := by decide +kernel

theorem s3_336_1_5 : stage3P K K9 b9 336 1 5 = true := by decide +kernel

theorem s3r_336_1_6_0 : allR (s3unit K K9 b9 336 1 6) 0 128 = true := by decide +kernel

theorem s3r_336_1_6_128 : allR (s3unit K K9 b9 336 1 6) 128 25 = true := by decide +kernel

theorem s3r_336_1_6_153 : allR (s3unit K K9 b9 336 1 6) 153 305 = true := by decide +kernel

theorem s3_336_1_7 : stage3P K K9 b9 336 1 7 = true := by decide +kernel

theorem s3_336_1_8 : stage3P K K9 b9 336 1 8 = true := by decide +kernel

theorem s3_336_2_3 : stage3P K K9 b9 336 2 3 = true := by decide +kernel

theorem s3_336_2_4 : stage3P K K9 b9 336 2 4 = true := by decide +kernel

theorem s3_336_2_5 : stage3P K K9 b9 336 2 5 = true := by decide +kernel

theorem s3r_336_2_6_0 : allR (s3unit K K9 b9 336 2 6) 0 343 = true := by decide +kernel

theorem s3r_336_2_6_343 : allR (s3unit K K9 b9 336 2 6) 343 115 = true := by decide +kernel

theorem s3_336_2_7 : stage3P K K9 b9 336 2 7 = true := by decide +kernel

theorem s3_336_2_8 : stage3P K K9 b9 336 2 8 = true := by decide +kernel

theorem s3_336_3_4 : stage3P K K9 b9 336 3 4 = true := by decide +kernel

theorem s3_336_3_5 : stage3P K K9 b9 336 3 5 = true := by decide +kernel

theorem s3_336_3_6 : stage3P K K9 b9 336 3 6 = true := by decide +kernel

theorem s3_336_3_7 : stage3P K K9 b9 336 3 7 = true := by decide +kernel

theorem s3_336_3_8 : stage3P K K9 b9 336 3 8 = true := by decide +kernel

theorem s3r_336_4_5_0 : allR (s3unit K K9 b9 336 4 5) 0 328 = true := by decide +kernel

theorem s3r_336_4_5_328 : allR (s3unit K K9 b9 336 4 5) 328 4 = true := by decide +kernel

theorem s3r_336_4_5_332 : allR (s3unit K K9 b9 336 4 5) 332 10 = true := by decide +kernel

theorem s3r_336_4_5_342 : allR (s3unit K K9 b9 336 4 5) 342 3 = true := by decide +kernel

theorem s3r_336_4_5_345 : allR (s3unit K K9 b9 336 4 5) 345 61 = true := by decide +kernel

theorem s3r_336_4_5_406 : allR (s3unit K K9 b9 336 4 5) 406 10 = true := by decide +kernel

theorem s3r_336_4_5_416 : allR (s3unit K K9 b9 336 4 5) 416 42 = true := by decide +kernel

theorem s3r_336_4_6_0 : allR (s3unit K K9 b9 336 4 6) 0 415 = true := by decide +kernel

theorem s3r_336_4_6_415 : allR (s3unit K K9 b9 336 4 6) 415 43 = true := by decide +kernel

theorem s3_336_4_7 : stage3P K K9 b9 336 4 7 = true := by decide +kernel

theorem s3_336_4_8 : stage3P K K9 b9 336 4 8 = true := by decide +kernel

end BeatAvg.K.K9

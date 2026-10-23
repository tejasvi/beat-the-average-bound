import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_416_0_2 : stage3P K K9 b9 416 0 2 = true := by decide +kernel

theorem s3_416_0_3 : stage3P K K9 b9 416 0 3 = true := by decide +kernel

theorem s3_416_0_4 : stage3P K K9 b9 416 0 4 = true := by decide +kernel

theorem s3_416_0_5 : stage3P K K9 b9 416 0 5 = true := by decide +kernel

theorem s3r_416_0_6_0 : allR (s3unit K K9 b9 416 0 6) 0 173 = true := by decide +kernel

theorem s3r_416_0_6_173 : allR (s3unit K K9 b9 416 0 6) 173 285 = true := by decide +kernel

theorem s3_416_0_7 : stage3P K K9 b9 416 0 7 = true := by decide +kernel

theorem s3_416_0_8 : stage3P K K9 b9 416 0 8 = true := by decide +kernel

theorem s3r_416_1_2_0 : allR (s3unit K K9 b9 416 1 2) 0 415 = true := by decide +kernel

theorem s3r_416_1_2_415 : allR (s3unit K K9 b9 416 1 2) 415 43 = true := by decide +kernel

theorem s3_416_1_3 : stage3P K K9 b9 416 1 3 = true := by decide +kernel

theorem s3_416_1_4 : stage3P K K9 b9 416 1 4 = true := by decide +kernel

theorem s3r_416_1_5_0 : allR (s3unit K K9 b9 416 1 5) 0 332 = true := by decide +kernel

theorem s3r_416_1_5_332 : allR (s3unit K K9 b9 416 1 5) 332 126 = true := by decide +kernel

theorem s3r_416_1_6_0 : allR (s3unit K K9 b9 416 1 6) 0 359 = true := by decide +kernel

theorem s3r_416_1_6_359 : allR (s3unit K K9 b9 416 1 6) 359 99 = true := by decide +kernel

theorem s3_416_1_7 : stage3P K K9 b9 416 1 7 = true := by decide +kernel

theorem s3_416_1_8 : stage3P K K9 b9 416 1 8 = true := by decide +kernel

theorem s3_416_2_3 : stage3P K K9 b9 416 2 3 = true := by decide +kernel

theorem s3_416_2_4 : stage3P K K9 b9 416 2 4 = true := by decide +kernel

theorem s3r_416_2_5_0 : allR (s3unit K K9 b9 416 2 5) 0 417 = true := by decide +kernel

theorem s3r_416_2_5_417 : allR (s3unit K K9 b9 416 2 5) 417 41 = true := by decide +kernel

theorem s3_416_2_6 : stage3P K K9 b9 416 2 6 = true := by decide +kernel

theorem s3_416_2_7 : stage3P K K9 b9 416 2 7 = true := by decide +kernel

theorem s3_416_2_8 : stage3P K K9 b9 416 2 8 = true := by decide +kernel

theorem s3_416_3_4 : stage3P K K9 b9 416 3 4 = true := by decide +kernel

theorem s3_416_3_5 : stage3P K K9 b9 416 3 5 = true := by decide +kernel

theorem s3_416_3_6 : stage3P K K9 b9 416 3 6 = true := by decide +kernel

theorem s3_416_3_7 : stage3P K K9 b9 416 3 7 = true := by decide +kernel

theorem s3_416_3_8 : stage3P K K9 b9 416 3 8 = true := by decide +kernel

theorem s3_416_4_5 : stage3P K K9 b9 416 4 5 = true := by decide +kernel

theorem s3_416_4_6 : stage3P K K9 b9 416 4 6 = true := by decide +kernel

theorem s3_416_4_7 : stage3P K K9 b9 416 4 7 = true := by decide +kernel

theorem s3_416_4_8 : stage3P K K9 b9 416 4 8 = true := by decide +kernel

theorem s3r_416_5_6_0 : allR (s3unit K K9 b9 416 5 6) 0 415 = true := by decide +kernel

theorem s3l_416_5_6_415 : (first3 K K9 416 5 6 415).length ≤ 2 * 53 := by decide +kernel

theorem s3p_416_5_6_415_0 : s3part K K9 b9 416 5 6 415 (0 * 53) 53 = true := by decide +kernel

theorem s3p_416_5_6_415_1 : s3part K K9 b9 416 5 6 415 (1 * 53) 53 = true := by decide +kernel

theorem s3l_416_5_6_416 : (first3 K K9 416 5 6 416).length ≤ 2 * 53 := by decide +kernel

theorem s3p_416_5_6_416_0 : s3part K K9 b9 416 5 6 416 (0 * 53) 53 = true := by decide +kernel

theorem s3p_416_5_6_416_1 : s3part K K9 b9 416 5 6 416 (1 * 53) 53 = true := by decide +kernel

theorem s3r_416_5_6_417 : allR (s3unit K K9 b9 416 5 6) 417 41 = true := by decide +kernel

theorem s3_416_5_7 : stage3P K K9 b9 416 5 7 = true := by decide +kernel

theorem s3_416_5_8 : stage3P K K9 b9 416 5 8 = true := by decide +kernel

theorem s3_416_6_7 : stage3P K K9 b9 416 6 7 = true := by decide +kernel

theorem s3r_416_6_8_0 : allR (s3unit K K9 b9 416 6 8) 0 416 = true := by decide +kernel

theorem s3l_416_6_8_416 : (first3 K K9 416 6 8 416).length ≤ 5 * 38 := by decide +kernel

theorem s3p_416_6_8_416_0 : s3part K K9 b9 416 6 8 416 (0 * 38) 38 = true := by decide +kernel

theorem s3p_416_6_8_416_1 : s3part K K9 b9 416 6 8 416 (1 * 38) 38 = true := by decide +kernel

end BeatAvg.K.K9

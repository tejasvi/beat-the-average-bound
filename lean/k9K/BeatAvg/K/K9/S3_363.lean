import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_416_6_8_416_2 : s3part K K9 b9 416 6 8 416 (2 * 38) 38 = true := by decide +kernel

theorem s3p_416_6_8_416_3 : s3part K K9 b9 416 6 8 416 (3 * 38) 38 = true := by decide +kernel

theorem s3p_416_6_8_416_4 : s3part K K9 b9 416 6 8 416 (4 * 38) 38 = true := by decide +kernel

theorem s3r_416_6_8_417 : allR (s3unit K K9 b9 416 6 8) 417 41 = true := by decide +kernel

theorem s3_416_7_8 : stage3P K K9 b9 416 7 8 = true := by decide +kernel

theorem s3r_417_0_1_0 : allR (s3unit K K9 b9 417 0 1) 0 411 = true := by decide +kernel

theorem s3r_417_0_1_411 : allR (s3unit K K9 b9 417 0 1) 411 5 = true := by decide +kernel

theorem s3r_417_0_1_416 : allR (s3unit K K9 b9 417 0 1) 416 2 = true := by decide +kernel

theorem s3r_417_0_1_418 : allR (s3unit K K9 b9 417 0 1) 418 40 = true := by decide +kernel

theorem s3_417_0_2 : stage3P K K9 b9 417 0 2 = true := by decide +kernel

theorem s3_417_0_3 : stage3P K K9 b9 417 0 3 = true := by decide +kernel

theorem s3_417_0_4 : stage3P K K9 b9 417 0 4 = true := by decide +kernel

theorem s3_417_0_5 : stage3P K K9 b9 417 0 5 = true := by decide +kernel

theorem s3r_417_0_6_0 : allR (s3unit K K9 b9 417 0 6) 0 172 = true := by decide +kernel

theorem s3r_417_0_6_172 : allR (s3unit K K9 b9 417 0 6) 172 2 = true := by decide +kernel

theorem s3r_417_0_6_174 : allR (s3unit K K9 b9 417 0 6) 174 284 = true := by decide +kernel

theorem s3_417_0_7 : stage3P K K9 b9 417 0 7 = true := by decide +kernel

theorem s3_417_0_8 : stage3P K K9 b9 417 0 8 = true := by decide +kernel

theorem s3r_417_1_2_0 : allR (s3unit K K9 b9 417 1 2) 0 415 = true := by decide +kernel

theorem s3r_417_1_2_415 : allR (s3unit K K9 b9 417 1 2) 415 2 = true := by decide +kernel

theorem s3r_417_1_2_417 : allR (s3unit K K9 b9 417 1 2) 417 41 = true := by decide +kernel

theorem s3r_417_1_3_0 : allR (s3unit K K9 b9 417 1 3) 0 413 = true := by decide +kernel

theorem s3r_417_1_3_413 : allR (s3unit K K9 b9 417 1 3) 413 45 = true := by decide +kernel

theorem s3r_417_1_4_0 : allR (s3unit K K9 b9 417 1 4) 0 410 = true := by decide +kernel

theorem s3r_417_1_4_410 : allR (s3unit K K9 b9 417 1 4) 410 48 = true := by decide +kernel

theorem s3r_417_1_5_0 : allR (s3unit K K9 b9 417 1 5) 0 332 = true := by decide +kernel

theorem s3r_417_1_5_332 : allR (s3unit K K9 b9 417 1 5) 332 126 = true := by decide +kernel

theorem s3r_417_1_6_0 : allR (s3unit K K9 b9 417 1 6) 0 206 = true := by decide +kernel

theorem s3r_417_1_6_206 : allR (s3unit K K9 b9 417 1 6) 206 252 = true := by decide +kernel

theorem s3_417_1_7 : stage3P K K9 b9 417 1 7 = true := by decide +kernel

theorem s3_417_1_8 : stage3P K K9 b9 417 1 8 = true := by decide +kernel

theorem s3_417_2_3 : stage3P K K9 b9 417 2 3 = true := by decide +kernel

theorem s3_417_2_4 : stage3P K K9 b9 417 2 4 = true := by decide +kernel

theorem s3_417_2_5 : stage3P K K9 b9 417 2 5 = true := by decide +kernel

theorem s3_417_2_6 : stage3P K K9 b9 417 2 6 = true := by decide +kernel

theorem s3_417_2_7 : stage3P K K9 b9 417 2 7 = true := by decide +kernel

theorem s3_417_2_8 : stage3P K K9 b9 417 2 8 = true := by decide +kernel

end BeatAvg.K.K9

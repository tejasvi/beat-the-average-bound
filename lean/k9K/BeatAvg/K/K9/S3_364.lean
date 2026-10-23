import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_417_3_4 : stage3P K K9 b9 417 3 4 = true := by decide +kernel

theorem s3_417_3_5 : stage3P K K9 b9 417 3 5 = true := by decide +kernel

theorem s3_417_3_6 : stage3P K K9 b9 417 3 6 = true := by decide +kernel

theorem s3_417_3_7 : stage3P K K9 b9 417 3 7 = true := by decide +kernel

theorem s3_417_3_8 : stage3P K K9 b9 417 3 8 = true := by decide +kernel

theorem s3_417_4_5 : stage3P K K9 b9 417 4 5 = true := by decide +kernel

theorem s3_417_4_6 : stage3P K K9 b9 417 4 6 = true := by decide +kernel

theorem s3_417_4_7 : stage3P K K9 b9 417 4 7 = true := by decide +kernel

theorem s3_417_4_8 : stage3P K K9 b9 417 4 8 = true := by decide +kernel

theorem s3r_417_5_6_0 : allR (s3unit K K9 b9 417 5 6) 0 415 = true := by decide +kernel

theorem s3l_417_5_6_415 : (first3 K K9 417 5 6 415).length ≤ 2 * 53 := by decide +kernel

theorem s3p_417_5_6_415_0 : s3part K K9 b9 417 5 6 415 (0 * 53) 53 = true := by decide +kernel

theorem s3p_417_5_6_415_1 : s3part K K9 b9 417 5 6 415 (1 * 53) 53 = true := by decide +kernel

theorem s3l_417_5_6_416 : (first3 K K9 417 5 6 416).length ≤ 3 * 35 := by decide +kernel

theorem s3p_417_5_6_416_0 : s3part K K9 b9 417 5 6 416 (0 * 35) 35 = true := by decide +kernel

theorem s3p_417_5_6_416_1 : s3part K K9 b9 417 5 6 416 (1 * 35) 35 = true := by decide +kernel

theorem s3p_417_5_6_416_2 : s3part K K9 b9 417 5 6 416 (2 * 35) 35 = true := by decide +kernel

theorem s3l_417_5_6_417 : (first3 K K9 417 5 6 417).length ≤ 3 * 35 := by decide +kernel

theorem s3p_417_5_6_417_0 : s3part K K9 b9 417 5 6 417 (0 * 35) 35 = true := by decide +kernel

theorem s3p_417_5_6_417_1 : s3part K K9 b9 417 5 6 417 (1 * 35) 35 = true := by decide +kernel

theorem s3p_417_5_6_417_2 : s3part K K9 b9 417 5 6 417 (2 * 35) 35 = true := by decide +kernel

theorem s3r_417_5_6_418 : allR (s3unit K K9 b9 417 5 6) 418 40 = true := by decide +kernel

theorem s3_417_5_7 : stage3P K K9 b9 417 5 7 = true := by decide +kernel

theorem s3_417_5_8 : stage3P K K9 b9 417 5 8 = true := by decide +kernel

theorem s3r_417_6_7_0 : allR (s3unit K K9 b9 417 6 7) 0 400 = true := by decide +kernel

theorem s3l_417_6_7_400 : (first3 K K9 417 6 7 400).length ≤ 4 * 37 := by decide +kernel

theorem s3p_417_6_7_400_0 : s3part K K9 b9 417 6 7 400 (0 * 37) 37 = true := by decide +kernel

theorem s3p_417_6_7_400_1 : s3part K K9 b9 417 6 7 400 (1 * 37) 37 = true := by decide +kernel

theorem s3p_417_6_7_400_2 : s3part K K9 b9 417 6 7 400 (2 * 37) 37 = true := by decide +kernel

theorem s3p_417_6_7_400_3 : s3part K K9 b9 417 6 7 400 (3 * 37) 37 = true := by decide +kernel

theorem s3r_417_6_7_401 : allR (s3unit K K9 b9 417 6 7) 401 57 = true := by decide +kernel

theorem s3r_417_6_8_0 : allR (s3unit K K9 b9 417 6 8) 0 417 = true := by decide +kernel

theorem s3l_417_6_8_417 : (first3 K K9 417 6 8 417).length ≤ 5 * 38 := by decide +kernel

theorem s3p_417_6_8_417_0 : s3part K K9 b9 417 6 8 417 (0 * 38) 38 = true := by decide +kernel

theorem s3p_417_6_8_417_1 : s3part K K9 b9 417 6 8 417 (1 * 38) 38 = true := by decide +kernel

theorem s3p_417_6_8_417_2 : s3part K K9 b9 417 6 8 417 (2 * 38) 38 = true := by decide +kernel

theorem s3p_417_6_8_417_3 : s3part K K9 b9 417 6 8 417 (3 * 38) 38 = true := by decide +kernel

theorem s3p_417_6_8_417_4 : s3part K K9 b9 417 6 8 417 (4 * 38) 38 = true := by decide +kernel

theorem s3r_417_6_8_418 : allR (s3unit K K9 b9 417 6 8) 418 40 = true := by decide +kernel

theorem s3_417_7_8 : stage3P K K9 b9 417 7 8 = true := by decide +kernel

theorem s3r_418_0_1_0 : allR (s3unit K K9 b9 418 0 1) 0 410 = true := by decide +kernel

theorem s3r_418_0_1_410 : allR (s3unit K K9 b9 418 0 1) 410 2 = true := by decide +kernel

theorem s3r_418_0_1_412 : allR (s3unit K K9 b9 418 0 1) 412 4 = true := by decide +kernel

end BeatAvg.K.K9

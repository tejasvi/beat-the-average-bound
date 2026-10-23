import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_324_3_5 : stage3P K K9 b9 324 3 5 = true := by decide +kernel

theorem s3_324_3_6 : stage3P K K9 b9 324 3 6 = true := by decide +kernel

theorem s3_324_3_7 : stage3P K K9 b9 324 3 7 = true := by decide +kernel

theorem s3_324_3_8 : stage3P K K9 b9 324 3 8 = true := by decide +kernel

theorem s3r_324_4_5_0 : allR (s3unit K K9 b9 324 4 5) 0 324 = true := by decide +kernel

theorem s3r_324_4_5_324 : allR (s3unit K K9 b9 324 4 5) 324 5 = true := by decide +kernel

theorem s3r_324_4_5_329 : allR (s3unit K K9 b9 324 4 5) 329 19 = true := by decide +kernel

theorem s3r_324_4_5_348 : allR (s3unit K K9 b9 324 4 5) 348 110 = true := by decide +kernel

theorem s3_324_4_6 : stage3P K K9 b9 324 4 6 = true := by decide +kernel

theorem s3_324_4_7 : stage3P K K9 b9 324 4 7 = true := by decide +kernel

theorem s3_324_4_8 : stage3P K K9 b9 324 4 8 = true := by decide +kernel

theorem s3r_324_5_6_0 : allR (s3unit K K9 b9 324 5 6) 0 278 = true := by decide +kernel

theorem s3r_324_5_6_278 : allR (s3unit K K9 b9 324 5 6) 278 9 = true := by decide +kernel

theorem s3r_324_5_6_287 : allR (s3unit K K9 b9 324 5 6) 287 37 = true := by decide +kernel

theorem s3l_324_5_6_324 : (first3 K K9 324 5 6 324).length ≤ 2 * 53 := by decide +kernel

theorem s3p_324_5_6_324_0 : s3part K K9 b9 324 5 6 324 (0 * 53) 53 = true := by decide +kernel

theorem s3p_324_5_6_324_1 : s3part K K9 b9 324 5 6 324 (1 * 53) 53 = true := by decide +kernel

theorem s3r_324_5_6_325 : allR (s3unit K K9 b9 324 5 6) 325 37 = true := by decide +kernel

theorem s3r_324_5_6_362 : allR (s3unit K K9 b9 324 5 6) 362 96 = true := by decide +kernel

theorem s3_324_5_7 : stage3P K K9 b9 324 5 7 = true := by decide +kernel

theorem s3_324_5_8 : stage3P K K9 b9 324 5 8 = true := by decide +kernel

theorem s3_324_6_7 : stage3P K K9 b9 324 6 7 = true := by decide +kernel

theorem s3r_324_6_8_0 : allR (s3unit K K9 b9 324 6 8) 0 324 = true := by decide +kernel

theorem s3l_324_6_8_324 : (first3 K K9 324 6 8 324).length ≤ 5 * 38 := by decide +kernel

theorem s3p_324_6_8_324_0 : s3part K K9 b9 324 6 8 324 (0 * 38) 38 = true := by decide +kernel

theorem s3p_324_6_8_324_1 : s3part K K9 b9 324 6 8 324 (1 * 38) 38 = true := by decide +kernel

theorem s3p_324_6_8_324_2 : s3part K K9 b9 324 6 8 324 (2 * 38) 38 = true := by decide +kernel

theorem s3p_324_6_8_324_3 : s3part K K9 b9 324 6 8 324 (3 * 38) 38 = true := by decide +kernel

theorem s3p_324_6_8_324_4 : s3part K K9 b9 324 6 8 324 (4 * 38) 38 = true := by decide +kernel

theorem s3r_324_6_8_325 : allR (s3unit K K9 b9 324 6 8) 325 133 = true := by decide +kernel

theorem s3_324_7_8 : stage3P K K9 b9 324 7 8 = true := by decide +kernel

theorem s3r_325_0_1_0 : allR (s3unit K K9 b9 325 0 1) 0 324 = true := by decide +kernel

theorem s3r_325_0_1_324 : allR (s3unit K K9 b9 325 0 1) 324 134 = true := by decide +kernel

theorem s3_325_0_2 : stage3P K K9 b9 325 0 2 = true := by decide +kernel

theorem s3_325_0_3 : stage3P K K9 b9 325 0 3 = true := by decide +kernel

theorem s3_325_0_4 : stage3P K K9 b9 325 0 4 = true := by decide +kernel

theorem s3_325_0_5 : stage3P K K9 b9 325 0 5 = true := by decide +kernel

theorem s3r_325_0_6_0 : allR (s3unit K K9 b9 325 0 6) 0 267 = true := by decide +kernel

end BeatAvg.K.K9

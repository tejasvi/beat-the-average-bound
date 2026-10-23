import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_332_0_3 : stage3P K K9 b9 332 0 3 = true := by decide +kernel

theorem s3_332_0_4 : stage3P K K9 b9 332 0 4 = true := by decide +kernel

theorem s3_332_0_5 : stage3P K K9 b9 332 0 5 = true := by decide +kernel

theorem s3r_332_0_6_0 : allR (s3unit K K9 b9 332 0 6) 0 46 = true := by decide +kernel

theorem s3r_332_0_6_46 : allR (s3unit K K9 b9 332 0 6) 46 2 = true := by decide +kernel

theorem s3r_332_0_6_48 : allR (s3unit K K9 b9 332 0 6) 48 410 = true := by decide +kernel

theorem s3_332_0_7 : stage3P K K9 b9 332 0 7 = true := by decide +kernel

theorem s3_332_0_8 : stage3P K K9 b9 332 0 8 = true := by decide +kernel

theorem s3_332_1_2 : stage3P K K9 b9 332 1 2 = true := by decide +kernel

theorem s3_332_1_3 : stage3P K K9 b9 332 1 3 = true := by decide +kernel

theorem s3_332_1_4 : stage3P K K9 b9 332 1 4 = true := by decide +kernel

theorem s3_332_1_5 : stage3P K K9 b9 332 1 5 = true := by decide +kernel

theorem s3r_332_1_6_0 : allR (s3unit K K9 b9 332 1 6) 0 263 = true := by decide +kernel

theorem s3r_332_1_6_263 : allR (s3unit K K9 b9 332 1 6) 263 195 = true := by decide +kernel

theorem s3_332_1_7 : stage3P K K9 b9 332 1 7 = true := by decide +kernel

theorem s3_332_1_8 : stage3P K K9 b9 332 1 8 = true := by decide +kernel

theorem s3_332_2_3 : stage3P K K9 b9 332 2 3 = true := by decide +kernel

theorem s3_332_2_4 : stage3P K K9 b9 332 2 4 = true := by decide +kernel

theorem s3_332_2_5 : stage3P K K9 b9 332 2 5 = true := by decide +kernel

theorem s3_332_2_6 : stage3P K K9 b9 332 2 6 = true := by decide +kernel

theorem s3_332_2_7 : stage3P K K9 b9 332 2 7 = true := by decide +kernel

theorem s3_332_2_8 : stage3P K K9 b9 332 2 8 = true := by decide +kernel

theorem s3r_332_3_4_0 : allR (s3unit K K9 b9 332 3 4) 0 351 = true := by decide +kernel

theorem s3r_332_3_4_351 : allR (s3unit K K9 b9 332 3 4) 351 107 = true := by decide +kernel

theorem s3_332_3_5 : stage3P K K9 b9 332 3 5 = true := by decide +kernel

theorem s3_332_3_6 : stage3P K K9 b9 332 3 6 = true := by decide +kernel

theorem s3_332_3_7 : stage3P K K9 b9 332 3 7 = true := by decide +kernel

theorem s3_332_3_8 : stage3P K K9 b9 332 3 8 = true := by decide +kernel

theorem s3r_332_4_5_0 : allR (s3unit K K9 b9 332 4 5) 0 338 = true := by decide +kernel

theorem s3r_332_4_5_338 : allR (s3unit K K9 b9 332 4 5) 338 120 = true := by decide +kernel

theorem s3_332_4_6 : stage3P K K9 b9 332 4 6 = true := by decide +kernel

theorem s3_332_4_7 : stage3P K K9 b9 332 4 7 = true := by decide +kernel

theorem s3_332_4_8 : stage3P K K9 b9 332 4 8 = true := by decide +kernel

theorem s3r_332_5_6_0 : allR (s3unit K K9 b9 332 5 6) 0 287 = true := by decide +kernel

theorem s3r_332_5_6_287 : allR (s3unit K K9 b9 332 5 6) 287 37 = true := by decide +kernel

theorem s3l_332_5_6_324 : (first3 K K9 332 5 6 324).length ≤ 2 * 53 := by decide +kernel

theorem s3p_332_5_6_324_0 : s3part K K9 b9 332 5 6 324 (0 * 53) 53 = true := by decide +kernel

theorem s3p_332_5_6_324_1 : s3part K K9 b9 332 5 6 324 (1 * 53) 53 = true := by decide +kernel

theorem s3r_332_5_6_325 : allR (s3unit K K9 b9 332 5 6) 325 4 = true := by decide +kernel

theorem s3l_332_5_6_329 : (first3 K K9 332 5 6 329).length ≤ 2 * 53 := by decide +kernel

theorem s3p_332_5_6_329_0 : s3part K K9 b9 332 5 6 329 (0 * 53) 53 = true := by decide +kernel

theorem s3p_332_5_6_329_1 : s3part K K9 b9 332 5 6 329 (1 * 53) 53 = true := by decide +kernel

theorem s3r_332_5_6_330 : allR (s3unit K K9 b9 332 5 6) 330 2 = true := by decide +kernel

theorem s3l_332_5_6_332 : (first3 K K9 332 5 6 332).length ≤ 2 * 53 := by decide +kernel

theorem s3p_332_5_6_332_0 : s3part K K9 b9 332 5 6 332 (0 * 53) 53 = true := by decide +kernel

theorem s3p_332_5_6_332_1 : s3part K K9 b9 332 5 6 332 (1 * 53) 53 = true := by decide +kernel

end BeatAvg.K.K9

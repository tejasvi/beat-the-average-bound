import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_299_2_3 : stage3P K K9 b9 299 2 3 = true := by decide +kernel

theorem s3_299_2_4 : stage3P K K9 b9 299 2 4 = true := by decide +kernel

theorem s3_299_2_5 : stage3P K K9 b9 299 2 5 = true := by decide +kernel

theorem s3_299_2_6 : stage3P K K9 b9 299 2 6 = true := by decide +kernel

theorem s3_299_2_7 : stage3P K K9 b9 299 2 7 = true := by decide +kernel

theorem s3_299_2_8 : stage3P K K9 b9 299 2 8 = true := by decide +kernel

theorem s3_299_3_4 : stage3P K K9 b9 299 3 4 = true := by decide +kernel

theorem s3_299_3_5 : stage3P K K9 b9 299 3 5 = true := by decide +kernel

theorem s3_299_3_6 : stage3P K K9 b9 299 3 6 = true := by decide +kernel

theorem s3_299_3_7 : stage3P K K9 b9 299 3 7 = true := by decide +kernel

theorem s3_299_3_8 : stage3P K K9 b9 299 3 8 = true := by decide +kernel

theorem s3r_299_4_5_0 : allR (s3unit K K9 b9 299 4 5) 0 299 = true := by decide +kernel

theorem s3r_299_4_5_299 : allR (s3unit K K9 b9 299 4 5) 299 159 = true := by decide +kernel

theorem s3_299_4_6 : stage3P K K9 b9 299 4 6 = true := by decide +kernel

theorem s3_299_4_7 : stage3P K K9 b9 299 4 7 = true := by decide +kernel

theorem s3_299_4_8 : stage3P K K9 b9 299 4 8 = true := by decide +kernel

theorem s3r_299_5_6_0 : allR (s3unit K K9 b9 299 5 6) 0 287 = true := by decide +kernel

theorem s3l_299_5_6_287 : (first3 K K9 299 5 6 287).length ≤ 3 * 35 := by decide +kernel

theorem s3p_299_5_6_287_0 : s3part K K9 b9 299 5 6 287 (0 * 35) 35 = true := by decide +kernel

theorem s3p_299_5_6_287_1 : s3part K K9 b9 299 5 6 287 (1 * 35) 35 = true := by decide +kernel

theorem s3p_299_5_6_287_2 : s3part K K9 b9 299 5 6 287 (2 * 35) 35 = true := by decide +kernel

theorem s3r_299_5_6_288 : allR (s3unit K K9 b9 299 5 6) 288 36 = true := by decide +kernel

theorem s3l_299_5_6_324 : (first3 K K9 299 5 6 324).length ≤ 4 * 58 := by decide +kernel

theorem s3p_299_5_6_324_0 : s3part K K9 b9 299 5 6 324 (0 * 58) 58 = true := by decide +kernel

theorem s3p_299_5_6_324_1 : s3part K K9 b9 299 5 6 324 (1 * 58) 58 = true := by decide +kernel

theorem s3p_299_5_6_324_2 : s3part K K9 b9 299 5 6 324 (2 * 58) 58 = true := by decide +kernel

theorem s3p_299_5_6_324_3 : s3part K K9 b9 299 5 6 324 (3 * 58) 58 = true := by decide +kernel

theorem s3r_299_5_6_325 : allR (s3unit K K9 b9 299 5 6) 325 4 = true := by decide +kernel

theorem s3l_299_5_6_329 : (first3 K K9 299 5 6 329).length ≤ 5 * 47 := by decide +kernel

theorem s3p_299_5_6_329_0 : s3part K K9 b9 299 5 6 329 (0 * 47) 47 = true := by decide +kernel

theorem s3p_299_5_6_329_1 : s3part K K9 b9 299 5 6 329 (1 * 47) 47 = true := by decide +kernel

theorem s3p_299_5_6_329_2 : s3part K K9 b9 299 5 6 329 (2 * 47) 47 = true := by decide +kernel

theorem s3p_299_5_6_329_3 : s3part K K9 b9 299 5 6 329 (3 * 47) 47 = true := by decide +kernel

theorem s3p_299_5_6_329_4 : s3part K K9 b9 299 5 6 329 (4 * 47) 47 = true := by decide +kernel

theorem s3r_299_5_6_330 : allR (s3unit K K9 b9 299 5 6) 330 2 = true := by decide +kernel

theorem s3l_299_5_6_332 : (first3 K K9 299 5 6 332).length ≤ 9 * 26 := by decide +kernel

theorem s3p_299_5_6_332_0 : s3part K K9 b9 299 5 6 332 (0 * 26) 26 = true := by decide +kernel

theorem s3p_299_5_6_332_1 : s3part K K9 b9 299 5 6 332 (1 * 26) 26 = true := by decide +kernel

theorem s3p_299_5_6_332_2 : s3part K K9 b9 299 5 6 332 (2 * 26) 26 = true := by decide +kernel

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_333_5_6_322_1 : s3part K K9 b9 333 5 6 322 (1 * 53) 53 = true := by decide +kernel

theorem s3r_333_5_6_323 : allR (s3unit K K9 b9 333 5 6) 323 2 = true := by decide +kernel

theorem s3l_333_5_6_325 : (first3 K K9 333 5 6 325).length ≤ 3 * 35 := by decide +kernel

theorem s3p_333_5_6_325_0 : s3part K K9 b9 333 5 6 325 (0 * 35) 35 = true := by decide +kernel

theorem s3p_333_5_6_325_1 : s3part K K9 b9 333 5 6 325 (1 * 35) 35 = true := by decide +kernel

theorem s3p_333_5_6_325_2 : s3part K K9 b9 333 5 6 325 (2 * 35) 35 = true := by decide +kernel

theorem s3r_333_5_6_326 : allR (s3unit K K9 b9 333 5 6) 326 4 = true := by decide +kernel

theorem s3l_333_5_6_330 : (first3 K K9 333 5 6 330).length ≤ 3 * 35 := by decide +kernel

theorem s3p_333_5_6_330_0 : s3part K K9 b9 333 5 6 330 (0 * 35) 35 = true := by decide +kernel

theorem s3p_333_5_6_330_1 : s3part K K9 b9 333 5 6 330 (1 * 35) 35 = true := by decide +kernel

theorem s3p_333_5_6_330_2 : s3part K K9 b9 333 5 6 330 (2 * 35) 35 = true := by decide +kernel

theorem s3r_333_5_6_331 : allR (s3unit K K9 b9 333 5 6) 331 2 = true := by decide +kernel

theorem s3l_333_5_6_333 : (first3 K K9 333 5 6 333).length ≤ 3 * 35 := by decide +kernel

theorem s3p_333_5_6_333_0 : s3part K K9 b9 333 5 6 333 (0 * 35) 35 = true := by decide +kernel

theorem s3p_333_5_6_333_1 : s3part K K9 b9 333 5 6 333 (1 * 35) 35 = true := by decide +kernel

theorem s3p_333_5_6_333_2 : s3part K K9 b9 333 5 6 333 (2 * 35) 35 = true := by decide +kernel

theorem s3r_333_5_6_334 : allR (s3unit K K9 b9 333 5 6) 334 124 = true := by decide +kernel

theorem s3_333_5_7 : stage3P K K9 b9 333 5 7 = true := by decide +kernel

theorem s3_333_5_8 : stage3P K K9 b9 333 5 8 = true := by decide +kernel

theorem s3r_333_6_7_0 : allR (s3unit K K9 b9 333 6 7) 0 311 = true := by decide +kernel

theorem s3l_333_6_7_311 : (first3 K K9 333 6 7 311).length ≤ 4 * 35 := by decide +kernel

theorem s3p_333_6_7_311_0 : s3part K K9 b9 333 6 7 311 (0 * 35) 35 = true := by decide +kernel

theorem s3p_333_6_7_311_1 : s3part K K9 b9 333 6 7 311 (1 * 35) 35 = true := by decide +kernel

theorem s3p_333_6_7_311_2 : s3part K K9 b9 333 6 7 311 (2 * 35) 35 = true := by decide +kernel

theorem s3p_333_6_7_311_3 : s3part K K9 b9 333 6 7 311 (3 * 35) 35 = true := by decide +kernel

theorem s3r_333_6_7_312 : allR (s3unit K K9 b9 333 6 7) 312 146 = true := by decide +kernel

theorem s3r_333_6_8_0 : allR (s3unit K K9 b9 333 6 8) 0 333 = true := by decide +kernel

theorem s3l_333_6_8_333 : (first3 K K9 333 6 8 333).length ≤ 6 * 32 := by decide +kernel

theorem s3p_333_6_8_333_0 : s3part K K9 b9 333 6 8 333 (0 * 32) 32 = true := by decide +kernel

theorem s3p_333_6_8_333_1 : s3part K K9 b9 333 6 8 333 (1 * 32) 32 = true := by decide +kernel

theorem s3p_333_6_8_333_2 : s3part K K9 b9 333 6 8 333 (2 * 32) 32 = true := by decide +kernel

theorem s3p_333_6_8_333_3 : s3part K K9 b9 333 6 8 333 (3 * 32) 32 = true := by decide +kernel

theorem s3p_333_6_8_333_4 : s3part K K9 b9 333 6 8 333 (4 * 32) 32 = true := by decide +kernel

theorem s3p_333_6_8_333_5 : s3part K K9 b9 333 6 8 333 (5 * 32) 32 = true := by decide +kernel

theorem s3r_333_6_8_334 : allR (s3unit K K9 b9 333 6 8) 334 124 = true := by decide +kernel

theorem s3_333_7_8 : stage3P K K9 b9 333 7 8 = true := by decide +kernel

end BeatAvg.K.K9

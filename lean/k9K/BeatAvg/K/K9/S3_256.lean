import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_330_4_5_0 : allR (s3unit K K9 b9 330 4 5) 0 333 = true := by decide +kernel

theorem s3r_330_4_5_333 : allR (s3unit K K9 b9 330 4 5) 333 125 = true := by decide +kernel

theorem s3_330_4_6 : stage3P K K9 b9 330 4 6 = true := by decide +kernel

theorem s3_330_4_7 : stage3P K K9 b9 330 4 7 = true := by decide +kernel

theorem s3_330_4_8 : stage3P K K9 b9 330 4 8 = true := by decide +kernel

theorem s3r_330_5_6_0 : allR (s3unit K K9 b9 330 5 6) 0 266 = true := by decide +kernel

theorem s3r_330_5_6_266 : allR (s3unit K K9 b9 330 5 6) 266 55 = true := by decide +kernel

theorem s3r_330_5_6_321 : allR (s3unit K K9 b9 330 5 6) 321 1 = true := by decide +kernel

theorem s3l_330_5_6_322 : (first3 K K9 330 5 6 322).length ≤ 2 * 53 := by decide +kernel

theorem s3p_330_5_6_322_0 : s3part K K9 b9 330 5 6 322 (0 * 53) 53 = true := by decide +kernel

theorem s3p_330_5_6_322_1 : s3part K K9 b9 330 5 6 322 (1 * 53) 53 = true := by decide +kernel

theorem s3r_330_5_6_323 : allR (s3unit K K9 b9 330 5 6) 323 2 = true := by decide +kernel

theorem s3l_330_5_6_325 : (first3 K K9 330 5 6 325).length ≤ 3 * 35 := by decide +kernel

theorem s3p_330_5_6_325_0 : s3part K K9 b9 330 5 6 325 (0 * 35) 35 = true := by decide +kernel

theorem s3p_330_5_6_325_1 : s3part K K9 b9 330 5 6 325 (1 * 35) 35 = true := by decide +kernel

theorem s3p_330_5_6_325_2 : s3part K K9 b9 330 5 6 325 (2 * 35) 35 = true := by decide +kernel

theorem s3r_330_5_6_326 : allR (s3unit K K9 b9 330 5 6) 326 4 = true := by decide +kernel

theorem s3l_330_5_6_330 : (first3 K K9 330 5 6 330).length ≤ 3 * 35 := by decide +kernel

theorem s3p_330_5_6_330_0 : s3part K K9 b9 330 5 6 330 (0 * 35) 35 = true := by decide +kernel

theorem s3p_330_5_6_330_1 : s3part K K9 b9 330 5 6 330 (1 * 35) 35 = true := by decide +kernel

theorem s3p_330_5_6_330_2 : s3part K K9 b9 330 5 6 330 (2 * 35) 35 = true := by decide +kernel

theorem s3r_330_5_6_331 : allR (s3unit K K9 b9 330 5 6) 331 46 = true := by decide +kernel

theorem s3r_330_5_6_377 : allR (s3unit K K9 b9 330 5 6) 377 81 = true := by decide +kernel

theorem s3_330_5_7 : stage3P K K9 b9 330 5 7 = true := by decide +kernel

theorem s3_330_5_8 : stage3P K K9 b9 330 5 8 = true := by decide +kernel

theorem s3_330_6_7 : stage3P K K9 b9 330 6 7 = true := by decide +kernel

theorem s3r_330_6_8_0 : allR (s3unit K K9 b9 330 6 8) 0 330 = true := by decide +kernel

theorem s3l_330_6_8_330 : (first3 K K9 330 6 8 330).length ≤ 5 * 38 := by decide +kernel

theorem s3p_330_6_8_330_0 : s3part K K9 b9 330 6 8 330 (0 * 38) 38 = true := by decide +kernel

theorem s3p_330_6_8_330_1 : s3part K K9 b9 330 6 8 330 (1 * 38) 38 = true := by decide +kernel

theorem s3p_330_6_8_330_2 : s3part K K9 b9 330 6 8 330 (2 * 38) 38 = true := by decide +kernel

theorem s3p_330_6_8_330_3 : s3part K K9 b9 330 6 8 330 (3 * 38) 38 = true := by decide +kernel

theorem s3p_330_6_8_330_4 : s3part K K9 b9 330 6 8 330 (4 * 38) 38 = true := by decide +kernel

theorem s3r_330_6_8_331 : allR (s3unit K K9 b9 330 6 8) 331 127 = true := by decide +kernel

theorem s3_330_7_8 : stage3P K K9 b9 330 7 8 = true := by decide +kernel

theorem s3r_331_0_1_0 : allR (s3unit K K9 b9 331 0 1) 0 332 = true := by decide +kernel

theorem s3r_331_0_1_332 : allR (s3unit K K9 b9 331 0 1) 332 126 = true := by decide +kernel

theorem s3_331_0_2 : stage3P K K9 b9 331 0 2 = true := by decide +kernel

theorem s3_331_0_3 : stage3P K K9 b9 331 0 3 = true := by decide +kernel

theorem s3_331_0_4 : stage3P K K9 b9 331 0 4 = true := by decide +kernel

theorem s3_331_0_5 : stage3P K K9 b9 331 0 5 = true := by decide +kernel

end BeatAvg.K.K9

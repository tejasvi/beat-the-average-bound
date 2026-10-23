import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_325_5_6_0 : allR (s3unit K K9 b9 325 5 6) 0 246 = true := by decide +kernel

theorem s3r_325_5_6_246 : allR (s3unit K K9 b9 325 5 6) 246 19 = true := by decide +kernel

theorem s3r_325_5_6_265 : allR (s3unit K K9 b9 325 5 6) 265 1 = true := by decide +kernel

theorem s3r_325_5_6_266 : allR (s3unit K K9 b9 325 5 6) 266 17 = true := by decide +kernel

theorem s3r_325_5_6_283 : allR (s3unit K K9 b9 325 5 6) 283 2 = true := by decide +kernel

theorem s3l_325_5_6_285 : (first3 K K9 325 5 6 285).length ≤ 2 * 47 := by decide +kernel

theorem s3p_325_5_6_285_0 : s3part K K9 b9 325 5 6 285 (0 * 47) 47 = true := by decide +kernel

theorem s3p_325_5_6_285_1 : s3part K K9 b9 325 5 6 285 (1 * 47) 47 = true := by decide +kernel

theorem s3r_325_5_6_286 : allR (s3unit K K9 b9 325 5 6) 286 35 = true := by decide +kernel

theorem s3l_325_5_6_321 : (first3 K K9 325 5 6 321).length ≤ 2 * 53 := by decide +kernel

theorem s3p_325_5_6_321_0 : s3part K K9 b9 325 5 6 321 (0 * 53) 53 = true := by decide +kernel

theorem s3p_325_5_6_321_1 : s3part K K9 b9 325 5 6 321 (1 * 53) 53 = true := by decide +kernel

theorem s3l_325_5_6_322 : (first3 K K9 325 5 6 322).length ≤ 2 * 53 := by decide +kernel

theorem s3p_325_5_6_322_0 : s3part K K9 b9 325 5 6 322 (0 * 53) 53 = true := by decide +kernel

theorem s3p_325_5_6_322_1 : s3part K K9 b9 325 5 6 322 (1 * 53) 53 = true := by decide +kernel

theorem s3r_325_5_6_323 : allR (s3unit K K9 b9 325 5 6) 323 2 = true := by decide +kernel

theorem s3l_325_5_6_325 : (first3 K K9 325 5 6 325).length ≤ 3 * 35 := by decide +kernel

theorem s3p_325_5_6_325_0 : s3part K K9 b9 325 5 6 325 (0 * 35) 35 = true := by decide +kernel

theorem s3p_325_5_6_325_1 : s3part K K9 b9 325 5 6 325 (1 * 35) 35 = true := by decide +kernel

theorem s3p_325_5_6_325_2 : s3part K K9 b9 325 5 6 325 (2 * 35) 35 = true := by decide +kernel

theorem s3r_325_5_6_326 : allR (s3unit K K9 b9 325 5 6) 326 47 = true := by decide +kernel

theorem s3r_325_5_6_373 : allR (s3unit K K9 b9 325 5 6) 373 4 = true := by decide +kernel

theorem s3r_325_5_6_377 : allR (s3unit K K9 b9 325 5 6) 377 81 = true := by decide +kernel

theorem s3_325_5_7 : stage3P K K9 b9 325 5 7 = true := by decide +kernel

theorem s3_325_5_8 : stage3P K K9 b9 325 5 8 = true := by decide +kernel

theorem s3_325_6_7 : stage3P K K9 b9 325 6 7 = true := by decide +kernel

theorem s3r_325_6_8_0 : allR (s3unit K K9 b9 325 6 8) 0 325 = true := by decide +kernel

theorem s3l_325_6_8_325 : (first3 K K9 325 6 8 325).length ≤ 5 * 38 := by decide +kernel

theorem s3p_325_6_8_325_0 : s3part K K9 b9 325 6 8 325 (0 * 38) 38 = true := by decide +kernel

theorem s3p_325_6_8_325_1 : s3part K K9 b9 325 6 8 325 (1 * 38) 38 = true := by decide +kernel

theorem s3p_325_6_8_325_2 : s3part K K9 b9 325 6 8 325 (2 * 38) 38 = true := by decide +kernel

theorem s3p_325_6_8_325_3 : s3part K K9 b9 325 6 8 325 (3 * 38) 38 = true := by decide +kernel

theorem s3p_325_6_8_325_4 : s3part K K9 b9 325 6 8 325 (4 * 38) 38 = true := by decide +kernel

theorem s3r_325_6_8_326 : allR (s3unit K K9 b9 325 6 8) 326 132 = true := by decide +kernel

theorem s3_325_7_8 : stage3P K K9 b9 325 7 8 = true := by decide +kernel

end BeatAvg.K.K9

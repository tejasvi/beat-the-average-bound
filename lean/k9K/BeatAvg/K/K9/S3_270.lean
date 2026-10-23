import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_338_5_6_291_0 : s3part K K9 b9 338 5 6 291 (0 * 47) 47 = true := by decide +kernel

theorem s3p_338_5_6_291_1 : s3part K K9 b9 338 5 6 291 (1 * 47) 47 = true := by decide +kernel

theorem s3r_338_5_6_292 : allR (s3unit K K9 b9 338 5 6) 292 46 = true := by decide +kernel

theorem s3l_338_5_6_338 : (first3 K K9 338 5 6 338).length ≤ 2 * 53 := by decide +kernel

theorem s3p_338_5_6_338_0 : s3part K K9 b9 338 5 6 338 (0 * 53) 53 = true := by decide +kernel

theorem s3p_338_5_6_338_1 : s3part K K9 b9 338 5 6 338 (1 * 53) 53 = true := by decide +kernel

theorem s3r_338_5_6_339 : allR (s3unit K K9 b9 338 5 6) 339 25 = true := by decide +kernel

theorem s3l_338_5_6_364 : (first3 K K9 338 5 6 364).length ≤ 2 * 38 := by decide +kernel

theorem s3p_338_5_6_364_0 : s3part K K9 b9 338 5 6 364 (0 * 38) 38 = true := by decide +kernel

theorem s3p_338_5_6_364_1 : s3part K K9 b9 338 5 6 364 (1 * 38) 38 = true := by decide +kernel

theorem s3r_338_5_6_365 : allR (s3unit K K9 b9 338 5 6) 365 93 = true := by decide +kernel

theorem s3_338_5_7 : stage3P K K9 b9 338 5 7 = true := by decide +kernel

theorem s3_338_5_8 : stage3P K K9 b9 338 5 8 = true := by decide +kernel

theorem s3_338_6_7 : stage3P K K9 b9 338 6 7 = true := by decide +kernel

theorem s3r_338_6_8_0 : allR (s3unit K K9 b9 338 6 8) 0 338 = true := by decide +kernel

theorem s3l_338_6_8_338 : (first3 K K9 338 6 8 338).length ≤ 5 * 38 := by decide +kernel

theorem s3p_338_6_8_338_0 : s3part K K9 b9 338 6 8 338 (0 * 38) 38 = true := by decide +kernel

theorem s3p_338_6_8_338_1 : s3part K K9 b9 338 6 8 338 (1 * 38) 38 = true := by decide +kernel

theorem s3p_338_6_8_338_2 : s3part K K9 b9 338 6 8 338 (2 * 38) 38 = true := by decide +kernel

theorem s3p_338_6_8_338_3 : s3part K K9 b9 338 6 8 338 (3 * 38) 38 = true := by decide +kernel

theorem s3p_338_6_8_338_4 : s3part K K9 b9 338 6 8 338 (4 * 38) 38 = true := by decide +kernel

theorem s3r_338_6_8_339 : allR (s3unit K K9 b9 338 6 8) 339 119 = true := by decide +kernel

theorem s3_338_7_8 : stage3P K K9 b9 338 7 8 = true := by decide +kernel

theorem s3r_339_0_1_0 : allR (s3unit K K9 b9 339 0 1) 0 338 = true := by decide +kernel

theorem s3r_339_0_1_338 : allR (s3unit K K9 b9 339 0 1) 338 1 = true := by decide +kernel

theorem s3r_339_0_1_339 : allR (s3unit K K9 b9 339 0 1) 339 119 = true := by decide +kernel

theorem s3_339_0_2 : stage3P K K9 b9 339 0 2 = true := by decide +kernel

theorem s3_339_0_3 : stage3P K K9 b9 339 0 3 = true := by decide +kernel

theorem s3_339_0_4 : stage3P K K9 b9 339 0 4 = true := by decide +kernel

theorem s3_339_0_5 : stage3P K K9 b9 339 0 5 = true := by decide +kernel

theorem s3r_339_0_6_0 : allR (s3unit K K9 b9 339 0 6) 0 328 = true := by decide +kernel

theorem s3r_339_0_6_328 : allR (s3unit K K9 b9 339 0 6) 328 5 = true := by decide +kernel

theorem s3r_339_0_6_333 : allR (s3unit K K9 b9 339 0 6) 333 7 = true := by decide +kernel

theorem s3r_339_0_6_340 : allR (s3unit K K9 b9 339 0 6) 340 6 = true := by decide +kernel

end BeatAvg.K.K9

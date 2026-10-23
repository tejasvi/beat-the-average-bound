import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_347_4_5_0 : allR (s3unit K K9 b9 347 4 5) 0 347 = true := by decide +kernel

theorem s3r_347_4_5_347 : allR (s3unit K K9 b9 347 4 5) 347 72 = true := by decide +kernel

theorem s3r_347_4_5_419 : allR (s3unit K K9 b9 347 4 5) 419 39 = true := by decide +kernel

theorem s3_347_4_6 : stage3P K K9 b9 347 4 6 = true := by decide +kernel

theorem s3_347_4_7 : stage3P K K9 b9 347 4 7 = true := by decide +kernel

theorem s3_347_4_8 : stage3P K K9 b9 347 4 8 = true := by decide +kernel

theorem s3r_347_5_6_0 : allR (s3unit K K9 b9 347 5 6) 0 272 = true := by decide +kernel

theorem s3r_347_5_6_272 : allR (s3unit K K9 b9 347 5 6) 272 75 = true := by decide +kernel

theorem s3l_347_5_6_347 : (first3 K K9 347 5 6 347).length ≤ 3 * 35 := by decide +kernel

theorem s3p_347_5_6_347_0 : s3part K K9 b9 347 5 6 347 (0 * 35) 35 = true := by decide +kernel

theorem s3p_347_5_6_347_1 : s3part K K9 b9 347 5 6 347 (1 * 35) 35 = true := by decide +kernel

theorem s3p_347_5_6_347_2 : s3part K K9 b9 347 5 6 347 (2 * 35) 35 = true := by decide +kernel

theorem s3r_347_5_6_348 : allR (s3unit K K9 b9 347 5 6) 348 110 = true := by decide +kernel

theorem s3_347_5_7 : stage3P K K9 b9 347 5 7 = true := by decide +kernel

theorem s3_347_5_8 : stage3P K K9 b9 347 5 8 = true := by decide +kernel

theorem s3r_347_6_7_0 : allR (s3unit K K9 b9 347 6 7) 0 314 = true := by decide +kernel

theorem s3l_347_6_7_314 : (first3 K K9 347 6 7 314).length ≤ 4 * 35 := by decide +kernel

theorem s3p_347_6_7_314_0 : s3part K K9 b9 347 6 7 314 (0 * 35) 35 = true := by decide +kernel

theorem s3p_347_6_7_314_1 : s3part K K9 b9 347 6 7 314 (1 * 35) 35 = true := by decide +kernel

theorem s3p_347_6_7_314_2 : s3part K K9 b9 347 6 7 314 (2 * 35) 35 = true := by decide +kernel

theorem s3p_347_6_7_314_3 : s3part K K9 b9 347 6 7 314 (3 * 35) 35 = true := by decide +kernel

theorem s3r_347_6_7_315 : allR (s3unit K K9 b9 347 6 7) 315 143 = true := by decide +kernel

theorem s3r_347_6_8_0 : allR (s3unit K K9 b9 347 6 8) 0 347 = true := by decide +kernel

theorem s3l_347_6_8_347 : (first3 K K9 347 6 8 347).length ≤ 6 * 32 := by decide +kernel

theorem s3p_347_6_8_347_0 : s3part K K9 b9 347 6 8 347 (0 * 32) 32 = true := by decide +kernel

theorem s3p_347_6_8_347_1 : s3part K K9 b9 347 6 8 347 (1 * 32) 32 = true := by decide +kernel

theorem s3p_347_6_8_347_2 : s3part K K9 b9 347 6 8 347 (2 * 32) 32 = true := by decide +kernel

theorem s3p_347_6_8_347_3 : s3part K K9 b9 347 6 8 347 (3 * 32) 32 = true := by decide +kernel

theorem s3p_347_6_8_347_4 : s3part K K9 b9 347 6 8 347 (4 * 32) 32 = true := by decide +kernel

theorem s3p_347_6_8_347_5 : s3part K K9 b9 347 6 8 347 (5 * 32) 32 = true := by decide +kernel

theorem s3r_347_6_8_348 : allR (s3unit K K9 b9 347 6 8) 348 110 = true := by decide +kernel

theorem s3_347_7_8 : stage3P K K9 b9 347 7 8 = true := by decide +kernel

theorem s3r_348_0_1_0 : allR (s3unit K K9 b9 348 0 1) 0 336 = true := by decide +kernel

theorem s3r_348_0_1_336 : allR (s3unit K K9 b9 348 0 1) 336 2 = true := by decide +kernel

theorem s3r_348_0_1_338 : allR (s3unit K K9 b9 348 0 1) 338 3 = true := by decide +kernel

theorem s3r_348_0_1_341 : allR (s3unit K K9 b9 348 0 1) 341 2 = true := by decide +kernel

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_346_6_7_313_0 : s3part K K9 b9 346 6 7 313 (0 * 35) 35 = true := by decide +kernel

theorem s3p_346_6_7_313_1 : s3part K K9 b9 346 6 7 313 (1 * 35) 35 = true := by decide +kernel

theorem s3p_346_6_7_313_2 : s3part K K9 b9 346 6 7 313 (2 * 35) 35 = true := by decide +kernel

theorem s3p_346_6_7_313_3 : s3part K K9 b9 346 6 7 313 (3 * 35) 35 = true := by decide +kernel

theorem s3r_346_6_7_314 : allR (s3unit K K9 b9 346 6 7) 314 144 = true := by decide +kernel

theorem s3r_346_6_8_0 : allR (s3unit K K9 b9 346 6 8) 0 346 = true := by decide +kernel

theorem s3l_346_6_8_346 : (first3 K K9 346 6 8 346).length ≤ 6 * 32 := by decide +kernel

theorem s3p_346_6_8_346_0 : s3part K K9 b9 346 6 8 346 (0 * 32) 32 = true := by decide +kernel

theorem s3p_346_6_8_346_1 : s3part K K9 b9 346 6 8 346 (1 * 32) 32 = true := by decide +kernel

theorem s3p_346_6_8_346_2 : s3part K K9 b9 346 6 8 346 (2 * 32) 32 = true := by decide +kernel

theorem s3p_346_6_8_346_3 : s3part K K9 b9 346 6 8 346 (3 * 32) 32 = true := by decide +kernel

theorem s3p_346_6_8_346_4 : s3part K K9 b9 346 6 8 346 (4 * 32) 32 = true := by decide +kernel

theorem s3p_346_6_8_346_5 : s3part K K9 b9 346 6 8 346 (5 * 32) 32 = true := by decide +kernel

theorem s3r_346_6_8_347 : allR (s3unit K K9 b9 346 6 8) 347 111 = true := by decide +kernel

theorem s3_346_7_8 : stage3P K K9 b9 346 7 8 = true := by decide +kernel

theorem s3r_347_0_1_0 : allR (s3unit K K9 b9 347 0 1) 0 326 = true := by decide +kernel

theorem s3r_347_0_1_326 : allR (s3unit K K9 b9 347 0 1) 326 4 = true := by decide +kernel

theorem s3r_347_0_1_330 : allR (s3unit K K9 b9 347 0 1) 330 2 = true := by decide +kernel

theorem s3r_347_0_1_332 : allR (s3unit K K9 b9 347 0 1) 332 1 = true := by decide +kernel

theorem s3l_347_0_1_333 : (first3 K K9 347 0 1 333).length ≤ 2 * 15 := by decide +kernel

theorem s3p_347_0_1_333_0 : s3part K K9 b9 347 0 1 333 (0 * 15) 15 = true := by decide +kernel

theorem s3p_347_0_1_333_1 : s3part K K9 b9 347 0 1 333 (1 * 15) 15 = true := by decide +kernel

theorem s3r_347_0_1_334 : allR (s3unit K K9 b9 347 0 1) 334 12 = true := by decide +kernel

theorem s3r_347_0_1_346 : allR (s3unit K K9 b9 347 0 1) 346 1 = true := by decide +kernel

theorem s3l_347_0_1_347 : (first3 K K9 347 0 1 347).length ≤ 2 * 24 := by decide +kernel

theorem s3p_347_0_1_347_0 : s3part K K9 b9 347 0 1 347 (0 * 24) 24 = true := by decide +kernel

theorem s3p_347_0_1_347_1 : s3part K K9 b9 347 0 1 347 (1 * 24) 24 = true := by decide +kernel

theorem s3r_347_0_1_348 : allR (s3unit K K9 b9 347 0 1) 348 110 = true := by decide +kernel

theorem s3r_347_0_2_0 : allR (s3unit K K9 b9 347 0 2) 0 342 = true := by decide +kernel

theorem s3r_347_0_2_342 : allR (s3unit K K9 b9 347 0 2) 342 116 = true := by decide +kernel

theorem s3r_347_0_3_0 : allR (s3unit K K9 b9 347 0 3) 0 157 = true := by decide +kernel

theorem s3r_347_0_3_157 : allR (s3unit K K9 b9 347 0 3) 157 301 = true := by decide +kernel

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_345_6_7_354_3 : s3part K K9 b9 345 6 7 354 (3 * 33) 33 = true := by decide +kernel

theorem s3p_345_6_7_354_4 : s3part K K9 b9 345 6 7 354 (4 * 33) 33 = true := by decide +kernel

theorem s3p_345_6_7_354_5 : s3part K K9 b9 345 6 7 354 (5 * 33) 33 = true := by decide +kernel

theorem s3r_345_6_7_355 : allR (s3unit K K9 b9 345 6 7) 355 103 = true := by decide +kernel

theorem s3r_345_6_8_0 : allR (s3unit K K9 b9 345 6 8) 0 345 = true := by decide +kernel

theorem s3l_345_6_8_345 : (first3 K K9 345 6 8 345).length ≤ 5 * 38 := by decide +kernel

theorem s3p_345_6_8_345_0 : s3part K K9 b9 345 6 8 345 (0 * 38) 38 = true := by decide +kernel

theorem s3p_345_6_8_345_1 : s3part K K9 b9 345 6 8 345 (1 * 38) 38 = true := by decide +kernel

theorem s3p_345_6_8_345_2 : s3part K K9 b9 345 6 8 345 (2 * 38) 38 = true := by decide +kernel

theorem s3p_345_6_8_345_3 : s3part K K9 b9 345 6 8 345 (3 * 38) 38 = true := by decide +kernel

theorem s3p_345_6_8_345_4 : s3part K K9 b9 345 6 8 345 (4 * 38) 38 = true := by decide +kernel

theorem s3r_345_6_8_346 : allR (s3unit K K9 b9 345 6 8) 346 112 = true := by decide +kernel

theorem s3_345_7_8 : stage3P K K9 b9 345 7 8 = true := by decide +kernel

theorem s3r_346_0_1_0 : allR (s3unit K K9 b9 346 0 1) 0 329 = true := by decide +kernel

theorem s3r_346_0_1_329 : allR (s3unit K K9 b9 346 0 1) 329 3 = true := by decide +kernel

theorem s3r_346_0_1_332 : allR (s3unit K K9 b9 346 0 1) 332 11 = true := by decide +kernel

theorem s3r_346_0_1_343 : allR (s3unit K K9 b9 346 0 1) 343 3 = true := by decide +kernel

theorem s3r_346_0_1_346 : allR (s3unit K K9 b9 346 0 1) 346 112 = true := by decide +kernel

theorem s3r_346_0_2_0 : allR (s3unit K K9 b9 346 0 2) 0 344 = true := by decide +kernel

theorem s3r_346_0_2_344 : allR (s3unit K K9 b9 346 0 2) 344 114 = true := by decide +kernel

theorem s3r_346_0_3_0 : allR (s3unit K K9 b9 346 0 3) 0 165 = true := by decide +kernel

theorem s3r_346_0_3_165 : allR (s3unit K K9 b9 346 0 3) 165 293 = true := by decide +kernel

theorem s3r_346_0_4_0 : allR (s3unit K K9 b9 346 0 4) 0 351 = true := by decide +kernel

theorem s3r_346_0_4_351 : allR (s3unit K K9 b9 346 0 4) 351 107 = true := by decide +kernel

theorem s3_346_0_5 : stage3P K K9 b9 346 0 5 = true := by decide +kernel

theorem s3r_346_0_6_0 : allR (s3unit K K9 b9 346 0 6) 0 124 = true := by decide +kernel

theorem s3r_346_0_6_124 : allR (s3unit K K9 b9 346 0 6) 124 2 = true := by decide +kernel

theorem s3r_346_0_6_126 : allR (s3unit K K9 b9 346 0 6) 126 2 = true := by decide +kernel

theorem s3r_346_0_6_128 : allR (s3unit K K9 b9 346 0 6) 128 1 = true := by decide +kernel

end BeatAvg.K.K9

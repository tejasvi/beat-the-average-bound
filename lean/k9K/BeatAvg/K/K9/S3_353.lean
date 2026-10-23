import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_409_5_6_432 : allR (s3unit K K9 b9 409 5 6) 432 7 = true := by decide +kernel

theorem s3r_409_5_6_439 : allR (s3unit K K9 b9 409 5 6) 439 3 = true := by decide +kernel

theorem s3r_409_5_6_442 : allR (s3unit K K9 b9 409 5 6) 442 2 = true := by decide +kernel

theorem s3r_409_5_6_444 : allR (s3unit K K9 b9 409 5 6) 444 3 = true := by decide +kernel

theorem s3r_409_5_6_447 : allR (s3unit K K9 b9 409 5 6) 447 11 = true := by decide +kernel

theorem s3_409_5_7 : stage3P K K9 b9 409 5 7 = true := by decide +kernel

theorem s3_409_5_8 : stage3P K K9 b9 409 5 8 = true := by decide +kernel

theorem s3_409_6_7 : stage3P K K9 b9 409 6 7 = true := by decide +kernel

theorem s3r_409_6_8_0 : allR (s3unit K K9 b9 409 6 8) 0 409 = true := by decide +kernel

theorem s3l_409_6_8_409 : (first3 K K9 409 6 8 409).length ≤ 5 * 38 := by decide +kernel

theorem s3p_409_6_8_409_0 : s3part K K9 b9 409 6 8 409 (0 * 38) 38 = true := by decide +kernel

theorem s3p_409_6_8_409_1 : s3part K K9 b9 409 6 8 409 (1 * 38) 38 = true := by decide +kernel

theorem s3p_409_6_8_409_2 : s3part K K9 b9 409 6 8 409 (2 * 38) 38 = true := by decide +kernel

theorem s3p_409_6_8_409_3 : s3part K K9 b9 409 6 8 409 (3 * 38) 38 = true := by decide +kernel

theorem s3p_409_6_8_409_4 : s3part K K9 b9 409 6 8 409 (4 * 38) 38 = true := by decide +kernel

theorem s3r_409_6_8_410 : allR (s3unit K K9 b9 409 6 8) 410 48 = true := by decide +kernel

theorem s3_409_7_8 : stage3P K K9 b9 409 7 8 = true := by decide +kernel

theorem s3r_410_0_1_0 : allR (s3unit K K9 b9 410 0 1) 0 410 = true := by decide +kernel

theorem s3r_410_0_1_410 : allR (s3unit K K9 b9 410 0 1) 410 48 = true := by decide +kernel

theorem s3_410_0_2 : stage3P K K9 b9 410 0 2 = true := by decide +kernel

theorem s3_410_0_3 : stage3P K K9 b9 410 0 3 = true := by decide +kernel

theorem s3_410_0_4 : stage3P K K9 b9 410 0 4 = true := by decide +kernel

theorem s3_410_0_5 : stage3P K K9 b9 410 0 5 = true := by decide +kernel

theorem s3r_410_0_6_0 : allR (s3unit K K9 b9 410 0 6) 0 104 = true := by decide +kernel

theorem s3r_410_0_6_104 : allR (s3unit K K9 b9 410 0 6) 104 354 = true := by decide +kernel

theorem s3_410_0_7 : stage3P K K9 b9 410 0 7 = true := by decide +kernel

theorem s3_410_0_8 : stage3P K K9 b9 410 0 8 = true := by decide +kernel

theorem s3r_410_1_2_0 : allR (s3unit K K9 b9 410 1 2) 0 328 = true := by decide +kernel

theorem s3r_410_1_2_328 : allR (s3unit K K9 b9 410 1 2) 328 82 = true := by decide +kernel

theorem s3r_410_1_2_410 : allR (s3unit K K9 b9 410 1 2) 410 48 = true := by decide +kernel

theorem s3_410_1_3 : stage3P K K9 b9 410 1 3 = true := by decide +kernel

theorem s3_410_1_4 : stage3P K K9 b9 410 1 4 = true := by decide +kernel

theorem s3r_410_1_5_0 : allR (s3unit K K9 b9 410 1 5) 0 331 = true := by decide +kernel

theorem s3r_410_1_5_331 : allR (s3unit K K9 b9 410 1 5) 331 127 = true := by decide +kernel

theorem s3_410_1_6 : stage3P K K9 b9 410 1 6 = true := by decide +kernel

theorem s3_410_1_7 : stage3P K K9 b9 410 1 7 = true := by decide +kernel

theorem s3_410_1_8 : stage3P K K9 b9 410 1 8 = true := by decide +kernel

theorem s3_410_2_3 : stage3P K K9 b9 410 2 3 = true := by decide +kernel

theorem s3_410_2_4 : stage3P K K9 b9 410 2 4 = true := by decide +kernel

end BeatAvg.K.K9

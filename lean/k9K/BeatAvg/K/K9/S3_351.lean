import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_408_5_6_408_0 : s3part K K9 b9 408 5 6 408 (0 * 53) 53 = true := by decide +kernel

theorem s3p_408_5_6_408_1 : s3part K K9 b9 408 5 6 408 (1 * 53) 53 = true := by decide +kernel

theorem s3r_408_5_6_409 : allR (s3unit K K9 b9 408 5 6) 409 17 = true := by decide +kernel

theorem s3r_408_5_6_426 : allR (s3unit K K9 b9 408 5 6) 426 1 = true := by decide +kernel

theorem s3l_408_5_6_427 : (first3 K K9 408 5 6 427).length ≤ 2 * 36 := by decide +kernel

theorem s3p_408_5_6_427_0 : s3part K K9 b9 408 5 6 427 (0 * 36) 36 = true := by decide +kernel

theorem s3p_408_5_6_427_1 : s3part K K9 b9 408 5 6 427 (1 * 36) 36 = true := by decide +kernel

theorem s3r_408_5_6_428 : allR (s3unit K K9 b9 408 5 6) 428 2 = true := by decide +kernel

theorem s3r_408_5_6_430 : allR (s3unit K K9 b9 408 5 6) 430 2 = true := by decide +kernel

theorem s3r_408_5_6_432 : allR (s3unit K K9 b9 408 5 6) 432 4 = true := by decide +kernel

theorem s3r_408_5_6_436 : allR (s3unit K K9 b9 408 5 6) 436 5 = true := by decide +kernel

theorem s3r_408_5_6_441 : allR (s3unit K K9 b9 408 5 6) 441 2 = true := by decide +kernel

theorem s3r_408_5_6_443 : allR (s3unit K K9 b9 408 5 6) 443 2 = true := by decide +kernel

theorem s3r_408_5_6_445 : allR (s3unit K K9 b9 408 5 6) 445 13 = true := by decide +kernel

theorem s3_408_5_7 : stage3P K K9 b9 408 5 7 = true := by decide +kernel

theorem s3_408_5_8 : stage3P K K9 b9 408 5 8 = true := by decide +kernel

theorem s3_408_6_7 : stage3P K K9 b9 408 6 7 = true := by decide +kernel

theorem s3r_408_6_8_0 : allR (s3unit K K9 b9 408 6 8) 0 408 = true := by decide +kernel

theorem s3l_408_6_8_408 : (first3 K K9 408 6 8 408).length ≤ 5 * 38 := by decide +kernel

theorem s3p_408_6_8_408_0 : s3part K K9 b9 408 6 8 408 (0 * 38) 38 = true := by decide +kernel

theorem s3p_408_6_8_408_1 : s3part K K9 b9 408 6 8 408 (1 * 38) 38 = true := by decide +kernel

theorem s3p_408_6_8_408_2 : s3part K K9 b9 408 6 8 408 (2 * 38) 38 = true := by decide +kernel

theorem s3p_408_6_8_408_3 : s3part K K9 b9 408 6 8 408 (3 * 38) 38 = true := by decide +kernel

theorem s3p_408_6_8_408_4 : s3part K K9 b9 408 6 8 408 (4 * 38) 38 = true := by decide +kernel

theorem s3r_408_6_8_409 : allR (s3unit K K9 b9 408 6 8) 409 49 = true := by decide +kernel

theorem s3_408_7_8 : stage3P K K9 b9 408 7 8 = true := by decide +kernel

theorem s3_409_0_1 : stage3P K K9 b9 409 0 1 = true := by decide +kernel

theorem s3_409_0_2 : stage3P K K9 b9 409 0 2 = true := by decide +kernel

theorem s3_409_0_3 : stage3P K K9 b9 409 0 3 = true := by decide +kernel

theorem s3_409_0_4 : stage3P K K9 b9 409 0 4 = true := by decide +kernel

theorem s3_409_0_5 : stage3P K K9 b9 409 0 5 = true := by decide +kernel

theorem s3_409_0_6 : stage3P K K9 b9 409 0 6 = true := by decide +kernel

theorem s3_409_0_7 : stage3P K K9 b9 409 0 7 = true := by decide +kernel

theorem s3_409_0_8 : stage3P K K9 b9 409 0 8 = true := by decide +kernel

theorem s3r_409_1_2_0 : allR (s3unit K K9 b9 409 1 2) 0 328 = true := by decide +kernel

theorem s3r_409_1_2_328 : allR (s3unit K K9 b9 409 1 2) 328 85 = true := by decide +kernel

theorem s3r_409_1_2_413 : allR (s3unit K K9 b9 409 1 2) 413 45 = true := by decide +kernel

end BeatAvg.K.K9

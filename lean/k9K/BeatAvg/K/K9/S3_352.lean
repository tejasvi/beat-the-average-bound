import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_409_1_3 : stage3P K K9 b9 409 1 3 = true := by decide +kernel

theorem s3_409_1_4 : stage3P K K9 b9 409 1 4 = true := by decide +kernel

theorem s3r_409_1_5_0 : allR (s3unit K K9 b9 409 1 5) 0 331 = true := by decide +kernel

theorem s3r_409_1_5_331 : allR (s3unit K K9 b9 409 1 5) 331 127 = true := by decide +kernel

theorem s3r_409_1_6_0 : allR (s3unit K K9 b9 409 1 6) 0 102 = true := by decide +kernel

theorem s3r_409_1_6_102 : allR (s3unit K K9 b9 409 1 6) 102 76 = true := by decide +kernel

theorem s3r_409_1_6_178 : allR (s3unit K K9 b9 409 1 6) 178 98 = true := by decide +kernel

theorem s3r_409_1_6_276 : allR (s3unit K K9 b9 409 1 6) 276 84 = true := by decide +kernel

theorem s3r_409_1_6_360 : allR (s3unit K K9 b9 409 1 6) 360 11 = true := by decide +kernel

theorem s3r_409_1_6_371 : allR (s3unit K K9 b9 409 1 6) 371 87 = true := by decide +kernel

theorem s3_409_1_7 : stage3P K K9 b9 409 1 7 = true := by decide +kernel

theorem s3_409_1_8 : stage3P K K9 b9 409 1 8 = true := by decide +kernel

theorem s3_409_2_3 : stage3P K K9 b9 409 2 3 = true := by decide +kernel

theorem s3_409_2_4 : stage3P K K9 b9 409 2 4 = true := by decide +kernel

theorem s3_409_2_5 : stage3P K K9 b9 409 2 5 = true := by decide +kernel

theorem s3r_409_2_6_0 : allR (s3unit K K9 b9 409 2 6) 0 373 = true := by decide +kernel

theorem s3r_409_2_6_373 : allR (s3unit K K9 b9 409 2 6) 373 85 = true := by decide +kernel

theorem s3_409_2_7 : stage3P K K9 b9 409 2 7 = true := by decide +kernel

theorem s3_409_2_8 : stage3P K K9 b9 409 2 8 = true := by decide +kernel

theorem s3_409_3_4 : stage3P K K9 b9 409 3 4 = true := by decide +kernel

theorem s3_409_3_5 : stage3P K K9 b9 409 3 5 = true := by decide +kernel

theorem s3_409_3_6 : stage3P K K9 b9 409 3 6 = true := by decide +kernel

theorem s3_409_3_7 : stage3P K K9 b9 409 3 7 = true := by decide +kernel

theorem s3_409_3_8 : stage3P K K9 b9 409 3 8 = true := by decide +kernel

theorem s3_409_4_5 : stage3P K K9 b9 409 4 5 = true := by decide +kernel

theorem s3_409_4_6 : stage3P K K9 b9 409 4 6 = true := by decide +kernel

theorem s3_409_4_7 : stage3P K K9 b9 409 4 7 = true := by decide +kernel

theorem s3_409_4_8 : stage3P K K9 b9 409 4 8 = true := by decide +kernel

theorem s3r_409_5_6_0 : allR (s3unit K K9 b9 409 5 6) 0 407 = true := by decide +kernel

theorem s3l_409_5_6_407 : (first3 K K9 409 5 6 407).length ≤ 2 * 53 := by decide +kernel

theorem s3p_409_5_6_407_0 : s3part K K9 b9 409 5 6 407 (0 * 53) 53 = true := by decide +kernel

theorem s3p_409_5_6_407_1 : s3part K K9 b9 409 5 6 407 (1 * 53) 53 = true := by decide +kernel

theorem s3l_409_5_6_408 : (first3 K K9 409 5 6 408).length ≤ 2 * 53 := by decide +kernel

theorem s3p_409_5_6_408_0 : s3part K K9 b9 409 5 6 408 (0 * 53) 53 = true := by decide +kernel

theorem s3p_409_5_6_408_1 : s3part K K9 b9 409 5 6 408 (1 * 53) 53 = true := by decide +kernel

theorem s3l_409_5_6_409 : (first3 K K9 409 5 6 409).length ≤ 2 * 53 := by decide +kernel

theorem s3p_409_5_6_409_0 : s3part K K9 b9 409 5 6 409 (0 * 53) 53 = true := by decide +kernel

theorem s3p_409_5_6_409_1 : s3part K K9 b9 409 5 6 409 (1 * 53) 53 = true := by decide +kernel

theorem s3r_409_5_6_410 : allR (s3unit K K9 b9 409 5 6) 410 17 = true := by decide +kernel

theorem s3r_409_5_6_427 : allR (s3unit K K9 b9 409 5 6) 427 2 = true := by decide +kernel

theorem s3r_409_5_6_429 : allR (s3unit K K9 b9 409 5 6) 429 3 = true := by decide +kernel

end BeatAvg.K.K9

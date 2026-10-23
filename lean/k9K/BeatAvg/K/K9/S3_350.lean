import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_407_6_8_407_1 : s3part K K9 b9 407 6 8 407 (1 * 48) 48 = true := by decide +kernel

theorem s3p_407_6_8_407_2 : s3part K K9 b9 407 6 8 407 (2 * 48) 48 = true := by decide +kernel

theorem s3p_407_6_8_407_3 : s3part K K9 b9 407 6 8 407 (3 * 48) 48 = true := by decide +kernel

theorem s3r_407_6_8_408 : allR (s3unit K K9 b9 407 6 8) 408 50 = true := by decide +kernel

theorem s3_407_7_8 : stage3P K K9 b9 407 7 8 = true := by decide +kernel

theorem s3_408_0_1 : stage3P K K9 b9 408 0 1 = true := by decide +kernel

theorem s3_408_0_2 : stage3P K K9 b9 408 0 2 = true := by decide +kernel

theorem s3_408_0_3 : stage3P K K9 b9 408 0 3 = true := by decide +kernel

theorem s3_408_0_4 : stage3P K K9 b9 408 0 4 = true := by decide +kernel

theorem s3_408_0_5 : stage3P K K9 b9 408 0 5 = true := by decide +kernel

theorem s3_408_0_6 : stage3P K K9 b9 408 0 6 = true := by decide +kernel

theorem s3_408_0_7 : stage3P K K9 b9 408 0 7 = true := by decide +kernel

theorem s3_408_0_8 : stage3P K K9 b9 408 0 8 = true := by decide +kernel

theorem s3r_408_1_2_0 : allR (s3unit K K9 b9 408 1 2) 0 330 = true := by decide +kernel

theorem s3r_408_1_2_330 : allR (s3unit K K9 b9 408 1 2) 330 128 = true := by decide +kernel

theorem s3_408_1_3 : stage3P K K9 b9 408 1 3 = true := by decide +kernel

theorem s3_408_1_4 : stage3P K K9 b9 408 1 4 = true := by decide +kernel

theorem s3_408_1_5 : stage3P K K9 b9 408 1 5 = true := by decide +kernel

theorem s3r_408_1_6_0 : allR (s3unit K K9 b9 408 1 6) 0 102 = true := by decide +kernel

theorem s3r_408_1_6_102 : allR (s3unit K K9 b9 408 1 6) 102 76 = true := by decide +kernel

theorem s3r_408_1_6_178 : allR (s3unit K K9 b9 408 1 6) 178 98 = true := by decide +kernel

theorem s3r_408_1_6_276 : allR (s3unit K K9 b9 408 1 6) 276 84 = true := by decide +kernel

theorem s3r_408_1_6_360 : allR (s3unit K K9 b9 408 1 6) 360 68 = true := by decide +kernel

theorem s3r_408_1_6_428 : allR (s3unit K K9 b9 408 1 6) 428 30 = true := by decide +kernel

theorem s3_408_1_7 : stage3P K K9 b9 408 1 7 = true := by decide +kernel

theorem s3_408_1_8 : stage3P K K9 b9 408 1 8 = true := by decide +kernel

theorem s3_408_2_3 : stage3P K K9 b9 408 2 3 = true := by decide +kernel

theorem s3_408_2_4 : stage3P K K9 b9 408 2 4 = true := by decide +kernel

theorem s3_408_2_5 : stage3P K K9 b9 408 2 5 = true := by decide +kernel

theorem s3r_408_2_6_0 : allR (s3unit K K9 b9 408 2 6) 0 370 = true := by decide +kernel

theorem s3r_408_2_6_370 : allR (s3unit K K9 b9 408 2 6) 370 88 = true := by decide +kernel

theorem s3_408_2_7 : stage3P K K9 b9 408 2 7 = true := by decide +kernel

theorem s3_408_2_8 : stage3P K K9 b9 408 2 8 = true := by decide +kernel

theorem s3_408_3_4 : stage3P K K9 b9 408 3 4 = true := by decide +kernel

theorem s3_408_3_5 : stage3P K K9 b9 408 3 5 = true := by decide +kernel

theorem s3_408_3_6 : stage3P K K9 b9 408 3 6 = true := by decide +kernel

theorem s3_408_3_7 : stage3P K K9 b9 408 3 7 = true := by decide +kernel

theorem s3_408_3_8 : stage3P K K9 b9 408 3 8 = true := by decide +kernel

theorem s3_408_4_5 : stage3P K K9 b9 408 4 5 = true := by decide +kernel

theorem s3_408_4_6 : stage3P K K9 b9 408 4 6 = true := by decide +kernel

theorem s3_408_4_7 : stage3P K K9 b9 408 4 7 = true := by decide +kernel

theorem s3_408_4_8 : stage3P K K9 b9 408 4 8 = true := by decide +kernel

theorem s3r_408_5_6_0 : allR (s3unit K K9 b9 408 5 6) 0 407 = true := by decide +kernel

theorem s3l_408_5_6_407 : (first3 K K9 408 5 6 407).length ≤ 2 * 53 := by decide +kernel

theorem s3p_408_5_6_407_0 : s3part K K9 b9 408 5 6 407 (0 * 53) 53 = true := by decide +kernel

theorem s3p_408_5_6_407_1 : s3part K K9 b9 408 5 6 407 (1 * 53) 53 = true := by decide +kernel

theorem s3l_408_5_6_408 : (first3 K K9 408 5 6 408).length ≤ 2 * 53 := by decide +kernel

end BeatAvg.K.K9

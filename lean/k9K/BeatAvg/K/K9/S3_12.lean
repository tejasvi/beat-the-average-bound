import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_42_1_2 : stage3P K K9 b9 42 1 2 = true := by decide +kernel

theorem s3_42_1_3 : stage3P K K9 b9 42 1 3 = true := by decide +kernel

theorem s3_42_1_4 : stage3P K K9 b9 42 1 4 = true := by decide +kernel

theorem s3_42_1_5 : stage3P K K9 b9 42 1 5 = true := by decide +kernel

theorem s3_42_1_6 : stage3P K K9 b9 42 1 6 = true := by decide +kernel

theorem s3_42_1_7 : stage3P K K9 b9 42 1 7 = true := by decide +kernel

theorem s3_42_1_8 : stage3P K K9 b9 42 1 8 = true := by decide +kernel

theorem s3_42_2_3 : stage3P K K9 b9 42 2 3 = true := by decide +kernel

theorem s3_42_2_4 : stage3P K K9 b9 42 2 4 = true := by decide +kernel

theorem s3_42_2_5 : stage3P K K9 b9 42 2 5 = true := by decide +kernel

theorem s3_42_2_6 : stage3P K K9 b9 42 2 6 = true := by decide +kernel

theorem s3_42_2_7 : stage3P K K9 b9 42 2 7 = true := by decide +kernel

theorem s3_42_2_8 : stage3P K K9 b9 42 2 8 = true := by decide +kernel

theorem s3r_42_3_4_0 : allR (s3unit K K9 b9 42 3 4) 0 248 = true := by decide +kernel

theorem s3r_42_3_4_248 : allR (s3unit K K9 b9 42 3 4) 248 4 = true := by decide +kernel

theorem s3r_42_3_4_252 : allR (s3unit K K9 b9 42 3 4) 252 17 = true := by decide +kernel

theorem s3r_42_3_4_269 : allR (s3unit K K9 b9 42 3 4) 269 189 = true := by decide +kernel

theorem s3r_42_3_5_0 : allR (s3unit K K9 b9 42 3 5) 0 133 = true := by decide +kernel

theorem s3r_42_3_5_133 : allR (s3unit K K9 b9 42 3 5) 133 325 = true := by decide +kernel

theorem s3r_42_3_6_0 : allR (s3unit K K9 b9 42 3 6) 0 128 = true := by decide +kernel

theorem s3r_42_3_6_128 : allR (s3unit K K9 b9 42 3 6) 128 163 = true := by decide +kernel

theorem s3r_42_3_6_291 : allR (s3unit K K9 b9 42 3 6) 291 167 = true := by decide +kernel

theorem s3_42_3_7 : stage3P K K9 b9 42 3 7 = true := by decide +kernel

theorem s3_42_3_8 : stage3P K K9 b9 42 3 8 = true := by decide +kernel

theorem s3_42_4_5 : stage3P K K9 b9 42 4 5 = true := by decide +kernel

theorem s3_42_4_6 : stage3P K K9 b9 42 4 6 = true := by decide +kernel

theorem s3_42_4_7 : stage3P K K9 b9 42 4 7 = true := by decide +kernel

theorem s3_42_4_8 : stage3P K K9 b9 42 4 8 = true := by decide +kernel

theorem s3r_42_5_6_0 : allR (s3unit K K9 b9 42 5 6) 0 42 = true := by decide +kernel

theorem s3r_42_5_6_42 : allR (s3unit K K9 b9 42 5 6) 42 29 = true := by decide +kernel

theorem s3r_42_5_6_71 : allR (s3unit K K9 b9 42 5 6) 71 387 = true := by decide +kernel

theorem s3_42_5_7 : stage3P K K9 b9 42 5 7 = true := by decide +kernel

theorem s3_42_5_8 : stage3P K K9 b9 42 5 8 = true := by decide +kernel

theorem s3r_42_6_7_0 : allR (s3unit K K9 b9 42 6 7) 0 42 = true := by decide +kernel

theorem s3r_42_6_7_42 : allR (s3unit K K9 b9 42 6 7) 42 416 = true := by decide +kernel

theorem s3r_42_6_8_0 : allR (s3unit K K9 b9 42 6 8) 0 42 = true := by decide +kernel

theorem s3l_42_6_8_42 : (first3 K K9 42 6 8 42).length ≤ 4 * 36 := by decide +kernel

theorem s3p_42_6_8_42_0 : s3part K K9 b9 42 6 8 42 (0 * 36) 36 = true := by decide +kernel

theorem s3p_42_6_8_42_1 : s3part K K9 b9 42 6 8 42 (1 * 36) 36 = true := by decide +kernel

theorem s3p_42_6_8_42_2 : s3part K K9 b9 42 6 8 42 (2 * 36) 36 = true := by decide +kernel

theorem s3p_42_6_8_42_3 : s3part K K9 b9 42 6 8 42 (3 * 36) 36 = true := by decide +kernel

theorem s3r_42_6_8_43 : allR (s3unit K K9 b9 42 6 8) 43 415 = true := by decide +kernel

theorem s3_42_7_8 : stage3P K K9 b9 42 7 8 = true := by decide +kernel

theorem s3_43_0_1 : stage3P K K9 b9 43 0 1 = true := by decide +kernel

theorem s3_43_0_2 : stage3P K K9 b9 43 0 2 = true := by decide +kernel

theorem s3_43_0_3 : stage3P K K9 b9 43 0 3 = true := by decide +kernel

theorem s3_43_0_4 : stage3P K K9 b9 43 0 4 = true := by decide +kernel

theorem s3_43_0_5 : stage3P K K9 b9 43 0 5 = true := by decide +kernel

theorem s3_43_0_6 : stage3P K K9 b9 43 0 6 = true := by decide +kernel

theorem s3_43_0_7 : stage3P K K9 b9 43 0 7 = true := by decide +kernel

theorem s3_43_0_8 : stage3P K K9 b9 43 0 8 = true := by decide +kernel

theorem s3_43_1_2 : stage3P K K9 b9 43 1 2 = true := by decide +kernel

theorem s3_43_1_3 : stage3P K K9 b9 43 1 3 = true := by decide +kernel

theorem s3_43_1_4 : stage3P K K9 b9 43 1 4 = true := by decide +kernel

theorem s3_43_1_5 : stage3P K K9 b9 43 1 5 = true := by decide +kernel

theorem s3_43_1_6 : stage3P K K9 b9 43 1 6 = true := by decide +kernel

theorem s3_43_1_7 : stage3P K K9 b9 43 1 7 = true := by decide +kernel

theorem s3_43_1_8 : stage3P K K9 b9 43 1 8 = true := by decide +kernel

theorem s3_43_2_3 : stage3P K K9 b9 43 2 3 = true := by decide +kernel

theorem s3_43_2_4 : stage3P K K9 b9 43 2 4 = true := by decide +kernel

theorem s3_43_2_5 : stage3P K K9 b9 43 2 5 = true := by decide +kernel

theorem s3_43_2_6 : stage3P K K9 b9 43 2 6 = true := by decide +kernel

theorem s3_43_2_7 : stage3P K K9 b9 43 2 7 = true := by decide +kernel

theorem s3_43_2_8 : stage3P K K9 b9 43 2 8 = true := by decide +kernel

theorem s3_43_3_4 : stage3P K K9 b9 43 3 4 = true := by decide +kernel

theorem s3_43_3_5 : stage3P K K9 b9 43 3 5 = true := by decide +kernel

theorem s3_43_3_6 : stage3P K K9 b9 43 3 6 = true := by decide +kernel

theorem s3_43_3_7 : stage3P K K9 b9 43 3 7 = true := by decide +kernel

theorem s3_43_3_8 : stage3P K K9 b9 43 3 8 = true := by decide +kernel

theorem s3_43_4_5 : stage3P K K9 b9 43 4 5 = true := by decide +kernel

theorem s3_43_4_6 : stage3P K K9 b9 43 4 6 = true := by decide +kernel

theorem s3_43_4_7 : stage3P K K9 b9 43 4 7 = true := by decide +kernel

theorem s3_43_4_8 : stage3P K K9 b9 43 4 8 = true := by decide +kernel

theorem s3_43_5_6 : stage3P K K9 b9 43 5 6 = true := by decide +kernel

theorem s3_43_5_7 : stage3P K K9 b9 43 5 7 = true := by decide +kernel

theorem s3_43_5_8 : stage3P K K9 b9 43 5 8 = true := by decide +kernel

theorem s3_43_6_7 : stage3P K K9 b9 43 6 7 = true := by decide +kernel

theorem s3_43_6_8 : stage3P K K9 b9 43 6 8 = true := by decide +kernel

theorem s3r_43_7_8_0 : allR (s3unit K K9 b9 43 7 8) 0 43 = true := by decide +kernel

theorem s3l_43_7_8_43 : (first3 K K9 43 7 8 43).length ≤ 3 * 44 := by decide +kernel

end BeatAvg.K.K9

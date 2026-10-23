import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_123_3_4_251 : allR (s3unit K K9 b9 123 3 4) 251 15 = true := by decide +kernel

theorem s3r_123_3_4_266 : allR (s3unit K K9 b9 123 3 4) 266 17 = true := by decide +kernel

theorem s3r_123_3_4_283 : allR (s3unit K K9 b9 123 3 4) 283 175 = true := by decide +kernel

theorem s3r_123_3_5_0 : allR (s3unit K K9 b9 123 3 5) 0 325 = true := by decide +kernel

theorem s3r_123_3_5_325 : allR (s3unit K K9 b9 123 3 5) 325 133 = true := by decide +kernel

theorem s3r_123_3_6_0 : allR (s3unit K K9 b9 123 3 6) 0 273 = true := by decide +kernel

theorem s3r_123_3_6_273 : allR (s3unit K K9 b9 123 3 6) 273 185 = true := by decide +kernel

theorem s3_123_3_7 : stage3P K K9 b9 123 3 7 = true := by decide +kernel

theorem s3_123_3_8 : stage3P K K9 b9 123 3 8 = true := by decide +kernel

theorem s3_123_4_5 : stage3P K K9 b9 123 4 5 = true := by decide +kernel

theorem s3_123_4_6 : stage3P K K9 b9 123 4 6 = true := by decide +kernel

theorem s3_123_4_7 : stage3P K K9 b9 123 4 7 = true := by decide +kernel

theorem s3_123_4_8 : stage3P K K9 b9 123 4 8 = true := by decide +kernel

theorem s3r_123_5_6_0 : allR (s3unit K K9 b9 123 5 6) 0 42 = true := by decide +kernel

theorem s3r_123_5_6_42 : allR (s3unit K K9 b9 123 5 6) 42 3 = true := by decide +kernel

theorem s3r_123_5_6_45 : allR (s3unit K K9 b9 123 5 6) 45 26 = true := by decide +kernel

theorem s3r_123_5_6_71 : allR (s3unit K K9 b9 123 5 6) 71 45 = true := by decide +kernel

theorem s3l_123_5_6_116 : (first3 K K9 123 5 6 116).length ≤ 2 * 39 := by decide +kernel

theorem s3p_123_5_6_116_0 : s3part K K9 b9 123 5 6 116 (0 * 39) 39 = true := by decide +kernel

theorem s3p_123_5_6_116_1 : s3part K K9 b9 123 5 6 116 (1 * 39) 39 = true := by decide +kernel

theorem s3r_123_5_6_117 : allR (s3unit K K9 b9 123 5 6) 117 6 = true := by decide +kernel

theorem s3l_123_5_6_123 : (first3 K K9 123 5 6 123).length ≤ 2 * 41 := by decide +kernel

theorem s3p_123_5_6_123_0 : s3part K K9 b9 123 5 6 123 (0 * 41) 41 = true := by decide +kernel

theorem s3p_123_5_6_123_1 : s3part K K9 b9 123 5 6 123 (1 * 41) 41 = true := by decide +kernel

theorem s3r_123_5_6_124 : allR (s3unit K K9 b9 123 5 6) 124 66 = true := by decide +kernel

theorem s3r_123_5_6_190 : allR (s3unit K K9 b9 123 5 6) 190 268 = true := by decide +kernel

theorem s3_123_5_7 : stage3P K K9 b9 123 5 7 = true := by decide +kernel

theorem s3_123_5_8 : stage3P K K9 b9 123 5 8 = true := by decide +kernel

theorem s3_123_6_7 : stage3P K K9 b9 123 6 7 = true := by decide +kernel

theorem s3r_123_6_8_0 : allR (s3unit K K9 b9 123 6 8) 0 123 = true := by decide +kernel

theorem s3l_123_6_8_123 : (first3 K K9 123 6 8 123).length ≤ 4 * 42 := by decide +kernel

theorem s3p_123_6_8_123_0 : s3part K K9 b9 123 6 8 123 (0 * 42) 42 = true := by decide +kernel

theorem s3p_123_6_8_123_1 : s3part K K9 b9 123 6 8 123 (1 * 42) 42 = true := by decide +kernel

theorem s3p_123_6_8_123_2 : s3part K K9 b9 123 6 8 123 (2 * 42) 42 = true := by decide +kernel

theorem s3p_123_6_8_123_3 : s3part K K9 b9 123 6 8 123 (3 * 42) 42 = true := by decide +kernel

theorem s3r_123_6_8_124 : allR (s3unit K K9 b9 123 6 8) 124 334 = true := by decide +kernel

theorem s3_123_7_8 : stage3P K K9 b9 123 7 8 = true := by decide +kernel

theorem s3_124_0_1 : stage3P K K9 b9 124 0 1 = true := by decide +kernel

theorem s3_124_0_2 : stage3P K K9 b9 124 0 2 = true := by decide +kernel

theorem s3_124_0_3 : stage3P K K9 b9 124 0 3 = true := by decide +kernel

theorem s3_124_0_4 : stage3P K K9 b9 124 0 4 = true := by decide +kernel

theorem s3_124_0_5 : stage3P K K9 b9 124 0 5 = true := by decide +kernel

theorem s3_124_0_6 : stage3P K K9 b9 124 0 6 = true := by decide +kernel

theorem s3_124_0_7 : stage3P K K9 b9 124 0 7 = true := by decide +kernel

theorem s3_124_0_8 : stage3P K K9 b9 124 0 8 = true := by decide +kernel

theorem s3_124_1_2 : stage3P K K9 b9 124 1 2 = true := by decide +kernel

theorem s3_124_1_3 : stage3P K K9 b9 124 1 3 = true := by decide +kernel

theorem s3_124_1_4 : stage3P K K9 b9 124 1 4 = true := by decide +kernel

theorem s3_124_1_5 : stage3P K K9 b9 124 1 5 = true := by decide +kernel

theorem s3_124_1_6 : stage3P K K9 b9 124 1 6 = true := by decide +kernel

theorem s3_124_1_7 : stage3P K K9 b9 124 1 7 = true := by decide +kernel

theorem s3_124_1_8 : stage3P K K9 b9 124 1 8 = true := by decide +kernel

theorem s3_124_2_3 : stage3P K K9 b9 124 2 3 = true := by decide +kernel

theorem s3_124_2_4 : stage3P K K9 b9 124 2 4 = true := by decide +kernel

theorem s3_124_2_5 : stage3P K K9 b9 124 2 5 = true := by decide +kernel

end BeatAvg.K.K9

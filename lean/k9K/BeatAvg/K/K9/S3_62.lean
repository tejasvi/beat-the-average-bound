import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_132_5_6_0 : allR (s3unit K K9 b9 132 5 6) 0 47 = true := by decide +kernel

theorem s3r_132_5_6_47 : allR (s3unit K K9 b9 132 5 6) 47 55 = true := by decide +kernel

theorem s3r_132_5_6_102 : allR (s3unit K K9 b9 132 5 6) 102 16 = true := by decide +kernel

theorem s3r_132_5_6_118 : allR (s3unit K K9 b9 132 5 6) 118 10 = true := by decide +kernel

theorem s3r_132_5_6_128 : allR (s3unit K K9 b9 132 5 6) 128 4 = true := by decide +kernel

theorem s3r_132_5_6_132 : allR (s3unit K K9 b9 132 5 6) 132 57 = true := by decide +kernel

theorem s3r_132_5_6_189 : allR (s3unit K K9 b9 132 5 6) 189 269 = true := by decide +kernel

theorem s3_132_5_7 : stage3P K K9 b9 132 5 7 = true := by decide +kernel

theorem s3_132_5_8 : stage3P K K9 b9 132 5 8 = true := by decide +kernel

theorem s3_132_6_7 : stage3P K K9 b9 132 6 7 = true := by decide +kernel

theorem s3r_132_6_8_0 : allR (s3unit K K9 b9 132 6 8) 0 132 = true := by decide +kernel

theorem s3l_132_6_8_132 : (first3 K K9 132 6 8 132).length ≤ 4 * 42 := by decide +kernel

theorem s3p_132_6_8_132_0 : s3part K K9 b9 132 6 8 132 (0 * 42) 42 = true := by decide +kernel

theorem s3p_132_6_8_132_1 : s3part K K9 b9 132 6 8 132 (1 * 42) 42 = true := by decide +kernel

theorem s3p_132_6_8_132_2 : s3part K K9 b9 132 6 8 132 (2 * 42) 42 = true := by decide +kernel

theorem s3p_132_6_8_132_3 : s3part K K9 b9 132 6 8 132 (3 * 42) 42 = true := by decide +kernel

theorem s3r_132_6_8_133 : allR (s3unit K K9 b9 132 6 8) 133 325 = true := by decide +kernel

theorem s3_132_7_8 : stage3P K K9 b9 132 7 8 = true := by decide +kernel

theorem s3r_133_0_1_0 : allR (s3unit K K9 b9 133 0 1) 0 132 = true := by decide +kernel

theorem s3r_133_0_1_132 : allR (s3unit K K9 b9 133 0 1) 132 326 = true := by decide +kernel

theorem s3_133_0_2 : stage3P K K9 b9 133 0 2 = true := by decide +kernel

theorem s3_133_0_3 : stage3P K K9 b9 133 0 3 = true := by decide +kernel

theorem s3_133_0_4 : stage3P K K9 b9 133 0 4 = true := by decide +kernel

theorem s3_133_0_5 : stage3P K K9 b9 133 0 5 = true := by decide +kernel

theorem s3r_133_0_6_0 : allR (s3unit K K9 b9 133 0 6) 0 249 = true := by decide +kernel

theorem s3r_133_0_6_249 : allR (s3unit K K9 b9 133 0 6) 249 2 = true := by decide +kernel

theorem s3r_133_0_6_251 : allR (s3unit K K9 b9 133 0 6) 251 1 = true := by decide +kernel

theorem s3r_133_0_6_252 : allR (s3unit K K9 b9 133 0 6) 252 1 = true := by decide +kernel

theorem s3r_133_0_6_253 : allR (s3unit K K9 b9 133 0 6) 253 205 = true := by decide +kernel

theorem s3_133_0_7 : stage3P K K9 b9 133 0 7 = true := by decide +kernel

theorem s3_133_0_8 : stage3P K K9 b9 133 0 8 = true := by decide +kernel

theorem s3_133_1_2 : stage3P K K9 b9 133 1 2 = true := by decide +kernel

theorem s3_133_1_3 : stage3P K K9 b9 133 1 3 = true := by decide +kernel

theorem s3_133_1_4 : stage3P K K9 b9 133 1 4 = true := by decide +kernel

theorem s3_133_1_5 : stage3P K K9 b9 133 1 5 = true := by decide +kernel

theorem s3_133_1_6 : stage3P K K9 b9 133 1 6 = true := by decide +kernel

theorem s3_133_1_7 : stage3P K K9 b9 133 1 7 = true := by decide +kernel

theorem s3_133_1_8 : stage3P K K9 b9 133 1 8 = true := by decide +kernel

theorem s3_133_2_3 : stage3P K K9 b9 133 2 3 = true := by decide +kernel

theorem s3_133_2_4 : stage3P K K9 b9 133 2 4 = true := by decide +kernel

theorem s3_133_2_5 : stage3P K K9 b9 133 2 5 = true := by decide +kernel

theorem s3_133_2_6 : stage3P K K9 b9 133 2 6 = true := by decide +kernel

theorem s3_133_2_7 : stage3P K K9 b9 133 2 7 = true := by decide +kernel

theorem s3_133_2_8 : stage3P K K9 b9 133 2 8 = true := by decide +kernel

theorem s3r_133_3_4_0 : allR (s3unit K K9 b9 133 3 4) 0 271 = true := by decide +kernel

theorem s3r_133_3_4_271 : allR (s3unit K K9 b9 133 3 4) 271 20 = true := by decide +kernel

theorem s3r_133_3_4_291 : allR (s3unit K K9 b9 133 3 4) 291 5 = true := by decide +kernel

end BeatAvg.K.K9

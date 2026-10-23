import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_206_3_6_0 : allR (s3unit K K9 b9 206 3 6) 0 369 = true := by decide +kernel

theorem s3r_206_3_6_369 : allR (s3unit K K9 b9 206 3 6) 369 89 = true := by decide +kernel

theorem s3_206_3_7 : stage3P K K9 b9 206 3 7 = true := by decide +kernel

theorem s3_206_3_8 : stage3P K K9 b9 206 3 8 = true := by decide +kernel

theorem s3_206_4_5 : stage3P K K9 b9 206 4 5 = true := by decide +kernel

theorem s3_206_4_6 : stage3P K K9 b9 206 4 6 = true := by decide +kernel

theorem s3_206_4_7 : stage3P K K9 b9 206 4 7 = true := by decide +kernel

theorem s3_206_4_8 : stage3P K K9 b9 206 4 8 = true := by decide +kernel

theorem s3r_206_5_6_0 : allR (s3unit K K9 b9 206 5 6) 0 200 = true := by decide +kernel

theorem s3r_206_5_6_200 : allR (s3unit K K9 b9 206 5 6) 200 9 = true := by decide +kernel

theorem s3r_206_5_6_209 : allR (s3unit K K9 b9 206 5 6) 209 249 = true := by decide +kernel

theorem s3_206_5_7 : stage3P K K9 b9 206 5 7 = true := by decide +kernel

theorem s3_206_5_8 : stage3P K K9 b9 206 5 8 = true := by decide +kernel

theorem s3_206_6_7 : stage3P K K9 b9 206 6 7 = true := by decide +kernel

theorem s3r_206_6_8_0 : allR (s3unit K K9 b9 206 6 8) 0 206 = true := by decide +kernel

theorem s3l_206_6_8_206 : (first3 K K9 206 6 8 206).length ≤ 4 * 46 := by decide +kernel

theorem s3p_206_6_8_206_0 : s3part K K9 b9 206 6 8 206 (0 * 46) 46 = true := by decide +kernel

theorem s3p_206_6_8_206_1 : s3part K K9 b9 206 6 8 206 (1 * 46) 46 = true := by decide +kernel

theorem s3p_206_6_8_206_2 : s3part K K9 b9 206 6 8 206 (2 * 46) 46 = true := by decide +kernel

theorem s3p_206_6_8_206_3 : s3part K K9 b9 206 6 8 206 (3 * 46) 46 = true := by decide +kernel

theorem s3r_206_6_8_207 : allR (s3unit K K9 b9 206 6 8) 207 251 = true := by decide +kernel

theorem s3_206_7_8 : stage3P K K9 b9 206 7 8 = true := by decide +kernel

theorem s3_207_0_1 : stage3P K K9 b9 207 0 1 = true := by decide +kernel

theorem s3_207_0_2 : stage3P K K9 b9 207 0 2 = true := by decide +kernel

theorem s3_207_0_3 : stage3P K K9 b9 207 0 3 = true := by decide +kernel

theorem s3_207_0_4 : stage3P K K9 b9 207 0 4 = true := by decide +kernel

theorem s3_207_0_5 : stage3P K K9 b9 207 0 5 = true := by decide +kernel

theorem s3_207_0_6 : stage3P K K9 b9 207 0 6 = true := by decide +kernel

theorem s3_207_0_7 : stage3P K K9 b9 207 0 7 = true := by decide +kernel

theorem s3_207_0_8 : stage3P K K9 b9 207 0 8 = true := by decide +kernel

theorem s3_207_1_2 : stage3P K K9 b9 207 1 2 = true := by decide +kernel

theorem s3_207_1_3 : stage3P K K9 b9 207 1 3 = true := by decide +kernel

theorem s3_207_1_4 : stage3P K K9 b9 207 1 4 = true := by decide +kernel

theorem s3_207_1_5 : stage3P K K9 b9 207 1 5 = true := by decide +kernel

theorem s3_207_1_6 : stage3P K K9 b9 207 1 6 = true := by decide +kernel

theorem s3_207_1_7 : stage3P K K9 b9 207 1 7 = true := by decide +kernel

theorem s3_207_1_8 : stage3P K K9 b9 207 1 8 = true := by decide +kernel

theorem s3_207_2_3 : stage3P K K9 b9 207 2 3 = true := by decide +kernel

theorem s3_207_2_4 : stage3P K K9 b9 207 2 4 = true := by decide +kernel

theorem s3_207_2_5 : stage3P K K9 b9 207 2 5 = true := by decide +kernel

theorem s3_207_2_6 : stage3P K K9 b9 207 2 6 = true := by decide +kernel

theorem s3_207_2_7 : stage3P K K9 b9 207 2 7 = true := by decide +kernel

theorem s3_207_2_8 : stage3P K K9 b9 207 2 8 = true := by decide +kernel

theorem s3_207_3_4 : stage3P K K9 b9 207 3 4 = true := by decide +kernel

theorem s3_207_3_5 : stage3P K K9 b9 207 3 5 = true := by decide +kernel

theorem s3_207_3_6 : stage3P K K9 b9 207 3 6 = true := by decide +kernel

theorem s3_207_3_7 : stage3P K K9 b9 207 3 7 = true := by decide +kernel

theorem s3_207_3_8 : stage3P K K9 b9 207 3 8 = true := by decide +kernel

theorem s3_207_4_5 : stage3P K K9 b9 207 4 5 = true := by decide +kernel

theorem s3_207_4_6 : stage3P K K9 b9 207 4 6 = true := by decide +kernel

theorem s3_207_4_7 : stage3P K K9 b9 207 4 7 = true := by decide +kernel

theorem s3_207_4_8 : stage3P K K9 b9 207 4 8 = true := by decide +kernel

theorem s3r_207_5_6_0 : allR (s3unit K K9 b9 207 5 6) 0 205 = true := by decide +kernel

theorem s3r_207_5_6_205 : allR (s3unit K K9 b9 207 5 6) 205 253 = true := by decide +kernel

theorem s3_207_5_7 : stage3P K K9 b9 207 5 7 = true := by decide +kernel

theorem s3_207_5_8 : stage3P K K9 b9 207 5 8 = true := by decide +kernel

theorem s3_207_6_7 : stage3P K K9 b9 207 6 7 = true := by decide +kernel

theorem s3r_207_6_8_0 : allR (s3unit K K9 b9 207 6 8) 0 207 = true := by decide +kernel

theorem s3l_207_6_8_207 : (first3 K K9 207 6 8 207).length ≤ 4 * 46 := by decide +kernel

theorem s3p_207_6_8_207_0 : s3part K K9 b9 207 6 8 207 (0 * 46) 46 = true := by decide +kernel

theorem s3p_207_6_8_207_1 : s3part K K9 b9 207 6 8 207 (1 * 46) 46 = true := by decide +kernel

theorem s3p_207_6_8_207_2 : s3part K K9 b9 207 6 8 207 (2 * 46) 46 = true := by decide +kernel

theorem s3p_207_6_8_207_3 : s3part K K9 b9 207 6 8 207 (3 * 46) 46 = true := by decide +kernel

theorem s3r_207_6_8_208 : allR (s3unit K K9 b9 207 6 8) 208 250 = true := by decide +kernel

theorem s3_207_7_8 : stage3P K K9 b9 207 7 8 = true := by decide +kernel

theorem s3_208_0_1 : stage3P K K9 b9 208 0 1 = true := by decide +kernel

theorem s3_208_0_2 : stage3P K K9 b9 208 0 2 = true := by decide +kernel

theorem s3_208_0_3 : stage3P K K9 b9 208 0 3 = true := by decide +kernel

theorem s3_208_0_4 : stage3P K K9 b9 208 0 4 = true := by decide +kernel

theorem s3_208_0_5 : stage3P K K9 b9 208 0 5 = true := by decide +kernel

theorem s3_208_0_6 : stage3P K K9 b9 208 0 6 = true := by decide +kernel

theorem s3_208_0_7 : stage3P K K9 b9 208 0 7 = true := by decide +kernel

theorem s3_208_0_8 : stage3P K K9 b9 208 0 8 = true := by decide +kernel

theorem s3_208_1_2 : stage3P K K9 b9 208 1 2 = true := by decide +kernel

theorem s3_208_1_3 : stage3P K K9 b9 208 1 3 = true := by decide +kernel

theorem s3_208_1_4 : stage3P K K9 b9 208 1 4 = true := by decide +kernel

theorem s3_208_1_5 : stage3P K K9 b9 208 1 5 = true := by decide +kernel

theorem s3_208_1_6 : stage3P K K9 b9 208 1 6 = true := by decide +kernel

theorem s3_208_1_7 : stage3P K K9 b9 208 1 7 = true := by decide +kernel

theorem s3_208_1_8 : stage3P K K9 b9 208 1 8 = true := by decide +kernel

theorem s3_208_2_3 : stage3P K K9 b9 208 2 3 = true := by decide +kernel

theorem s3_208_2_4 : stage3P K K9 b9 208 2 4 = true := by decide +kernel

end BeatAvg.K.K9

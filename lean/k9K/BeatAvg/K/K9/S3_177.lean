import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_264_5_6 : stage3P K K9 b9 264 5 6 = true := by decide +kernel

theorem s3_264_5_7 : stage3P K K9 b9 264 5 7 = true := by decide +kernel

theorem s3_264_5_8 : stage3P K K9 b9 264 5 8 = true := by decide +kernel

theorem s3_264_6_7 : stage3P K K9 b9 264 6 7 = true := by decide +kernel

theorem s3r_264_6_8_0 : allR (s3unit K K9 b9 264 6 8) 0 264 = true := by decide +kernel

theorem s3l_264_6_8_264 : (first3 K K9 264 6 8 264).length ≤ 4 * 41 := by decide +kernel

theorem s3p_264_6_8_264_0 : s3part K K9 b9 264 6 8 264 (0 * 41) 41 = true := by decide +kernel

theorem s3p_264_6_8_264_1 : s3part K K9 b9 264 6 8 264 (1 * 41) 41 = true := by decide +kernel

theorem s3p_264_6_8_264_2 : s3part K K9 b9 264 6 8 264 (2 * 41) 41 = true := by decide +kernel

theorem s3p_264_6_8_264_3 : s3part K K9 b9 264 6 8 264 (3 * 41) 41 = true := by decide +kernel

theorem s3r_264_6_8_265 : allR (s3unit K K9 b9 264 6 8) 265 193 = true := by decide +kernel

theorem s3_264_7_8 : stage3P K K9 b9 264 7 8 = true := by decide +kernel

theorem s3_265_0_1 : stage3P K K9 b9 265 0 1 = true := by decide +kernel

theorem s3_265_0_2 : stage3P K K9 b9 265 0 2 = true := by decide +kernel

theorem s3_265_0_3 : stage3P K K9 b9 265 0 3 = true := by decide +kernel

theorem s3_265_0_4 : stage3P K K9 b9 265 0 4 = true := by decide +kernel

theorem s3_265_0_5 : stage3P K K9 b9 265 0 5 = true := by decide +kernel

theorem s3_265_0_6 : stage3P K K9 b9 265 0 6 = true := by decide +kernel

theorem s3_265_0_7 : stage3P K K9 b9 265 0 7 = true := by decide +kernel

theorem s3_265_0_8 : stage3P K K9 b9 265 0 8 = true := by decide +kernel

theorem s3_265_1_2 : stage3P K K9 b9 265 1 2 = true := by decide +kernel

theorem s3_265_1_3 : stage3P K K9 b9 265 1 3 = true := by decide +kernel

theorem s3_265_1_4 : stage3P K K9 b9 265 1 4 = true := by decide +kernel

theorem s3_265_1_5 : stage3P K K9 b9 265 1 5 = true := by decide +kernel

theorem s3_265_1_6 : stage3P K K9 b9 265 1 6 = true := by decide +kernel

theorem s3_265_1_7 : stage3P K K9 b9 265 1 7 = true := by decide +kernel

theorem s3_265_1_8 : stage3P K K9 b9 265 1 8 = true := by decide +kernel

theorem s3_265_2_3 : stage3P K K9 b9 265 2 3 = true := by decide +kernel

theorem s3_265_2_4 : stage3P K K9 b9 265 2 4 = true := by decide +kernel

theorem s3_265_2_5 : stage3P K K9 b9 265 2 5 = true := by decide +kernel

theorem s3_265_2_6 : stage3P K K9 b9 265 2 6 = true := by decide +kernel

theorem s3_265_2_7 : stage3P K K9 b9 265 2 7 = true := by decide +kernel

theorem s3_265_2_8 : stage3P K K9 b9 265 2 8 = true := by decide +kernel

theorem s3r_265_3_4_0 : allR (s3unit K K9 b9 265 3 4) 0 273 = true := by decide +kernel

theorem s3r_265_3_4_273 : allR (s3unit K K9 b9 265 3 4) 273 185 = true := by decide +kernel

theorem s3_265_3_5 : stage3P K K9 b9 265 3 5 = true := by decide +kernel

theorem s3_265_3_6 : stage3P K K9 b9 265 3 6 = true := by decide +kernel

theorem s3_265_3_7 : stage3P K K9 b9 265 3 7 = true := by decide +kernel

theorem s3_265_3_8 : stage3P K K9 b9 265 3 8 = true := by decide +kernel

theorem s3_265_4_5 : stage3P K K9 b9 265 4 5 = true := by decide +kernel

theorem s3r_265_4_6_0 : allR (s3unit K K9 b9 265 4 6) 0 283 = true := by decide +kernel

theorem s3r_265_4_6_283 : allR (s3unit K K9 b9 265 4 6) 283 175 = true := by decide +kernel

theorem s3_265_4_7 : stage3P K K9 b9 265 4 7 = true := by decide +kernel

theorem s3_265_4_8 : stage3P K K9 b9 265 4 8 = true := by decide +kernel

theorem s3r_265_5_6_0 : allR (s3unit K K9 b9 265 5 6) 0 262 = true := by decide +kernel

theorem s3r_265_5_6_262 : allR (s3unit K K9 b9 265 5 6) 262 3 = true := by decide +kernel

theorem s3r_265_5_6_265 : allR (s3unit K K9 b9 265 5 6) 265 193 = true := by decide +kernel

theorem s3_265_5_7 : stage3P K K9 b9 265 5 7 = true := by decide +kernel

theorem s3_265_5_8 : stage3P K K9 b9 265 5 8 = true := by decide +kernel

theorem s3_265_6_7 : stage3P K K9 b9 265 6 7 = true := by decide +kernel

theorem s3r_265_6_8_0 : allR (s3unit K K9 b9 265 6 8) 0 265 = true := by decide +kernel

theorem s3l_265_6_8_265 : (first3 K K9 265 6 8 265).length ≤ 4 * 41 := by decide +kernel

theorem s3p_265_6_8_265_0 : s3part K K9 b9 265 6 8 265 (0 * 41) 41 = true := by decide +kernel

theorem s3p_265_6_8_265_1 : s3part K K9 b9 265 6 8 265 (1 * 41) 41 = true := by decide +kernel

theorem s3p_265_6_8_265_2 : s3part K K9 b9 265 6 8 265 (2 * 41) 41 = true := by decide +kernel

theorem s3p_265_6_8_265_3 : s3part K K9 b9 265 6 8 265 (3 * 41) 41 = true := by decide +kernel

theorem s3r_265_6_8_266 : allR (s3unit K K9 b9 265 6 8) 266 192 = true := by decide +kernel

theorem s3_265_7_8 : stage3P K K9 b9 265 7 8 = true := by decide +kernel

theorem s3_266_0_1 : stage3P K K9 b9 266 0 1 = true := by decide +kernel

theorem s3_266_0_2 : stage3P K K9 b9 266 0 2 = true := by decide +kernel

theorem s3_266_0_3 : stage3P K K9 b9 266 0 3 = true := by decide +kernel

theorem s3_266_0_4 : stage3P K K9 b9 266 0 4 = true := by decide +kernel

theorem s3_266_0_5 : stage3P K K9 b9 266 0 5 = true := by decide +kernel

end BeatAvg.K.K9

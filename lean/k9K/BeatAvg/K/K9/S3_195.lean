import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_283_1_2 : stage3P K K9 b9 283 1 2 = true := by decide +kernel

theorem s3_283_1_3 : stage3P K K9 b9 283 1 3 = true := by decide +kernel

theorem s3_283_1_4 : stage3P K K9 b9 283 1 4 = true := by decide +kernel

theorem s3_283_1_5 : stage3P K K9 b9 283 1 5 = true := by decide +kernel

theorem s3r_283_1_6_0 : allR (s3unit K K9 b9 283 1 6) 0 291 = true := by decide +kernel

theorem s3r_283_1_6_291 : allR (s3unit K K9 b9 283 1 6) 291 167 = true := by decide +kernel

theorem s3_283_1_7 : stage3P K K9 b9 283 1 7 = true := by decide +kernel

theorem s3_283_1_8 : stage3P K K9 b9 283 1 8 = true := by decide +kernel

theorem s3_283_2_3 : stage3P K K9 b9 283 2 3 = true := by decide +kernel

theorem s3_283_2_4 : stage3P K K9 b9 283 2 4 = true := by decide +kernel

theorem s3_283_2_5 : stage3P K K9 b9 283 2 5 = true := by decide +kernel

theorem s3_283_2_6 : stage3P K K9 b9 283 2 6 = true := by decide +kernel

theorem s3_283_2_7 : stage3P K K9 b9 283 2 7 = true := by decide +kernel

theorem s3_283_2_8 : stage3P K K9 b9 283 2 8 = true := by decide +kernel

theorem s3r_283_3_4_0 : allR (s3unit K K9 b9 283 3 4) 0 265 = true := by decide +kernel

theorem s3r_283_3_4_265 : allR (s3unit K K9 b9 283 3 4) 265 20 = true := by decide +kernel

theorem s3r_283_3_4_285 : allR (s3unit K K9 b9 283 3 4) 285 173 = true := by decide +kernel

theorem s3_283_3_5 : stage3P K K9 b9 283 3 5 = true := by decide +kernel

theorem s3_283_3_6 : stage3P K K9 b9 283 3 6 = true := by decide +kernel

theorem s3_283_3_7 : stage3P K K9 b9 283 3 7 = true := by decide +kernel

theorem s3_283_3_8 : stage3P K K9 b9 283 3 8 = true := by decide +kernel

theorem s3r_283_4_5_0 : allR (s3unit K K9 b9 283 4 5) 0 153 = true := by decide +kernel

theorem s3r_283_4_5_153 : allR (s3unit K K9 b9 283 4 5) 153 169 = true := by decide +kernel

theorem s3r_283_4_5_322 : allR (s3unit K K9 b9 283 4 5) 322 136 = true := by decide +kernel

theorem s3_283_4_6 : stage3P K K9 b9 283 4 6 = true := by decide +kernel

theorem s3_283_4_7 : stage3P K K9 b9 283 4 7 = true := by decide +kernel

theorem s3_283_4_8 : stage3P K K9 b9 283 4 8 = true := by decide +kernel

theorem s3r_283_5_6_0 : allR (s3unit K K9 b9 283 5 6) 0 262 = true := by decide +kernel

theorem s3r_283_5_6_262 : allR (s3unit K K9 b9 283 5 6) 262 21 = true := by decide +kernel

theorem s3r_283_5_6_283 : allR (s3unit K K9 b9 283 5 6) 283 175 = true := by decide +kernel

theorem s3_283_5_7 : stage3P K K9 b9 283 5 7 = true := by decide +kernel

theorem s3_283_5_8 : stage3P K K9 b9 283 5 8 = true := by decide +kernel

theorem s3_283_6_7 : stage3P K K9 b9 283 6 7 = true := by decide +kernel

theorem s3r_283_6_8_0 : allR (s3unit K K9 b9 283 6 8) 0 283 = true := by decide +kernel

theorem s3l_283_6_8_283 : (first3 K K9 283 6 8 283).length ≤ 4 * 42 := by decide +kernel

theorem s3p_283_6_8_283_0 : s3part K K9 b9 283 6 8 283 (0 * 42) 42 = true := by decide +kernel

theorem s3p_283_6_8_283_1 : s3part K K9 b9 283 6 8 283 (1 * 42) 42 = true := by decide +kernel

theorem s3p_283_6_8_283_2 : s3part K K9 b9 283 6 8 283 (2 * 42) 42 = true := by decide +kernel

theorem s3p_283_6_8_283_3 : s3part K K9 b9 283 6 8 283 (3 * 42) 42 = true := by decide +kernel

theorem s3r_283_6_8_284 : allR (s3unit K K9 b9 283 6 8) 284 174 = true := by decide +kernel

theorem s3_283_7_8 : stage3P K K9 b9 283 7 8 = true := by decide +kernel

theorem s3_284_0_1 : stage3P K K9 b9 284 0 1 = true := by decide +kernel

theorem s3_284_0_2 : stage3P K K9 b9 284 0 2 = true := by decide +kernel

theorem s3_284_0_3 : stage3P K K9 b9 284 0 3 = true := by decide +kernel

theorem s3_284_0_4 : stage3P K K9 b9 284 0 4 = true := by decide +kernel

theorem s3_284_0_5 : stage3P K K9 b9 284 0 5 = true := by decide +kernel

theorem s3_284_0_6 : stage3P K K9 b9 284 0 6 = true := by decide +kernel

theorem s3_284_0_7 : stage3P K K9 b9 284 0 7 = true := by decide +kernel

theorem s3_284_0_8 : stage3P K K9 b9 284 0 8 = true := by decide +kernel

theorem s3_284_1_2 : stage3P K K9 b9 284 1 2 = true := by decide +kernel

theorem s3_284_1_3 : stage3P K K9 b9 284 1 3 = true := by decide +kernel

theorem s3_284_1_4 : stage3P K K9 b9 284 1 4 = true := by decide +kernel

theorem s3_284_1_5 : stage3P K K9 b9 284 1 5 = true := by decide +kernel

theorem s3_284_1_6 : stage3P K K9 b9 284 1 6 = true := by decide +kernel

theorem s3_284_1_7 : stage3P K K9 b9 284 1 7 = true := by decide +kernel

theorem s3_284_1_8 : stage3P K K9 b9 284 1 8 = true := by decide +kernel

theorem s3_284_2_3 : stage3P K K9 b9 284 2 3 = true := by decide +kernel

theorem s3_284_2_4 : stage3P K K9 b9 284 2 4 = true := by decide +kernel

theorem s3_284_2_5 : stage3P K K9 b9 284 2 5 = true := by decide +kernel

end BeatAvg.K.K9

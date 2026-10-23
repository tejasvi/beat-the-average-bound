import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_321_6_8_321_0 : s3part K K9 b9 321 6 8 321 (0 * 48) 48 = true := by decide +kernel

theorem s3p_321_6_8_321_1 : s3part K K9 b9 321 6 8 321 (1 * 48) 48 = true := by decide +kernel

theorem s3p_321_6_8_321_2 : s3part K K9 b9 321 6 8 321 (2 * 48) 48 = true := by decide +kernel

theorem s3p_321_6_8_321_3 : s3part K K9 b9 321 6 8 321 (3 * 48) 48 = true := by decide +kernel

theorem s3r_321_6_8_322 : allR (s3unit K K9 b9 321 6 8) 322 136 = true := by decide +kernel

theorem s3_321_7_8 : stage3P K K9 b9 321 7 8 = true := by decide +kernel

theorem s3_322_0_1 : stage3P K K9 b9 322 0 1 = true := by decide +kernel

theorem s3_322_0_2 : stage3P K K9 b9 322 0 2 = true := by decide +kernel

theorem s3_322_0_3 : stage3P K K9 b9 322 0 3 = true := by decide +kernel

theorem s3_322_0_4 : stage3P K K9 b9 322 0 4 = true := by decide +kernel

theorem s3_322_0_5 : stage3P K K9 b9 322 0 5 = true := by decide +kernel

theorem s3r_322_0_6_0 : allR (s3unit K K9 b9 322 0 6) 0 274 = true := by decide +kernel

theorem s3r_322_0_6_274 : allR (s3unit K K9 b9 322 0 6) 274 184 = true := by decide +kernel

theorem s3_322_0_7 : stage3P K K9 b9 322 0 7 = true := by decide +kernel

theorem s3_322_0_8 : stage3P K K9 b9 322 0 8 = true := by decide +kernel

theorem s3_322_1_2 : stage3P K K9 b9 322 1 2 = true := by decide +kernel

theorem s3_322_1_3 : stage3P K K9 b9 322 1 3 = true := by decide +kernel

theorem s3_322_1_4 : stage3P K K9 b9 322 1 4 = true := by decide +kernel

theorem s3_322_1_5 : stage3P K K9 b9 322 1 5 = true := by decide +kernel

theorem s3r_322_1_6_0 : allR (s3unit K K9 b9 322 1 6) 0 273 = true := by decide +kernel

theorem s3r_322_1_6_273 : allR (s3unit K K9 b9 322 1 6) 273 66 = true := by decide +kernel

theorem s3r_322_1_6_339 : allR (s3unit K K9 b9 322 1 6) 339 119 = true := by decide +kernel

theorem s3_322_1_7 : stage3P K K9 b9 322 1 7 = true := by decide +kernel

theorem s3_322_1_8 : stage3P K K9 b9 322 1 8 = true := by decide +kernel

theorem s3_322_2_3 : stage3P K K9 b9 322 2 3 = true := by decide +kernel

theorem s3_322_2_4 : stage3P K K9 b9 322 2 4 = true := by decide +kernel

theorem s3_322_2_5 : stage3P K K9 b9 322 2 5 = true := by decide +kernel

theorem s3_322_2_6 : stage3P K K9 b9 322 2 6 = true := by decide +kernel

theorem s3_322_2_7 : stage3P K K9 b9 322 2 7 = true := by decide +kernel

theorem s3_322_2_8 : stage3P K K9 b9 322 2 8 = true := by decide +kernel

theorem s3r_322_3_4_0 : allR (s3unit K K9 b9 322 3 4) 0 337 = true := by decide +kernel

theorem s3r_322_3_4_337 : allR (s3unit K K9 b9 322 3 4) 337 2 = true := by decide +kernel

theorem s3r_322_3_4_339 : allR (s3unit K K9 b9 322 3 4) 339 119 = true := by decide +kernel

theorem s3r_322_3_5_0 : allR (s3unit K K9 b9 322 3 5) 0 325 = true := by decide +kernel

theorem s3r_322_3_5_325 : allR (s3unit K K9 b9 322 3 5) 325 133 = true := by decide +kernel

theorem s3_322_3_6 : stage3P K K9 b9 322 3 6 = true := by decide +kernel

theorem s3_322_3_7 : stage3P K K9 b9 322 3 7 = true := by decide +kernel

theorem s3_322_3_8 : stage3P K K9 b9 322 3 8 = true := by decide +kernel

theorem s3_322_4_5 : stage3P K K9 b9 322 4 5 = true := by decide +kernel

theorem s3_322_4_6 : stage3P K K9 b9 322 4 6 = true := by decide +kernel

theorem s3_322_4_7 : stage3P K K9 b9 322 4 7 = true := by decide +kernel

theorem s3_322_4_8 : stage3P K K9 b9 322 4 8 = true := by decide +kernel

theorem s3r_322_5_6_0 : allR (s3unit K K9 b9 322 5 6) 0 283 = true := by decide +kernel

theorem s3r_322_5_6_283 : allR (s3unit K K9 b9 322 5 6) 283 37 = true := by decide +kernel

theorem s3r_322_5_6_320 : allR (s3unit K K9 b9 322 5 6) 320 2 = true := by decide +kernel

theorem s3l_322_5_6_322 : (first3 K K9 322 5 6 322).length ≤ 2 * 53 := by decide +kernel

theorem s3p_322_5_6_322_0 : s3part K K9 b9 322 5 6 322 (0 * 53) 53 = true := by decide +kernel

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_320_6_8_320_2 : s3part K K9 b9 320 6 8 320 (2 * 48) 48 = true := by decide +kernel

theorem s3p_320_6_8_320_3 : s3part K K9 b9 320 6 8 320 (3 * 48) 48 = true := by decide +kernel

theorem s3r_320_6_8_321 : allR (s3unit K K9 b9 320 6 8) 321 137 = true := by decide +kernel

theorem s3_320_7_8 : stage3P K K9 b9 320 7 8 = true := by decide +kernel

theorem s3_321_0_1 : stage3P K K9 b9 321 0 1 = true := by decide +kernel

theorem s3_321_0_2 : stage3P K K9 b9 321 0 2 = true := by decide +kernel

theorem s3_321_0_3 : stage3P K K9 b9 321 0 3 = true := by decide +kernel

theorem s3_321_0_4 : stage3P K K9 b9 321 0 4 = true := by decide +kernel

theorem s3_321_0_5 : stage3P K K9 b9 321 0 5 = true := by decide +kernel

theorem s3r_321_0_6_0 : allR (s3unit K K9 b9 321 0 6) 0 272 = true := by decide +kernel

theorem s3r_321_0_6_272 : allR (s3unit K K9 b9 321 0 6) 272 186 = true := by decide +kernel

theorem s3_321_0_7 : stage3P K K9 b9 321 0 7 = true := by decide +kernel

theorem s3_321_0_8 : stage3P K K9 b9 321 0 8 = true := by decide +kernel

theorem s3_321_1_2 : stage3P K K9 b9 321 1 2 = true := by decide +kernel

theorem s3_321_1_3 : stage3P K K9 b9 321 1 3 = true := by decide +kernel

theorem s3_321_1_4 : stage3P K K9 b9 321 1 4 = true := by decide +kernel

theorem s3_321_1_5 : stage3P K K9 b9 321 1 5 = true := by decide +kernel

theorem s3r_321_1_6_0 : allR (s3unit K K9 b9 321 1 6) 0 290 = true := by decide +kernel

theorem s3r_321_1_6_290 : allR (s3unit K K9 b9 321 1 6) 290 48 = true := by decide +kernel

theorem s3r_321_1_6_338 : allR (s3unit K K9 b9 321 1 6) 338 120 = true := by decide +kernel

theorem s3_321_1_7 : stage3P K K9 b9 321 1 7 = true := by decide +kernel

theorem s3_321_1_8 : stage3P K K9 b9 321 1 8 = true := by decide +kernel

theorem s3_321_2_3 : stage3P K K9 b9 321 2 3 = true := by decide +kernel

theorem s3_321_2_4 : stage3P K K9 b9 321 2 4 = true := by decide +kernel

theorem s3_321_2_5 : stage3P K K9 b9 321 2 5 = true := by decide +kernel

theorem s3_321_2_6 : stage3P K K9 b9 321 2 6 = true := by decide +kernel

theorem s3_321_2_7 : stage3P K K9 b9 321 2 7 = true := by decide +kernel

theorem s3_321_2_8 : stage3P K K9 b9 321 2 8 = true := by decide +kernel

theorem s3_321_3_4 : stage3P K K9 b9 321 3 4 = true := by decide +kernel

theorem s3_321_3_5 : stage3P K K9 b9 321 3 5 = true := by decide +kernel

theorem s3_321_3_6 : stage3P K K9 b9 321 3 6 = true := by decide +kernel

theorem s3_321_3_7 : stage3P K K9 b9 321 3 7 = true := by decide +kernel

theorem s3_321_3_8 : stage3P K K9 b9 321 3 8 = true := by decide +kernel

theorem s3r_321_4_5_0 : allR (s3unit K K9 b9 321 4 5) 0 330 = true := by decide +kernel

theorem s3r_321_4_5_330 : allR (s3unit K K9 b9 321 4 5) 330 128 = true := by decide +kernel

theorem s3_321_4_6 : stage3P K K9 b9 321 4 6 = true := by decide +kernel

theorem s3_321_4_7 : stage3P K K9 b9 321 4 7 = true := by decide +kernel

theorem s3_321_4_8 : stage3P K K9 b9 321 4 8 = true := by decide +kernel

theorem s3r_321_5_6_0 : allR (s3unit K K9 b9 321 5 6) 0 265 = true := by decide +kernel

theorem s3r_321_5_6_265 : allR (s3unit K K9 b9 321 5 6) 265 18 = true := by decide +kernel

theorem s3r_321_5_6_283 : allR (s3unit K K9 b9 321 5 6) 283 2 = true := by decide +kernel

theorem s3r_321_5_6_285 : allR (s3unit K K9 b9 321 5 6) 285 35 = true := by decide +kernel

theorem s3r_321_5_6_320 : allR (s3unit K K9 b9 321 5 6) 320 1 = true := by decide +kernel

theorem s3r_321_5_6_321 : allR (s3unit K K9 b9 321 5 6) 321 42 = true := by decide +kernel

theorem s3r_321_5_6_363 : allR (s3unit K K9 b9 321 5 6) 363 14 = true := by decide +kernel

theorem s3r_321_5_6_377 : allR (s3unit K K9 b9 321 5 6) 377 81 = true := by decide +kernel

theorem s3_321_5_7 : stage3P K K9 b9 321 5 7 = true := by decide +kernel

theorem s3_321_5_8 : stage3P K K9 b9 321 5 8 = true := by decide +kernel

theorem s3_321_6_7 : stage3P K K9 b9 321 6 7 = true := by decide +kernel

theorem s3r_321_6_8_0 : allR (s3unit K K9 b9 321 6 8) 0 321 = true := by decide +kernel

theorem s3l_321_6_8_321 : (first3 K K9 321 6 8 321).length ≤ 4 * 48 := by decide +kernel

end BeatAvg.K.K9

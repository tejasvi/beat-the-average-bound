import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_291_4_5_417 : allR (s3unit K K9 b9 291 4 5) 417 4 = true := by decide +kernel

theorem s3r_291_4_5_421 : allR (s3unit K K9 b9 291 4 5) 421 37 = true := by decide +kernel

theorem s3r_291_4_6_0 : allR (s3unit K K9 b9 291 4 6) 0 281 = true := by decide +kernel

theorem s3r_291_4_6_281 : allR (s3unit K K9 b9 291 4 6) 281 43 = true := by decide +kernel

theorem s3r_291_4_6_324 : allR (s3unit K K9 b9 291 4 6) 324 25 = true := by decide +kernel

theorem s3r_291_4_6_349 : allR (s3unit K K9 b9 291 4 6) 349 109 = true := by decide +kernel

theorem s3_291_4_7 : stage3P K K9 b9 291 4 7 = true := by decide +kernel

theorem s3_291_4_8 : stage3P K K9 b9 291 4 8 = true := by decide +kernel

theorem s3r_291_5_6_0 : allR (s3unit K K9 b9 291 5 6) 0 273 = true := by decide +kernel

theorem s3l_291_5_6_273 : (first3 K K9 291 5 6 273).length ≤ 2 * 36 := by decide +kernel

theorem s3p_291_5_6_273_0 : s3part K K9 b9 291 5 6 273 (0 * 36) 36 = true := by decide +kernel

theorem s3p_291_5_6_273_1 : s3part K K9 b9 291 5 6 273 (1 * 36) 36 = true := by decide +kernel

theorem s3r_291_5_6_274 : allR (s3unit K K9 b9 291 5 6) 274 21 = true := by decide +kernel

theorem s3r_291_5_6_295 : allR (s3unit K K9 b9 291 5 6) 295 163 = true := by decide +kernel

theorem s3_291_5_7 : stage3P K K9 b9 291 5 7 = true := by decide +kernel

theorem s3_291_5_8 : stage3P K K9 b9 291 5 8 = true := by decide +kernel

theorem s3_291_6_7 : stage3P K K9 b9 291 6 7 = true := by decide +kernel

theorem s3r_291_6_8_0 : allR (s3unit K K9 b9 291 6 8) 0 291 = true := by decide +kernel

theorem s3l_291_6_8_291 : (first3 K K9 291 6 8 291).length ≤ 4 * 42 := by decide +kernel

theorem s3p_291_6_8_291_0 : s3part K K9 b9 291 6 8 291 (0 * 42) 42 = true := by decide +kernel

theorem s3p_291_6_8_291_1 : s3part K K9 b9 291 6 8 291 (1 * 42) 42 = true := by decide +kernel

theorem s3p_291_6_8_291_2 : s3part K K9 b9 291 6 8 291 (2 * 42) 42 = true := by decide +kernel

theorem s3p_291_6_8_291_3 : s3part K K9 b9 291 6 8 291 (3 * 42) 42 = true := by decide +kernel

theorem s3r_291_6_8_292 : allR (s3unit K K9 b9 291 6 8) 292 166 = true := by decide +kernel

theorem s3_291_7_8 : stage3P K K9 b9 291 7 8 = true := by decide +kernel

theorem s3r_292_0_1_0 : allR (s3unit K K9 b9 292 0 1) 0 291 = true := by decide +kernel

theorem s3r_292_0_1_291 : allR (s3unit K K9 b9 292 0 1) 291 1 = true := by decide +kernel

theorem s3r_292_0_1_292 : allR (s3unit K K9 b9 292 0 1) 292 166 = true := by decide +kernel

theorem s3_292_0_2 : stage3P K K9 b9 292 0 2 = true := by decide +kernel

theorem s3_292_0_3 : stage3P K K9 b9 292 0 3 = true := by decide +kernel

theorem s3_292_0_4 : stage3P K K9 b9 292 0 4 = true := by decide +kernel

theorem s3_292_0_5 : stage3P K K9 b9 292 0 5 = true := by decide +kernel

theorem s3r_292_0_6_0 : allR (s3unit K K9 b9 292 0 6) 0 329 = true := by decide +kernel

theorem s3r_292_0_6_329 : allR (s3unit K K9 b9 292 0 6) 329 8 = true := by decide +kernel

theorem s3r_292_0_6_337 : allR (s3unit K K9 b9 292 0 6) 337 3 = true := by decide +kernel

end BeatAvg.K.K9

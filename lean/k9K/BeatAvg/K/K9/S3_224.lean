import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_304_5_6_349_6 : s3part K K9 b9 304 5 6 349 (6 * 26) 26 = true := by decide +kernel

theorem s3p_304_5_6_349_7 : s3part K K9 b9 304 5 6 349 (7 * 26) 26 = true := by decide +kernel

theorem s3p_304_5_6_349_8 : s3part K K9 b9 304 5 6 349 (8 * 26) 26 = true := by decide +kernel

theorem s3r_304_5_6_350 : allR (s3unit K K9 b9 304 5 6) 350 108 = true := by decide +kernel

theorem s3_304_5_7 : stage3P K K9 b9 304 5 7 = true := by decide +kernel

theorem s3r_304_5_8_0 : allR (s3unit K K9 b9 304 5 8) 0 304 = true := by decide +kernel

theorem s3r_304_5_8_304 : allR (s3unit K K9 b9 304 5 8) 304 44 = true := by decide +kernel

theorem s3r_304_5_8_348 : allR (s3unit K K9 b9 304 5 8) 348 110 = true := by decide +kernel

theorem s3_304_6_7 : stage3P K K9 b9 304 6 7 = true := by decide +kernel

theorem s3_304_6_8 : stage3P K K9 b9 304 6 8 = true := by decide +kernel

theorem s3_304_7_8 : stage3P K K9 b9 304 7 8 = true := by decide +kernel

theorem s3_305_0_1 : stage3P K K9 b9 305 0 1 = true := by decide +kernel

theorem s3_305_0_2 : stage3P K K9 b9 305 0 2 = true := by decide +kernel

theorem s3_305_0_3 : stage3P K K9 b9 305 0 3 = true := by decide +kernel

theorem s3_305_0_4 : stage3P K K9 b9 305 0 4 = true := by decide +kernel

theorem s3_305_0_5 : stage3P K K9 b9 305 0 5 = true := by decide +kernel

theorem s3_305_0_6 : stage3P K K9 b9 305 0 6 = true := by decide +kernel

theorem s3_305_0_7 : stage3P K K9 b9 305 0 7 = true := by decide +kernel

theorem s3_305_0_8 : stage3P K K9 b9 305 0 8 = true := by decide +kernel

theorem s3_305_1_2 : stage3P K K9 b9 305 1 2 = true := by decide +kernel

theorem s3_305_1_3 : stage3P K K9 b9 305 1 3 = true := by decide +kernel

theorem s3_305_1_4 : stage3P K K9 b9 305 1 4 = true := by decide +kernel

theorem s3_305_1_5 : stage3P K K9 b9 305 1 5 = true := by decide +kernel

theorem s3_305_1_6 : stage3P K K9 b9 305 1 6 = true := by decide +kernel

theorem s3_305_1_7 : stage3P K K9 b9 305 1 7 = true := by decide +kernel

theorem s3_305_1_8 : stage3P K K9 b9 305 1 8 = true := by decide +kernel

theorem s3_305_2_3 : stage3P K K9 b9 305 2 3 = true := by decide +kernel

theorem s3_305_2_4 : stage3P K K9 b9 305 2 4 = true := by decide +kernel

theorem s3_305_2_5 : stage3P K K9 b9 305 2 5 = true := by decide +kernel

theorem s3_305_2_6 : stage3P K K9 b9 305 2 6 = true := by decide +kernel

theorem s3_305_2_7 : stage3P K K9 b9 305 2 7 = true := by decide +kernel

theorem s3_305_2_8 : stage3P K K9 b9 305 2 8 = true := by decide +kernel

theorem s3_305_3_4 : stage3P K K9 b9 305 3 4 = true := by decide +kernel

theorem s3_305_3_5 : stage3P K K9 b9 305 3 5 = true := by decide +kernel

theorem s3_305_3_6 : stage3P K K9 b9 305 3 6 = true := by decide +kernel

theorem s3_305_3_7 : stage3P K K9 b9 305 3 7 = true := by decide +kernel

theorem s3_305_3_8 : stage3P K K9 b9 305 3 8 = true := by decide +kernel

theorem s3r_305_4_5_0 : allR (s3unit K K9 b9 305 4 5) 0 300 = true := by decide +kernel

theorem s3r_305_4_5_300 : allR (s3unit K K9 b9 305 4 5) 300 3 = true := by decide +kernel

theorem s3r_305_4_5_303 : allR (s3unit K K9 b9 305 4 5) 303 2 = true := by decide +kernel

theorem s3r_305_4_5_305 : allR (s3unit K K9 b9 305 4 5) 305 75 = true := by decide +kernel

theorem s3r_305_4_5_380 : allR (s3unit K K9 b9 305 4 5) 380 3 = true := by decide +kernel

theorem s3r_305_4_5_383 : allR (s3unit K K9 b9 305 4 5) 383 2 = true := by decide +kernel

theorem s3r_305_4_5_385 : allR (s3unit K K9 b9 305 4 5) 385 6 = true := by decide +kernel

theorem s3r_305_4_5_391 : allR (s3unit K K9 b9 305 4 5) 391 67 = true := by decide +kernel

theorem s3_305_4_6 : stage3P K K9 b9 305 4 6 = true := by decide +kernel

theorem s3_305_4_7 : stage3P K K9 b9 305 4 7 = true := by decide +kernel

theorem s3_305_4_8 : stage3P K K9 b9 305 4 8 = true := by decide +kernel

theorem s3r_305_5_6_0 : allR (s3unit K K9 b9 305 5 6) 0 252 = true := by decide +kernel

theorem s3l_305_5_6_252 : (first3 K K9 305 5 6 252).length ≤ 4 * 26 := by decide +kernel

theorem s3p_305_5_6_252_0 : s3part K K9 b9 305 5 6 252 (0 * 26) 26 = true := by decide +kernel

end BeatAvg.K.K9

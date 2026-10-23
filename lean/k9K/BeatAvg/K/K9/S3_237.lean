import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_316_0_6 : stage3P K K9 b9 316 0 6 = true := by decide +kernel

theorem s3_316_0_7 : stage3P K K9 b9 316 0 7 = true := by decide +kernel

theorem s3r_316_0_8_0 : allR (s3unit K K9 b9 316 0 8) 0 324 = true := by decide +kernel

theorem s3r_316_0_8_324 : allR (s3unit K K9 b9 316 0 8) 324 4 = true := by decide +kernel

theorem s3r_316_0_8_328 : allR (s3unit K K9 b9 316 0 8) 328 4 = true := by decide +kernel

theorem s3r_316_0_8_332 : allR (s3unit K K9 b9 316 0 8) 332 4 = true := by decide +kernel

theorem s3r_316_0_8_336 : allR (s3unit K K9 b9 316 0 8) 336 4 = true := by decide +kernel

theorem s3r_316_0_8_340 : allR (s3unit K K9 b9 316 0 8) 340 4 = true := by decide +kernel

theorem s3r_316_0_8_344 : allR (s3unit K K9 b9 316 0 8) 344 4 = true := by decide +kernel

theorem s3r_316_0_8_348 : allR (s3unit K K9 b9 316 0 8) 348 110 = true := by decide +kernel

theorem s3_316_1_2 : stage3P K K9 b9 316 1 2 = true := by decide +kernel

theorem s3_316_1_3 : stage3P K K9 b9 316 1 3 = true := by decide +kernel

theorem s3_316_1_4 : stage3P K K9 b9 316 1 4 = true := by decide +kernel

theorem s3_316_1_5 : stage3P K K9 b9 316 1 5 = true := by decide +kernel

theorem s3_316_1_6 : stage3P K K9 b9 316 1 6 = true := by decide +kernel

theorem s3_316_1_7 : stage3P K K9 b9 316 1 7 = true := by decide +kernel

theorem s3_316_1_8 : stage3P K K9 b9 316 1 8 = true := by decide +kernel

theorem s3_316_2_3 : stage3P K K9 b9 316 2 3 = true := by decide +kernel

theorem s3_316_2_4 : stage3P K K9 b9 316 2 4 = true := by decide +kernel

theorem s3_316_2_5 : stage3P K K9 b9 316 2 5 = true := by decide +kernel

theorem s3_316_2_6 : stage3P K K9 b9 316 2 6 = true := by decide +kernel

theorem s3_316_2_7 : stage3P K K9 b9 316 2 7 = true := by decide +kernel

theorem s3_316_2_8 : stage3P K K9 b9 316 2 8 = true := by decide +kernel

theorem s3_316_3_4 : stage3P K K9 b9 316 3 4 = true := by decide +kernel

theorem s3_316_3_5 : stage3P K K9 b9 316 3 5 = true := by decide +kernel

theorem s3_316_3_6 : stage3P K K9 b9 316 3 6 = true := by decide +kernel

theorem s3_316_3_7 : stage3P K K9 b9 316 3 7 = true := by decide +kernel

theorem s3_316_3_8 : stage3P K K9 b9 316 3 8 = true := by decide +kernel

theorem s3r_316_4_5_0 : allR (s3unit K K9 b9 316 4 5) 0 311 = true := by decide +kernel

theorem s3r_316_4_5_311 : allR (s3unit K K9 b9 316 4 5) 311 3 = true := by decide +kernel

theorem s3r_316_4_5_314 : allR (s3unit K K9 b9 316 4 5) 314 2 = true := by decide +kernel

theorem s3l_316_4_5_316 : (first3 K K9 316 4 5 316).length ≤ 2 * 15 := by decide +kernel

theorem s3p_316_4_5_316_0 : s3part K K9 b9 316 4 5 316 (0 * 15) 15 = true := by decide +kernel

theorem s3p_316_4_5_316_1 : s3part K K9 b9 316 4 5 316 (1 * 15) 15 = true := by decide +kernel

theorem s3r_316_4_5_317 : allR (s3unit K K9 b9 316 4 5) 317 141 = true := by decide +kernel

theorem s3_316_4_6 : stage3P K K9 b9 316 4 6 = true := by decide +kernel

theorem s3_316_4_7 : stage3P K K9 b9 316 4 7 = true := by decide +kernel

theorem s3_316_4_8 : stage3P K K9 b9 316 4 8 = true := by decide +kernel

theorem s3r_316_5_6_0 : allR (s3unit K K9 b9 316 5 6) 0 256 = true := by decide +kernel

theorem s3l_316_5_6_256 : (first3 K K9 316 5 6 256).length ≤ 2 * 30 := by decide +kernel

theorem s3p_316_5_6_256_0 : s3part K K9 b9 316 5 6 256 (0 * 30) 30 = true := by decide +kernel

theorem s3p_316_5_6_256_1 : s3part K K9 b9 316 5 6 256 (1 * 30) 30 = true := by decide +kernel

theorem s3r_316_5_6_257 : allR (s3unit K K9 b9 316 5 6) 257 201 = true := by decide +kernel

theorem s3r_316_5_7_0 : allR (s3unit K K9 b9 316 5 7) 0 316 = true := by decide +kernel

theorem s3l_316_5_7_316 : (first3 K K9 316 5 7 316).length ≤ 3 * 32 := by decide +kernel

theorem s3p_316_5_7_316_0 : s3part K K9 b9 316 5 7 316 (0 * 32) 32 = true := by decide +kernel

theorem s3p_316_5_7_316_1 : s3part K K9 b9 316 5 7 316 (1 * 32) 32 = true := by decide +kernel

theorem s3p_316_5_7_316_2 : s3part K K9 b9 316 5 7 316 (2 * 32) 32 = true := by decide +kernel

theorem s3r_316_5_7_317 : allR (s3unit K K9 b9 316 5 7) 317 141 = true := by decide +kernel

theorem s3_316_5_8 : stage3P K K9 b9 316 5 8 = true := by decide +kernel

theorem s3_316_6_7 : stage3P K K9 b9 316 6 7 = true := by decide +kernel

theorem s3_316_6_8 : stage3P K K9 b9 316 6 8 = true := by decide +kernel

theorem s3r_316_7_8_0 : allR (s3unit K K9 b9 316 7 8) 0 316 = true := by decide +kernel

theorem s3l_316_7_8_316 : (first3 K K9 316 7 8 316).length ≤ 3 * 45 := by decide +kernel

end BeatAvg.K.K9

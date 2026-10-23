import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_256_3_4 : stage3P K K9 b9 256 3 4 = true := by decide +kernel

theorem s3_256_3_5 : stage3P K K9 b9 256 3 5 = true := by decide +kernel

theorem s3_256_3_6 : stage3P K K9 b9 256 3 6 = true := by decide +kernel

theorem s3_256_3_7 : stage3P K K9 b9 256 3 7 = true := by decide +kernel

theorem s3_256_3_8 : stage3P K K9 b9 256 3 8 = true := by decide +kernel

theorem s3_256_4_5 : stage3P K K9 b9 256 4 5 = true := by decide +kernel

theorem s3r_256_4_6_0 : allR (s3unit K K9 b9 256 4 6) 0 256 = true := by decide +kernel

theorem s3r_256_4_6_256 : allR (s3unit K K9 b9 256 4 6) 256 202 = true := by decide +kernel

theorem s3_256_4_7 : stage3P K K9 b9 256 4 7 = true := by decide +kernel

theorem s3_256_4_8 : stage3P K K9 b9 256 4 8 = true := by decide +kernel

theorem s3_256_5_6 : stage3P K K9 b9 256 5 6 = true := by decide +kernel

theorem s3_256_5_7 : stage3P K K9 b9 256 5 7 = true := by decide +kernel

theorem s3_256_5_8 : stage3P K K9 b9 256 5 8 = true := by decide +kernel

theorem s3r_256_6_7_0 : allR (s3unit K K9 b9 256 6 7) 0 256 = true := by decide +kernel

theorem s3l_256_6_7_256 : (first3 K K9 256 6 7 256).length ≤ 2 * 47 := by decide +kernel

theorem s3p_256_6_7_256_0 : s3part K K9 b9 256 6 7 256 (0 * 47) 47 = true := by decide +kernel

theorem s3p_256_6_7_256_1 : s3part K K9 b9 256 6 7 256 (1 * 47) 47 = true := by decide +kernel

theorem s3r_256_6_7_257 : allR (s3unit K K9 b9 256 6 7) 257 201 = true := by decide +kernel

theorem s3_256_6_8 : stage3P K K9 b9 256 6 8 = true := by decide +kernel

theorem s3r_256_7_8_0 : allR (s3unit K K9 b9 256 7 8) 0 256 = true := by decide +kernel

theorem s3l_256_7_8_256 : (first3 K K9 256 7 8 256).length ≤ 3 * 40 := by decide +kernel

theorem s3p_256_7_8_256_0 : s3part K K9 b9 256 7 8 256 (0 * 40) 40 = true := by decide +kernel

theorem s3p_256_7_8_256_1 : s3part K K9 b9 256 7 8 256 (1 * 40) 40 = true := by decide +kernel

theorem s3p_256_7_8_256_2 : s3part K K9 b9 256 7 8 256 (2 * 40) 40 = true := by decide +kernel

theorem s3r_256_7_8_257 : allR (s3unit K K9 b9 256 7 8) 257 201 = true := by decide +kernel

theorem s3r_257_0_1_0 : allR (s3unit K K9 b9 257 0 1) 0 256 = true := by decide +kernel

theorem s3r_257_0_1_256 : allR (s3unit K K9 b9 257 0 1) 256 1 = true := by decide +kernel

theorem s3r_257_0_1_257 : allR (s3unit K K9 b9 257 0 1) 257 201 = true := by decide +kernel

theorem s3_257_0_2 : stage3P K K9 b9 257 0 2 = true := by decide +kernel

theorem s3_257_0_3 : stage3P K K9 b9 257 0 3 = true := by decide +kernel

theorem s3_257_0_4 : stage3P K K9 b9 257 0 4 = true := by decide +kernel

theorem s3_257_0_5 : stage3P K K9 b9 257 0 5 = true := by decide +kernel

theorem s3_257_0_6 : stage3P K K9 b9 257 0 6 = true := by decide +kernel

theorem s3r_257_0_7_0 : allR (s3unit K K9 b9 257 0 7) 0 398 = true := by decide +kernel

theorem s3r_257_0_7_398 : allR (s3unit K K9 b9 257 0 7) 398 1 = true := by decide +kernel

theorem s3r_257_0_7_399 : allR (s3unit K K9 b9 257 0 7) 399 1 = true := by decide +kernel

theorem s3r_257_0_7_400 : allR (s3unit K K9 b9 257 0 7) 400 1 = true := by decide +kernel

theorem s3r_257_0_7_401 : allR (s3unit K K9 b9 257 0 7) 401 1 = true := by decide +kernel

theorem s3r_257_0_7_402 : allR (s3unit K K9 b9 257 0 7) 402 1 = true := by decide +kernel

theorem s3r_257_0_7_403 : allR (s3unit K K9 b9 257 0 7) 403 1 = true := by decide +kernel

theorem s3r_257_0_7_404 : allR (s3unit K K9 b9 257 0 7) 404 54 = true := by decide +kernel

theorem s3_257_0_8 : stage3P K K9 b9 257 0 8 = true := by decide +kernel

theorem s3_257_1_2 : stage3P K K9 b9 257 1 2 = true := by decide +kernel

theorem s3_257_1_3 : stage3P K K9 b9 257 1 3 = true := by decide +kernel

theorem s3_257_1_4 : stage3P K K9 b9 257 1 4 = true := by decide +kernel

theorem s3_257_1_5 : stage3P K K9 b9 257 1 5 = true := by decide +kernel

theorem s3_257_1_6 : stage3P K K9 b9 257 1 6 = true := by decide +kernel

theorem s3_257_1_7 : stage3P K K9 b9 257 1 7 = true := by decide +kernel

theorem s3_257_1_8 : stage3P K K9 b9 257 1 8 = true := by decide +kernel

theorem s3_257_2_3 : stage3P K K9 b9 257 2 3 = true := by decide +kernel

theorem s3_257_2_4 : stage3P K K9 b9 257 2 4 = true := by decide +kernel

theorem s3_257_2_5 : stage3P K K9 b9 257 2 5 = true := by decide +kernel

theorem s3_257_2_6 : stage3P K K9 b9 257 2 6 = true := by decide +kernel

theorem s3_257_2_7 : stage3P K K9 b9 257 2 7 = true := by decide +kernel

theorem s3_257_2_8 : stage3P K K9 b9 257 2 8 = true := by decide +kernel

theorem s3_257_3_4 : stage3P K K9 b9 257 3 4 = true := by decide +kernel

theorem s3_257_3_5 : stage3P K K9 b9 257 3 5 = true := by decide +kernel

theorem s3_257_3_6 : stage3P K K9 b9 257 3 6 = true := by decide +kernel

theorem s3_257_3_7 : stage3P K K9 b9 257 3 7 = true := by decide +kernel

theorem s3_257_3_8 : stage3P K K9 b9 257 3 8 = true := by decide +kernel

theorem s3_257_4_5 : stage3P K K9 b9 257 4 5 = true := by decide +kernel

end BeatAvg.K.K9

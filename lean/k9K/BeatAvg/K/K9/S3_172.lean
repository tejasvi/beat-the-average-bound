import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_255_4_6_0 : allR (s3unit K K9 b9 255 4 6) 0 355 = true := by decide +kernel

theorem s3r_255_4_6_355 : allR (s3unit K K9 b9 255 4 6) 355 103 = true := by decide +kernel

theorem s3_255_4_7 : stage3P K K9 b9 255 4 7 = true := by decide +kernel

theorem s3_255_4_8 : stage3P K K9 b9 255 4 8 = true := by decide +kernel

theorem s3_255_5_6 : stage3P K K9 b9 255 5 6 = true := by decide +kernel

theorem s3_255_5_7 : stage3P K K9 b9 255 5 7 = true := by decide +kernel

theorem s3_255_5_8 : stage3P K K9 b9 255 5 8 = true := by decide +kernel

theorem s3r_255_6_7_0 : allR (s3unit K K9 b9 255 6 7) 0 255 = true := by decide +kernel

theorem s3l_255_6_7_255 : (first3 K K9 255 6 7 255).length ≤ 2 * 47 := by decide +kernel

theorem s3p_255_6_7_255_0 : s3part K K9 b9 255 6 7 255 (0 * 47) 47 = true := by decide +kernel

theorem s3p_255_6_7_255_1 : s3part K K9 b9 255 6 7 255 (1 * 47) 47 = true := by decide +kernel

theorem s3r_255_6_7_256 : allR (s3unit K K9 b9 255 6 7) 256 202 = true := by decide +kernel

theorem s3_255_6_8 : stage3P K K9 b9 255 6 8 = true := by decide +kernel

theorem s3r_255_7_8_0 : allR (s3unit K K9 b9 255 7 8) 0 255 = true := by decide +kernel

theorem s3l_255_7_8_255 : (first3 K K9 255 7 8 255).length ≤ 3 * 40 := by decide +kernel

theorem s3p_255_7_8_255_0 : s3part K K9 b9 255 7 8 255 (0 * 40) 40 = true := by decide +kernel

theorem s3p_255_7_8_255_1 : s3part K K9 b9 255 7 8 255 (1 * 40) 40 = true := by decide +kernel

theorem s3p_255_7_8_255_2 : s3part K K9 b9 255 7 8 255 (2 * 40) 40 = true := by decide +kernel

theorem s3r_255_7_8_256 : allR (s3unit K K9 b9 255 7 8) 256 202 = true := by decide +kernel

theorem s3r_256_0_1_0 : allR (s3unit K K9 b9 256 0 1) 0 256 = true := by decide +kernel

theorem s3l_256_0_1_256 : (first3 K K9 256 0 1 256).length ≤ 2 * 21 := by decide +kernel

theorem s3p_256_0_1_256_0 : s3part K K9 b9 256 0 1 256 (0 * 21) 21 = true := by decide +kernel

theorem s3p_256_0_1_256_1 : s3part K K9 b9 256 0 1 256 (1 * 21) 21 = true := by decide +kernel

theorem s3r_256_0_1_257 : allR (s3unit K K9 b9 256 0 1) 257 201 = true := by decide +kernel

theorem s3_256_0_2 : stage3P K K9 b9 256 0 2 = true := by decide +kernel

theorem s3_256_0_3 : stage3P K K9 b9 256 0 3 = true := by decide +kernel

theorem s3_256_0_4 : stage3P K K9 b9 256 0 4 = true := by decide +kernel

theorem s3_256_0_5 : stage3P K K9 b9 256 0 5 = true := by decide +kernel

theorem s3_256_0_6 : stage3P K K9 b9 256 0 6 = true := by decide +kernel

theorem s3r_256_0_7_0 : allR (s3unit K K9 b9 256 0 7) 0 310 = true := by decide +kernel

theorem s3r_256_0_7_310 : allR (s3unit K K9 b9 256 0 7) 310 1 = true := by decide +kernel

theorem s3r_256_0_7_311 : allR (s3unit K K9 b9 256 0 7) 311 1 = true := by decide +kernel

theorem s3r_256_0_7_312 : allR (s3unit K K9 b9 256 0 7) 312 1 = true := by decide +kernel

theorem s3r_256_0_7_313 : allR (s3unit K K9 b9 256 0 7) 313 1 = true := by decide +kernel

theorem s3r_256_0_7_314 : allR (s3unit K K9 b9 256 0 7) 314 1 = true := by decide +kernel

theorem s3r_256_0_7_315 : allR (s3unit K K9 b9 256 0 7) 315 1 = true := by decide +kernel

theorem s3r_256_0_7_316 : allR (s3unit K K9 b9 256 0 7) 316 1 = true := by decide +kernel

theorem s3r_256_0_7_317 : allR (s3unit K K9 b9 256 0 7) 317 141 = true := by decide +kernel

theorem s3_256_0_8 : stage3P K K9 b9 256 0 8 = true := by decide +kernel

theorem s3_256_1_2 : stage3P K K9 b9 256 1 2 = true := by decide +kernel

theorem s3_256_1_3 : stage3P K K9 b9 256 1 3 = true := by decide +kernel

theorem s3_256_1_4 : stage3P K K9 b9 256 1 4 = true := by decide +kernel

theorem s3_256_1_5 : stage3P K K9 b9 256 1 5 = true := by decide +kernel

theorem s3_256_1_6 : stage3P K K9 b9 256 1 6 = true := by decide +kernel

theorem s3_256_1_7 : stage3P K K9 b9 256 1 7 = true := by decide +kernel

theorem s3_256_1_8 : stage3P K K9 b9 256 1 8 = true := by decide +kernel

theorem s3_256_2_3 : stage3P K K9 b9 256 2 3 = true := by decide +kernel

theorem s3_256_2_4 : stage3P K K9 b9 256 2 4 = true := by decide +kernel

theorem s3_256_2_5 : stage3P K K9 b9 256 2 5 = true := by decide +kernel

theorem s3_256_2_6 : stage3P K K9 b9 256 2 6 = true := by decide +kernel

theorem s3_256_2_7 : stage3P K K9 b9 256 2 7 = true := by decide +kernel

theorem s3_256_2_8 : stage3P K K9 b9 256 2 8 = true := by decide +kernel

end BeatAvg.K.K9

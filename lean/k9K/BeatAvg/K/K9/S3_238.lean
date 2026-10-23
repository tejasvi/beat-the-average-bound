import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_316_7_8_316_0 : s3part K K9 b9 316 7 8 316 (0 * 45) 45 = true := by decide +kernel

theorem s3p_316_7_8_316_1 : s3part K K9 b9 316 7 8 316 (1 * 45) 45 = true := by decide +kernel

theorem s3p_316_7_8_316_2 : s3part K K9 b9 316 7 8 316 (2 * 45) 45 = true := by decide +kernel

theorem s3r_316_7_8_317 : allR (s3unit K K9 b9 316 7 8) 317 141 = true := by decide +kernel

theorem s3r_317_0_1_0 : allR (s3unit K K9 b9 317 0 1) 0 313 = true := by decide +kernel

theorem s3r_317_0_1_313 : allR (s3unit K K9 b9 317 0 1) 313 1 = true := by decide +kernel

theorem s3r_317_0_1_314 : allR (s3unit K K9 b9 317 0 1) 314 1 = true := by decide +kernel

theorem s3l_317_0_1_315 : (first3 K K9 317 0 1 315).length ≤ 2 * 27 := by decide +kernel

theorem s3p_317_0_1_315_0 : s3part K K9 b9 317 0 1 315 (0 * 27) 27 = true := by decide +kernel

theorem s3p_317_0_1_315_1 : s3part K K9 b9 317 0 1 315 (1 * 27) 27 = true := by decide +kernel

theorem s3l_317_0_1_316 : (first3 K K9 317 0 1 316).length ≤ 2 * 27 := by decide +kernel

theorem s3p_317_0_1_316_0 : s3part K K9 b9 317 0 1 316 (0 * 27) 27 = true := by decide +kernel

theorem s3p_317_0_1_316_1 : s3part K K9 b9 317 0 1 316 (1 * 27) 27 = true := by decide +kernel

theorem s3l_317_0_1_317 : (first3 K K9 317 0 1 317).length ≤ 2 * 27 := by decide +kernel

theorem s3p_317_0_1_317_0 : s3part K K9 b9 317 0 1 317 (0 * 27) 27 = true := by decide +kernel

theorem s3p_317_0_1_317_1 : s3part K K9 b9 317 0 1 317 (1 * 27) 27 = true := by decide +kernel

theorem s3r_317_0_1_318 : allR (s3unit K K9 b9 317 0 1) 318 140 = true := by decide +kernel

theorem s3_317_0_2 : stage3P K K9 b9 317 0 2 = true := by decide +kernel

theorem s3_317_0_3 : stage3P K K9 b9 317 0 3 = true := by decide +kernel

theorem s3_317_0_4 : stage3P K K9 b9 317 0 4 = true := by decide +kernel

theorem s3r_317_0_5_0 : allR (s3unit K K9 b9 317 0 5) 0 399 = true := by decide +kernel

theorem s3r_317_0_5_399 : allR (s3unit K K9 b9 317 0 5) 399 2 = true := by decide +kernel

theorem s3r_317_0_5_401 : allR (s3unit K K9 b9 317 0 5) 401 3 = true := by decide +kernel

theorem s3r_317_0_5_404 : allR (s3unit K K9 b9 317 0 5) 404 54 = true := by decide +kernel

theorem s3_317_0_6 : stage3P K K9 b9 317 0 6 = true := by decide +kernel

theorem s3_317_0_7 : stage3P K K9 b9 317 0 7 = true := by decide +kernel

theorem s3r_317_0_8_0 : allR (s3unit K K9 b9 317 0 8) 0 409 = true := by decide +kernel

theorem s3r_317_0_8_409 : allR (s3unit K K9 b9 317 0 8) 409 4 = true := by decide +kernel

theorem s3r_317_0_8_413 : allR (s3unit K K9 b9 317 0 8) 413 4 = true := by decide +kernel

theorem s3r_317_0_8_417 : allR (s3unit K K9 b9 317 0 8) 417 4 = true := by decide +kernel

theorem s3r_317_0_8_421 : allR (s3unit K K9 b9 317 0 8) 421 37 = true := by decide +kernel

theorem s3_317_1_2 : stage3P K K9 b9 317 1 2 = true := by decide +kernel

theorem s3_317_1_3 : stage3P K K9 b9 317 1 3 = true := by decide +kernel

theorem s3_317_1_4 : stage3P K K9 b9 317 1 4 = true := by decide +kernel

theorem s3_317_1_5 : stage3P K K9 b9 317 1 5 = true := by decide +kernel

theorem s3_317_1_6 : stage3P K K9 b9 317 1 6 = true := by decide +kernel

theorem s3_317_1_7 : stage3P K K9 b9 317 1 7 = true := by decide +kernel

theorem s3_317_1_8 : stage3P K K9 b9 317 1 8 = true := by decide +kernel

theorem s3_317_2_3 : stage3P K K9 b9 317 2 3 = true := by decide +kernel

end BeatAvg.K.K9

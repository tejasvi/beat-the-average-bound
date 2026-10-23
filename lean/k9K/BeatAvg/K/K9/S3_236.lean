import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_315_5_6_355_2 : s3part K K9 b9 315 5 6 355 (2 * 32) 32 = true := by decide +kernel

theorem s3p_315_5_6_355_3 : s3part K K9 b9 315 5 6 355 (3 * 32) 32 = true := by decide +kernel

theorem s3r_315_5_6_356 : allR (s3unit K K9 b9 315 5 6) 356 102 = true := by decide +kernel

theorem s3r_315_5_7_0 : allR (s3unit K K9 b9 315 5 7) 0 315 = true := by decide +kernel

theorem s3l_315_5_7_315 : (first3 K K9 315 5 7 315).length ≤ 2 * 48 := by decide +kernel

theorem s3p_315_5_7_315_0 : s3part K K9 b9 315 5 7 315 (0 * 48) 48 = true := by decide +kernel

theorem s3p_315_5_7_315_1 : s3part K K9 b9 315 5 7 315 (1 * 48) 48 = true := by decide +kernel

theorem s3r_315_5_7_316 : allR (s3unit K K9 b9 315 5 7) 316 142 = true := by decide +kernel

theorem s3_315_5_8 : stage3P K K9 b9 315 5 8 = true := by decide +kernel

theorem s3_315_6_7 : stage3P K K9 b9 315 6 7 = true := by decide +kernel

theorem s3_315_6_8 : stage3P K K9 b9 315 6 8 = true := by decide +kernel

theorem s3r_315_7_8_0 : allR (s3unit K K9 b9 315 7 8) 0 315 = true := by decide +kernel

theorem s3l_315_7_8_315 : (first3 K K9 315 7 8 315).length ≤ 3 * 45 := by decide +kernel

theorem s3p_315_7_8_315_0 : s3part K K9 b9 315 7 8 315 (0 * 45) 45 = true := by decide +kernel

theorem s3p_315_7_8_315_1 : s3part K K9 b9 315 7 8 315 (1 * 45) 45 = true := by decide +kernel

theorem s3p_315_7_8_315_2 : s3part K K9 b9 315 7 8 315 (2 * 45) 45 = true := by decide +kernel

theorem s3r_315_7_8_316 : allR (s3unit K K9 b9 315 7 8) 316 142 = true := by decide +kernel

theorem s3r_316_0_1_0 : allR (s3unit K K9 b9 316 0 1) 0 311 = true := by decide +kernel

theorem s3r_316_0_1_311 : allR (s3unit K K9 b9 316 0 1) 311 1 = true := by decide +kernel

theorem s3r_316_0_1_312 : allR (s3unit K K9 b9 316 0 1) 312 2 = true := by decide +kernel

theorem s3l_316_0_1_314 : (first3 K K9 316 0 1 314).length ≤ 2 * 27 := by decide +kernel

theorem s3p_316_0_1_314_0 : s3part K K9 b9 316 0 1 314 (0 * 27) 27 = true := by decide +kernel

theorem s3p_316_0_1_314_1 : s3part K K9 b9 316 0 1 314 (1 * 27) 27 = true := by decide +kernel

theorem s3l_316_0_1_315 : (first3 K K9 316 0 1 315).length ≤ 2 * 27 := by decide +kernel

theorem s3p_316_0_1_315_0 : s3part K K9 b9 316 0 1 315 (0 * 27) 27 = true := by decide +kernel

theorem s3p_316_0_1_315_1 : s3part K K9 b9 316 0 1 315 (1 * 27) 27 = true := by decide +kernel

theorem s3l_316_0_1_316 : (first3 K K9 316 0 1 316).length ≤ 2 * 27 := by decide +kernel

theorem s3p_316_0_1_316_0 : s3part K K9 b9 316 0 1 316 (0 * 27) 27 = true := by decide +kernel

theorem s3p_316_0_1_316_1 : s3part K K9 b9 316 0 1 316 (1 * 27) 27 = true := by decide +kernel

theorem s3r_316_0_1_317 : allR (s3unit K K9 b9 316 0 1) 317 141 = true := by decide +kernel

theorem s3_316_0_2 : stage3P K K9 b9 316 0 2 = true := by decide +kernel

theorem s3_316_0_3 : stage3P K K9 b9 316 0 3 = true := by decide +kernel

theorem s3_316_0_4 : stage3P K K9 b9 316 0 4 = true := by decide +kernel

theorem s3r_316_0_5_0 : allR (s3unit K K9 b9 316 0 5) 0 311 = true := by decide +kernel

theorem s3r_316_0_5_311 : allR (s3unit K K9 b9 316 0 5) 311 2 = true := by decide +kernel

theorem s3r_316_0_5_313 : allR (s3unit K K9 b9 316 0 5) 313 2 = true := by decide +kernel

theorem s3r_316_0_5_315 : allR (s3unit K K9 b9 316 0 5) 315 2 = true := by decide +kernel

theorem s3r_316_0_5_317 : allR (s3unit K K9 b9 316 0 5) 317 141 = true := by decide +kernel

end BeatAvg.K.K9

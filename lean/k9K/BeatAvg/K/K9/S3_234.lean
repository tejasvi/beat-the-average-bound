import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_314_0_1_314_0 : s3part K K9 b9 314 0 1 314 (0 * 27) 27 = true := by decide +kernel

theorem s3p_314_0_1_314_1 : s3part K K9 b9 314 0 1 314 (1 * 27) 27 = true := by decide +kernel

theorem s3r_314_0_1_315 : allR (s3unit K K9 b9 314 0 1) 315 143 = true := by decide +kernel

theorem s3_314_0_2 : stage3P K K9 b9 314 0 2 = true := by decide +kernel

theorem s3_314_0_3 : stage3P K K9 b9 314 0 3 = true := by decide +kernel

theorem s3_314_0_4 : stage3P K K9 b9 314 0 4 = true := by decide +kernel

theorem s3r_314_0_5_0 : allR (s3unit K K9 b9 314 0 5) 0 313 = true := by decide +kernel

theorem s3r_314_0_5_313 : allR (s3unit K K9 b9 314 0 5) 313 4 = true := by decide +kernel

theorem s3r_314_0_5_317 : allR (s3unit K K9 b9 314 0 5) 317 141 = true := by decide +kernel

theorem s3_314_0_6 : stage3P K K9 b9 314 0 6 = true := by decide +kernel

theorem s3_314_0_7 : stage3P K K9 b9 314 0 7 = true := by decide +kernel

theorem s3r_314_0_8_0 : allR (s3unit K K9 b9 314 0 8) 0 292 = true := by decide +kernel

theorem s3r_314_0_8_292 : allR (s3unit K K9 b9 314 0 8) 292 166 = true := by decide +kernel

theorem s3_314_1_2 : stage3P K K9 b9 314 1 2 = true := by decide +kernel

theorem s3_314_1_3 : stage3P K K9 b9 314 1 3 = true := by decide +kernel

theorem s3_314_1_4 : stage3P K K9 b9 314 1 4 = true := by decide +kernel

theorem s3_314_1_5 : stage3P K K9 b9 314 1 5 = true := by decide +kernel

theorem s3_314_1_6 : stage3P K K9 b9 314 1 6 = true := by decide +kernel

theorem s3_314_1_7 : stage3P K K9 b9 314 1 7 = true := by decide +kernel

theorem s3_314_1_8 : stage3P K K9 b9 314 1 8 = true := by decide +kernel

theorem s3_314_2_3 : stage3P K K9 b9 314 2 3 = true := by decide +kernel

theorem s3_314_2_4 : stage3P K K9 b9 314 2 4 = true := by decide +kernel

theorem s3_314_2_5 : stage3P K K9 b9 314 2 5 = true := by decide +kernel

theorem s3_314_2_6 : stage3P K K9 b9 314 2 6 = true := by decide +kernel

theorem s3_314_2_7 : stage3P K K9 b9 314 2 7 = true := by decide +kernel

theorem s3_314_2_8 : stage3P K K9 b9 314 2 8 = true := by decide +kernel

theorem s3_314_3_4 : stage3P K K9 b9 314 3 4 = true := by decide +kernel

theorem s3_314_3_5 : stage3P K K9 b9 314 3 5 = true := by decide +kernel

theorem s3_314_3_6 : stage3P K K9 b9 314 3 6 = true := by decide +kernel

theorem s3_314_3_7 : stage3P K K9 b9 314 3 7 = true := by decide +kernel

theorem s3_314_3_8 : stage3P K K9 b9 314 3 8 = true := by decide +kernel

theorem s3r_314_4_5_0 : allR (s3unit K K9 b9 314 4 5) 0 311 = true := by decide +kernel

theorem s3r_314_4_5_311 : allR (s3unit K K9 b9 314 4 5) 311 3 = true := by decide +kernel

theorem s3r_314_4_5_314 : allR (s3unit K K9 b9 314 4 5) 314 85 = true := by decide +kernel

theorem s3r_314_4_5_399 : allR (s3unit K K9 b9 314 4 5) 399 59 = true := by decide +kernel

theorem s3_314_4_6 : stage3P K K9 b9 314 4 6 = true := by decide +kernel

theorem s3_314_4_7 : stage3P K K9 b9 314 4 7 = true := by decide +kernel

theorem s3_314_4_8 : stage3P K K9 b9 314 4 8 = true := by decide +kernel

theorem s3_314_5_6 : stage3P K K9 b9 314 5 6 = true := by decide +kernel

theorem s3r_314_5_7_0 : allR (s3unit K K9 b9 314 5 7) 0 314 = true := by decide +kernel

theorem s3l_314_5_7_314 : (first3 K K9 314 5 7 314).length ≤ 2 * 48 := by decide +kernel

theorem s3p_314_5_7_314_0 : s3part K K9 b9 314 5 7 314 (0 * 48) 48 = true := by decide +kernel

theorem s3p_314_5_7_314_1 : s3part K K9 b9 314 5 7 314 (1 * 48) 48 = true := by decide +kernel

theorem s3r_314_5_7_315 : allR (s3unit K K9 b9 314 5 7) 315 143 = true := by decide +kernel

theorem s3_314_5_8 : stage3P K K9 b9 314 5 8 = true := by decide +kernel

theorem s3_314_6_7 : stage3P K K9 b9 314 6 7 = true := by decide +kernel

theorem s3_314_6_8 : stage3P K K9 b9 314 6 8 = true := by decide +kernel

theorem s3r_314_7_8_0 : allR (s3unit K K9 b9 314 7 8) 0 314 = true := by decide +kernel

theorem s3l_314_7_8_314 : (first3 K K9 314 7 8 314).length ≤ 3 * 45 := by decide +kernel

theorem s3p_314_7_8_314_0 : s3part K K9 b9 314 7 8 314 (0 * 45) 45 = true := by decide +kernel

theorem s3p_314_7_8_314_1 : s3part K K9 b9 314 7 8 314 (1 * 45) 45 = true := by decide +kernel

theorem s3p_314_7_8_314_2 : s3part K K9 b9 314 7 8 314 (2 * 45) 45 = true := by decide +kernel

theorem s3r_314_7_8_315 : allR (s3unit K K9 b9 314 7 8) 315 143 = true := by decide +kernel

theorem s3r_315_0_1_0 : allR (s3unit K K9 b9 315 0 1) 0 313 = true := by decide +kernel

theorem s3r_315_0_1_313 : allR (s3unit K K9 b9 315 0 1) 313 2 = true := by decide +kernel

theorem s3l_315_0_1_315 : (first3 K K9 315 0 1 315).length ≤ 2 * 27 := by decide +kernel

theorem s3p_315_0_1_315_0 : s3part K K9 b9 315 0 1 315 (0 * 27) 27 = true := by decide +kernel

end BeatAvg.K.K9

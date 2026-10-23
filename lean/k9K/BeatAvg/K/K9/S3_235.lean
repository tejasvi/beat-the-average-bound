import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_315_0_1_315_1 : s3part K K9 b9 315 0 1 315 (1 * 27) 27 = true := by decide +kernel

theorem s3r_315_0_1_316 : allR (s3unit K K9 b9 315 0 1) 316 142 = true := by decide +kernel

theorem s3_315_0_2 : stage3P K K9 b9 315 0 2 = true := by decide +kernel

theorem s3_315_0_3 : stage3P K K9 b9 315 0 3 = true := by decide +kernel

theorem s3_315_0_4 : stage3P K K9 b9 315 0 4 = true := by decide +kernel

theorem s3r_315_0_5_0 : allR (s3unit K K9 b9 315 0 5) 0 149 = true := by decide +kernel

theorem s3r_315_0_5_149 : allR (s3unit K K9 b9 315 0 5) 149 309 = true := by decide +kernel

theorem s3_315_0_6 : stage3P K K9 b9 315 0 6 = true := by decide +kernel

theorem s3_315_0_7 : stage3P K K9 b9 315 0 7 = true := by decide +kernel

theorem s3r_315_0_8_0 : allR (s3unit K K9 b9 315 0 8) 0 162 = true := by decide +kernel

theorem s3r_315_0_8_162 : allR (s3unit K K9 b9 315 0 8) 162 296 = true := by decide +kernel

theorem s3_315_1_2 : stage3P K K9 b9 315 1 2 = true := by decide +kernel

theorem s3_315_1_3 : stage3P K K9 b9 315 1 3 = true := by decide +kernel

theorem s3_315_1_4 : stage3P K K9 b9 315 1 4 = true := by decide +kernel

theorem s3_315_1_5 : stage3P K K9 b9 315 1 5 = true := by decide +kernel

theorem s3_315_1_6 : stage3P K K9 b9 315 1 6 = true := by decide +kernel

theorem s3_315_1_7 : stage3P K K9 b9 315 1 7 = true := by decide +kernel

theorem s3_315_1_8 : stage3P K K9 b9 315 1 8 = true := by decide +kernel

theorem s3_315_2_3 : stage3P K K9 b9 315 2 3 = true := by decide +kernel

theorem s3_315_2_4 : stage3P K K9 b9 315 2 4 = true := by decide +kernel

theorem s3_315_2_5 : stage3P K K9 b9 315 2 5 = true := by decide +kernel

theorem s3_315_2_6 : stage3P K K9 b9 315 2 6 = true := by decide +kernel

theorem s3_315_2_7 : stage3P K K9 b9 315 2 7 = true := by decide +kernel

theorem s3_315_2_8 : stage3P K K9 b9 315 2 8 = true := by decide +kernel

theorem s3_315_3_4 : stage3P K K9 b9 315 3 4 = true := by decide +kernel

theorem s3_315_3_5 : stage3P K K9 b9 315 3 5 = true := by decide +kernel

theorem s3_315_3_6 : stage3P K K9 b9 315 3 6 = true := by decide +kernel

theorem s3_315_3_7 : stage3P K K9 b9 315 3 7 = true := by decide +kernel

theorem s3_315_3_8 : stage3P K K9 b9 315 3 8 = true := by decide +kernel

theorem s3r_315_4_5_0 : allR (s3unit K K9 b9 315 4 5) 0 310 = true := by decide +kernel

theorem s3r_315_4_5_310 : allR (s3unit K K9 b9 315 4 5) 310 2 = true := by decide +kernel

theorem s3r_315_4_5_312 : allR (s3unit K K9 b9 315 4 5) 312 1 = true := by decide +kernel

theorem s3r_315_4_5_313 : allR (s3unit K K9 b9 315 4 5) 313 2 = true := by decide +kernel

theorem s3r_315_4_5_315 : allR (s3unit K K9 b9 315 4 5) 315 82 = true := by decide +kernel

theorem s3r_315_4_5_397 : allR (s3unit K K9 b9 315 4 5) 397 3 = true := by decide +kernel

theorem s3r_315_4_5_400 : allR (s3unit K K9 b9 315 4 5) 400 2 = true := by decide +kernel

theorem s3r_315_4_5_402 : allR (s3unit K K9 b9 315 4 5) 402 56 = true := by decide +kernel

theorem s3_315_4_6 : stage3P K K9 b9 315 4 6 = true := by decide +kernel

theorem s3_315_4_7 : stage3P K K9 b9 315 4 7 = true := by decide +kernel

theorem s3_315_4_8 : stage3P K K9 b9 315 4 8 = true := by decide +kernel

theorem s3r_315_5_6_0 : allR (s3unit K K9 b9 315 5 6) 0 255 = true := by decide +kernel

theorem s3l_315_5_6_255 : (first3 K K9 315 5 6 255).length ≤ 2 * 30 := by decide +kernel

theorem s3p_315_5_6_255_0 : s3part K K9 b9 315 5 6 255 (0 * 30) 30 = true := by decide +kernel

theorem s3p_315_5_6_255_1 : s3part K K9 b9 315 5 6 255 (1 * 30) 30 = true := by decide +kernel

theorem s3r_315_5_6_256 : allR (s3unit K K9 b9 315 5 6) 256 99 = true := by decide +kernel

theorem s3l_315_5_6_355 : (first3 K K9 315 5 6 355).length ≤ 4 * 32 := by decide +kernel

theorem s3p_315_5_6_355_0 : s3part K K9 b9 315 5 6 355 (0 * 32) 32 = true := by decide +kernel

theorem s3p_315_5_6_355_1 : s3part K K9 b9 315 5 6 355 (1 * 32) 32 = true := by decide +kernel

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_323_5_6_331 : allR (s3unit K K9 b9 323 5 6) 331 28 = true := by decide +kernel

theorem s3r_323_5_6_359 : allR (s3unit K K9 b9 323 5 6) 359 2 = true := by decide +kernel

theorem s3r_323_5_6_361 : allR (s3unit K K9 b9 323 5 6) 361 8 = true := by decide +kernel

theorem s3r_323_5_6_369 : allR (s3unit K K9 b9 323 5 6) 369 5 = true := by decide +kernel

theorem s3r_323_5_6_374 : allR (s3unit K K9 b9 323 5 6) 374 84 = true := by decide +kernel

theorem s3_323_5_7 : stage3P K K9 b9 323 5 7 = true := by decide +kernel

theorem s3_323_5_8 : stage3P K K9 b9 323 5 8 = true := by decide +kernel

theorem s3_323_6_7 : stage3P K K9 b9 323 6 7 = true := by decide +kernel

theorem s3r_323_6_8_0 : allR (s3unit K K9 b9 323 6 8) 0 323 = true := by decide +kernel

theorem s3l_323_6_8_323 : (first3 K K9 323 6 8 323).length ≤ 4 * 48 := by decide +kernel

theorem s3p_323_6_8_323_0 : s3part K K9 b9 323 6 8 323 (0 * 48) 48 = true := by decide +kernel

theorem s3p_323_6_8_323_1 : s3part K K9 b9 323 6 8 323 (1 * 48) 48 = true := by decide +kernel

theorem s3p_323_6_8_323_2 : s3part K K9 b9 323 6 8 323 (2 * 48) 48 = true := by decide +kernel

theorem s3p_323_6_8_323_3 : s3part K K9 b9 323 6 8 323 (3 * 48) 48 = true := by decide +kernel

theorem s3r_323_6_8_324 : allR (s3unit K K9 b9 323 6 8) 324 134 = true := by decide +kernel

theorem s3_323_7_8 : stage3P K K9 b9 323 7 8 = true := by decide +kernel

theorem s3_324_0_1 : stage3P K K9 b9 324 0 1 = true := by decide +kernel

theorem s3_324_0_2 : stage3P K K9 b9 324 0 2 = true := by decide +kernel

theorem s3_324_0_3 : stage3P K K9 b9 324 0 3 = true := by decide +kernel

theorem s3_324_0_4 : stage3P K K9 b9 324 0 4 = true := by decide +kernel

theorem s3_324_0_5 : stage3P K K9 b9 324 0 5 = true := by decide +kernel

theorem s3_324_0_6 : stage3P K K9 b9 324 0 6 = true := by decide +kernel

theorem s3_324_0_7 : stage3P K K9 b9 324 0 7 = true := by decide +kernel

theorem s3_324_0_8 : stage3P K K9 b9 324 0 8 = true := by decide +kernel

theorem s3_324_1_2 : stage3P K K9 b9 324 1 2 = true := by decide +kernel

theorem s3_324_1_3 : stage3P K K9 b9 324 1 3 = true := by decide +kernel

theorem s3r_324_1_4_0 : allR (s3unit K K9 b9 324 1 4) 0 339 = true := by decide +kernel

theorem s3r_324_1_4_339 : allR (s3unit K K9 b9 324 1 4) 339 119 = true := by decide +kernel

theorem s3_324_1_5 : stage3P K K9 b9 324 1 5 = true := by decide +kernel

theorem s3r_324_1_6_0 : allR (s3unit K K9 b9 324 1 6) 0 126 = true := by decide +kernel

theorem s3r_324_1_6_126 : allR (s3unit K K9 b9 324 1 6) 126 159 = true := by decide +kernel

theorem s3r_324_1_6_285 : allR (s3unit K K9 b9 324 1 6) 285 173 = true := by decide +kernel

theorem s3_324_1_7 : stage3P K K9 b9 324 1 7 = true := by decide +kernel

theorem s3_324_1_8 : stage3P K K9 b9 324 1 8 = true := by decide +kernel

theorem s3_324_2_3 : stage3P K K9 b9 324 2 3 = true := by decide +kernel

theorem s3_324_2_4 : stage3P K K9 b9 324 2 4 = true := by decide +kernel

theorem s3_324_2_5 : stage3P K K9 b9 324 2 5 = true := by decide +kernel

theorem s3_324_2_6 : stage3P K K9 b9 324 2 6 = true := by decide +kernel

theorem s3_324_2_7 : stage3P K K9 b9 324 2 7 = true := by decide +kernel

theorem s3_324_2_8 : stage3P K K9 b9 324 2 8 = true := by decide +kernel

theorem s3r_324_3_4_0 : allR (s3unit K K9 b9 324 3 4) 0 342 = true := by decide +kernel

theorem s3r_324_3_4_342 : allR (s3unit K K9 b9 324 3 4) 342 116 = true := by decide +kernel

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_419_6_8_419_1 : s3part K K9 b9 419 6 8 419 (1 * 38) 38 = true := by decide +kernel

theorem s3p_419_6_8_419_2 : s3part K K9 b9 419 6 8 419 (2 * 38) 38 = true := by decide +kernel

theorem s3p_419_6_8_419_3 : s3part K K9 b9 419 6 8 419 (3 * 38) 38 = true := by decide +kernel

theorem s3p_419_6_8_419_4 : s3part K K9 b9 419 6 8 419 (4 * 38) 38 = true := by decide +kernel

theorem s3r_419_6_8_420 : allR (s3unit K K9 b9 419 6 8) 420 38 = true := by decide +kernel

theorem s3_419_7_8 : stage3P K K9 b9 419 7 8 = true := by decide +kernel

theorem s3r_420_0_1_0 : allR (s3unit K K9 b9 420 0 1) 0 413 = true := by decide +kernel

theorem s3r_420_0_1_413 : allR (s3unit K K9 b9 420 0 1) 413 4 = true := by decide +kernel

theorem s3r_420_0_1_417 : allR (s3unit K K9 b9 420 0 1) 417 1 = true := by decide +kernel

theorem s3r_420_0_1_418 : allR (s3unit K K9 b9 420 0 1) 418 2 = true := by decide +kernel

theorem s3r_420_0_1_420 : allR (s3unit K K9 b9 420 0 1) 420 38 = true := by decide +kernel

theorem s3r_420_0_2_0 : allR (s3unit K K9 b9 420 0 2) 0 343 = true := by decide +kernel

theorem s3r_420_0_2_343 : allR (s3unit K K9 b9 420 0 2) 343 115 = true := by decide +kernel

theorem s3r_420_0_3_0 : allR (s3unit K K9 b9 420 0 3) 0 348 = true := by decide +kernel

theorem s3r_420_0_3_348 : allR (s3unit K K9 b9 420 0 3) 348 110 = true := by decide +kernel

theorem s3r_420_0_4_0 : allR (s3unit K K9 b9 420 0 4) 0 348 = true := by decide +kernel

theorem s3r_420_0_4_348 : allR (s3unit K K9 b9 420 0 4) 348 110 = true := by decide +kernel

theorem s3_420_0_5 : stage3P K K9 b9 420 0 5 = true := by decide +kernel

theorem s3r_420_0_6_0 : allR (s3unit K K9 b9 420 0 6) 0 185 = true := by decide +kernel

theorem s3r_420_0_6_185 : allR (s3unit K K9 b9 420 0 6) 185 273 = true := by decide +kernel

theorem s3_420_0_7 : stage3P K K9 b9 420 0 7 = true := by decide +kernel

theorem s3_420_0_8 : stage3P K K9 b9 420 0 8 = true := by decide +kernel

theorem s3r_420_1_2_0 : allR (s3unit K K9 b9 420 1 2) 0 415 = true := by decide +kernel

theorem s3r_420_1_2_415 : allR (s3unit K K9 b9 420 1 2) 415 5 = true := by decide +kernel

theorem s3r_420_1_2_420 : allR (s3unit K K9 b9 420 1 2) 420 38 = true := by decide +kernel

theorem s3_420_1_3 : stage3P K K9 b9 420 1 3 = true := by decide +kernel

theorem s3r_420_1_4_0 : allR (s3unit K K9 b9 420 1 4) 0 417 = true := by decide +kernel

theorem s3r_420_1_4_417 : allR (s3unit K K9 b9 420 1 4) 417 41 = true := by decide +kernel

theorem s3r_420_1_5_0 : allR (s3unit K K9 b9 420 1 5) 0 409 = true := by decide +kernel

end BeatAvg.K.K9

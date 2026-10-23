import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_349_5_6_350 : allR (s3unit K K9 b9 349 5 6) 350 108 = true := by decide +kernel

theorem s3_349_5_7 : stage3P K K9 b9 349 5 7 = true := by decide +kernel

theorem s3_349_5_8 : stage3P K K9 b9 349 5 8 = true := by decide +kernel

theorem s3r_349_6_7_0 : allR (s3unit K K9 b9 349 6 7) 0 315 = true := by decide +kernel

theorem s3l_349_6_7_315 : (first3 K K9 349 6 7 315).length ≤ 4 * 35 := by decide +kernel

theorem s3p_349_6_7_315_0 : s3part K K9 b9 349 6 7 315 (0 * 35) 35 = true := by decide +kernel

theorem s3p_349_6_7_315_1 : s3part K K9 b9 349 6 7 315 (1 * 35) 35 = true := by decide +kernel

theorem s3p_349_6_7_315_2 : s3part K K9 b9 349 6 7 315 (2 * 35) 35 = true := by decide +kernel

theorem s3p_349_6_7_315_3 : s3part K K9 b9 349 6 7 315 (3 * 35) 35 = true := by decide +kernel

theorem s3r_349_6_7_316 : allR (s3unit K K9 b9 349 6 7) 316 39 = true := by decide +kernel

theorem s3l_349_6_7_355 : (first3 K K9 349 6 7 355).length ≤ 7 * 29 := by decide +kernel

theorem s3p_349_6_7_355_0 : s3part K K9 b9 349 6 7 355 (0 * 29) 29 = true := by decide +kernel

theorem s3p_349_6_7_355_1 : s3part K K9 b9 349 6 7 355 (1 * 29) 29 = true := by decide +kernel

theorem s3p_349_6_7_355_2 : s3part K K9 b9 349 6 7 355 (2 * 29) 29 = true := by decide +kernel

theorem s3p_349_6_7_355_3 : s3part K K9 b9 349 6 7 355 (3 * 29) 29 = true := by decide +kernel

theorem s3p_349_6_7_355_4 : s3part K K9 b9 349 6 7 355 (4 * 29) 29 = true := by decide +kernel

theorem s3p_349_6_7_355_5 : s3part K K9 b9 349 6 7 355 (5 * 29) 29 = true := by decide +kernel

theorem s3p_349_6_7_355_6 : s3part K K9 b9 349 6 7 355 (6 * 29) 29 = true := by decide +kernel

theorem s3r_349_6_7_356 : allR (s3unit K K9 b9 349 6 7) 356 102 = true := by decide +kernel

theorem s3r_349_6_8_0 : allR (s3unit K K9 b9 349 6 8) 0 349 = true := by decide +kernel

theorem s3l_349_6_8_349 : (first3 K K9 349 6 8 349).length ≤ 5 * 38 := by decide +kernel

theorem s3p_349_6_8_349_0 : s3part K K9 b9 349 6 8 349 (0 * 38) 38 = true := by decide +kernel

theorem s3p_349_6_8_349_1 : s3part K K9 b9 349 6 8 349 (1 * 38) 38 = true := by decide +kernel

theorem s3p_349_6_8_349_2 : s3part K K9 b9 349 6 8 349 (2 * 38) 38 = true := by decide +kernel

theorem s3p_349_6_8_349_3 : s3part K K9 b9 349 6 8 349 (3 * 38) 38 = true := by decide +kernel

theorem s3p_349_6_8_349_4 : s3part K K9 b9 349 6 8 349 (4 * 38) 38 = true := by decide +kernel

theorem s3r_349_6_8_350 : allR (s3unit K K9 b9 349 6 8) 350 108 = true := by decide +kernel

theorem s3_349_7_8 : stage3P K K9 b9 349 7 8 = true := by decide +kernel

theorem s3r_350_0_1_0 : allR (s3unit K K9 b9 350 0 1) 0 325 = true := by decide +kernel

theorem s3r_350_0_1_325 : allR (s3unit K K9 b9 350 0 1) 325 4 = true := by decide +kernel

end BeatAvg.K.K9

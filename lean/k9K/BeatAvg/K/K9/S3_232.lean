import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_312_2_5 : stage3P K K9 b9 312 2 5 = true := by decide +kernel

theorem s3_312_2_6 : stage3P K K9 b9 312 2 6 = true := by decide +kernel

theorem s3_312_2_7 : stage3P K K9 b9 312 2 7 = true := by decide +kernel

theorem s3_312_2_8 : stage3P K K9 b9 312 2 8 = true := by decide +kernel

theorem s3_312_3_4 : stage3P K K9 b9 312 3 4 = true := by decide +kernel

theorem s3_312_3_5 : stage3P K K9 b9 312 3 5 = true := by decide +kernel

theorem s3_312_3_6 : stage3P K K9 b9 312 3 6 = true := by decide +kernel

theorem s3_312_3_7 : stage3P K K9 b9 312 3 7 = true := by decide +kernel

theorem s3_312_3_8 : stage3P K K9 b9 312 3 8 = true := by decide +kernel

theorem s3r_312_4_5_0 : allR (s3unit K K9 b9 312 4 5) 0 309 = true := by decide +kernel

theorem s3r_312_4_5_309 : allR (s3unit K K9 b9 312 4 5) 309 3 = true := by decide +kernel

theorem s3r_312_4_5_312 : allR (s3unit K K9 b9 312 4 5) 312 85 = true := by decide +kernel

theorem s3r_312_4_5_397 : allR (s3unit K K9 b9 312 4 5) 397 5 = true := by decide +kernel

theorem s3r_312_4_5_402 : allR (s3unit K K9 b9 312 4 5) 402 56 = true := by decide +kernel

theorem s3_312_4_6 : stage3P K K9 b9 312 4 6 = true := by decide +kernel

theorem s3_312_4_7 : stage3P K K9 b9 312 4 7 = true := by decide +kernel

theorem s3_312_4_8 : stage3P K K9 b9 312 4 8 = true := by decide +kernel

theorem s3r_312_5_6_0 : allR (s3unit K K9 b9 312 5 6) 0 353 = true := by decide +kernel

theorem s3r_312_5_6_353 : allR (s3unit K K9 b9 312 5 6) 353 1 = true := by decide +kernel

theorem s3l_312_5_6_354 : (first3 K K9 312 5 6 354).length ≤ 3 * 43 := by decide +kernel

theorem s3p_312_5_6_354_0 : s3part K K9 b9 312 5 6 354 (0 * 43) 43 = true := by decide +kernel

theorem s3p_312_5_6_354_1 : s3part K K9 b9 312 5 6 354 (1 * 43) 43 = true := by decide +kernel

theorem s3p_312_5_6_354_2 : s3part K K9 b9 312 5 6 354 (2 * 43) 43 = true := by decide +kernel

theorem s3r_312_5_6_355 : allR (s3unit K K9 b9 312 5 6) 355 103 = true := by decide +kernel

theorem s3r_312_5_7_0 : allR (s3unit K K9 b9 312 5 7) 0 312 = true := by decide +kernel

theorem s3l_312_5_7_312 : (first3 K K9 312 5 7 312).length ≤ 2 * 48 := by decide +kernel

theorem s3p_312_5_7_312_0 : s3part K K9 b9 312 5 7 312 (0 * 48) 48 = true := by decide +kernel

theorem s3p_312_5_7_312_1 : s3part K K9 b9 312 5 7 312 (1 * 48) 48 = true := by decide +kernel

theorem s3r_312_5_7_313 : allR (s3unit K K9 b9 312 5 7) 313 145 = true := by decide +kernel

theorem s3_312_5_8 : stage3P K K9 b9 312 5 8 = true := by decide +kernel

theorem s3_312_6_7 : stage3P K K9 b9 312 6 7 = true := by decide +kernel

theorem s3_312_6_8 : stage3P K K9 b9 312 6 8 = true := by decide +kernel

theorem s3r_312_7_8_0 : allR (s3unit K K9 b9 312 7 8) 0 312 = true := by decide +kernel

theorem s3l_312_7_8_312 : (first3 K K9 312 7 8 312).length ≤ 3 * 45 := by decide +kernel

theorem s3p_312_7_8_312_0 : s3part K K9 b9 312 7 8 312 (0 * 45) 45 = true := by decide +kernel

theorem s3p_312_7_8_312_1 : s3part K K9 b9 312 7 8 312 (1 * 45) 45 = true := by decide +kernel

theorem s3p_312_7_8_312_2 : s3part K K9 b9 312 7 8 312 (2 * 45) 45 = true := by decide +kernel

theorem s3r_312_7_8_313 : allR (s3unit K K9 b9 312 7 8) 313 145 = true := by decide +kernel

theorem s3r_313_0_1_0 : allR (s3unit K K9 b9 313 0 1) 0 312 = true := by decide +kernel

theorem s3r_313_0_1_312 : allR (s3unit K K9 b9 313 0 1) 312 1 = true := by decide +kernel

theorem s3r_313_0_1_313 : allR (s3unit K K9 b9 313 0 1) 313 145 = true := by decide +kernel

theorem s3_313_0_2 : stage3P K K9 b9 313 0 2 = true := by decide +kernel

theorem s3_313_0_3 : stage3P K K9 b9 313 0 3 = true := by decide +kernel

theorem s3_313_0_4 : stage3P K K9 b9 313 0 4 = true := by decide +kernel

theorem s3_313_0_5 : stage3P K K9 b9 313 0 5 = true := by decide +kernel

theorem s3_313_0_6 : stage3P K K9 b9 313 0 6 = true := by decide +kernel

theorem s3_313_0_7 : stage3P K K9 b9 313 0 7 = true := by decide +kernel

end BeatAvg.K.K9

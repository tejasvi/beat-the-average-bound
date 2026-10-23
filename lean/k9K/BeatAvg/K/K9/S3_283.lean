import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_345_5_6_270 : allR (s3unit K K9 b9 345 5 6) 270 11 = true := by decide +kernel

theorem s3r_345_5_6_281 : allR (s3unit K K9 b9 345 5 6) 281 8 = true := by decide +kernel

theorem s3r_345_5_6_289 : allR (s3unit K K9 b9 345 5 6) 289 5 = true := by decide +kernel

theorem s3r_345_5_6_294 : allR (s3unit K K9 b9 345 5 6) 294 40 = true := by decide +kernel

theorem s3r_345_5_6_334 : allR (s3unit K K9 b9 345 5 6) 334 2 = true := by decide +kernel

theorem s3r_345_5_6_336 : allR (s3unit K K9 b9 345 5 6) 336 4 = true := by decide +kernel

theorem s3r_345_5_6_340 : allR (s3unit K K9 b9 345 5 6) 340 1 = true := by decide +kernel

theorem s3r_345_5_6_341 : allR (s3unit K K9 b9 345 5 6) 341 2 = true := by decide +kernel

theorem s3l_345_5_6_343 : (first3 K K9 345 5 6 343).length ≤ 2 * 53 := by decide +kernel

theorem s3p_345_5_6_343_0 : s3part K K9 b9 345 5 6 343 (0 * 53) 53 = true := by decide +kernel

theorem s3p_345_5_6_343_1 : s3part K K9 b9 345 5 6 343 (1 * 53) 53 = true := by decide +kernel

theorem s3l_345_5_6_344 : (first3 K K9 345 5 6 344).length ≤ 3 * 35 := by decide +kernel

theorem s3p_345_5_6_344_0 : s3part K K9 b9 345 5 6 344 (0 * 35) 35 = true := by decide +kernel

theorem s3p_345_5_6_344_1 : s3part K K9 b9 345 5 6 344 (1 * 35) 35 = true := by decide +kernel

theorem s3p_345_5_6_344_2 : s3part K K9 b9 345 5 6 344 (2 * 35) 35 = true := by decide +kernel

theorem s3l_345_5_6_345 : (first3 K K9 345 5 6 345).length ≤ 2 * 53 := by decide +kernel

theorem s3p_345_5_6_345_0 : s3part K K9 b9 345 5 6 345 (0 * 53) 53 = true := by decide +kernel

theorem s3p_345_5_6_345_1 : s3part K K9 b9 345 5 6 345 (1 * 53) 53 = true := by decide +kernel

theorem s3r_345_5_6_346 : allR (s3unit K K9 b9 345 5 6) 346 112 = true := by decide +kernel

theorem s3_345_5_7 : stage3P K K9 b9 345 5 7 = true := by decide +kernel

theorem s3_345_5_8 : stage3P K K9 b9 345 5 8 = true := by decide +kernel

theorem s3r_345_6_7_0 : allR (s3unit K K9 b9 345 6 7) 0 312 = true := by decide +kernel

theorem s3l_345_6_7_312 : (first3 K K9 345 6 7 312).length ≤ 4 * 35 := by decide +kernel

theorem s3p_345_6_7_312_0 : s3part K K9 b9 345 6 7 312 (0 * 35) 35 = true := by decide +kernel

theorem s3p_345_6_7_312_1 : s3part K K9 b9 345 6 7 312 (1 * 35) 35 = true := by decide +kernel

theorem s3p_345_6_7_312_2 : s3part K K9 b9 345 6 7 312 (2 * 35) 35 = true := by decide +kernel

theorem s3p_345_6_7_312_3 : s3part K K9 b9 345 6 7 312 (3 * 35) 35 = true := by decide +kernel

theorem s3r_345_6_7_313 : allR (s3unit K K9 b9 345 6 7) 313 41 = true := by decide +kernel

theorem s3l_345_6_7_354 : (first3 K K9 345 6 7 354).length ≤ 6 * 33 := by decide +kernel

theorem s3p_345_6_7_354_0 : s3part K K9 b9 345 6 7 354 (0 * 33) 33 = true := by decide +kernel

theorem s3p_345_6_7_354_1 : s3part K K9 b9 345 6 7 354 (1 * 33) 33 = true := by decide +kernel

theorem s3p_345_6_7_354_2 : s3part K K9 b9 345 6 7 354 (2 * 33) 33 = true := by decide +kernel

end BeatAvg.K.K9

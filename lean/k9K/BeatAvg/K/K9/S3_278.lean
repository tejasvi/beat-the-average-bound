import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_343_1_8 : stage3P K K9 b9 343 1 8 = true := by decide +kernel

theorem s3r_343_2_3_0 : allR (s3unit K K9 b9 343 2 3) 0 158 = true := by decide +kernel

theorem s3r_343_2_3_158 : allR (s3unit K K9 b9 343 2 3) 158 300 = true := by decide +kernel

theorem s3_343_2_4 : stage3P K K9 b9 343 2 4 = true := by decide +kernel

theorem s3r_343_2_5_0 : allR (s3unit K K9 b9 343 2 5) 0 326 = true := by decide +kernel

theorem s3r_343_2_5_326 : allR (s3unit K K9 b9 343 2 5) 326 132 = true := by decide +kernel

theorem s3r_343_2_6_0 : allR (s3unit K K9 b9 343 2 6) 0 154 = true := by decide +kernel

theorem s3r_343_2_6_154 : allR (s3unit K K9 b9 343 2 6) 154 172 = true := by decide +kernel

theorem s3r_343_2_6_326 : allR (s3unit K K9 b9 343 2 6) 326 132 = true := by decide +kernel

theorem s3_343_2_7 : stage3P K K9 b9 343 2 7 = true := by decide +kernel

theorem s3_343_2_8 : stage3P K K9 b9 343 2 8 = true := by decide +kernel

theorem s3_343_3_4 : stage3P K K9 b9 343 3 4 = true := by decide +kernel

theorem s3_343_3_5 : stage3P K K9 b9 343 3 5 = true := by decide +kernel

theorem s3_343_3_6 : stage3P K K9 b9 343 3 6 = true := by decide +kernel

theorem s3_343_3_7 : stage3P K K9 b9 343 3 7 = true := by decide +kernel

theorem s3_343_3_8 : stage3P K K9 b9 343 3 8 = true := by decide +kernel

theorem s3r_343_4_5_0 : allR (s3unit K K9 b9 343 4 5) 0 343 = true := by decide +kernel

theorem s3r_343_4_5_343 : allR (s3unit K K9 b9 343 4 5) 343 72 = true := by decide +kernel

theorem s3r_343_4_5_415 : allR (s3unit K K9 b9 343 4 5) 415 43 = true := by decide +kernel

theorem s3_343_4_6 : stage3P K K9 b9 343 4 6 = true := by decide +kernel

theorem s3_343_4_7 : stage3P K K9 b9 343 4 7 = true := by decide +kernel

theorem s3_343_4_8 : stage3P K K9 b9 343 4 8 = true := by decide +kernel

theorem s3r_343_5_6_0 : allR (s3unit K K9 b9 343 5 6) 0 270 = true := by decide +kernel

theorem s3r_343_5_6_270 : allR (s3unit K K9 b9 343 5 6) 270 10 = true := by decide +kernel

theorem s3l_343_5_6_280 : (first3 K K9 343 5 6 280).length ≤ 2 * 30 := by decide +kernel

theorem s3p_343_5_6_280_0 : s3part K K9 b9 343 5 6 280 (0 * 30) 30 = true := by decide +kernel

theorem s3p_343_5_6_280_1 : s3part K K9 b9 343 5 6 280 (1 * 30) 30 = true := by decide +kernel

theorem s3r_343_5_6_281 : allR (s3unit K K9 b9 343 5 6) 281 8 = true := by decide +kernel

theorem s3r_343_5_6_289 : allR (s3unit K K9 b9 343 5 6) 289 5 = true := by decide +kernel

theorem s3r_343_5_6_294 : allR (s3unit K K9 b9 343 5 6) 294 40 = true := by decide +kernel

theorem s3r_343_5_6_334 : allR (s3unit K K9 b9 343 5 6) 334 1 = true := by decide +kernel

theorem s3r_343_5_6_335 : allR (s3unit K K9 b9 343 5 6) 335 5 = true := by decide +kernel

theorem s3r_343_5_6_340 : allR (s3unit K K9 b9 343 5 6) 340 1 = true := by decide +kernel

theorem s3r_343_5_6_341 : allR (s3unit K K9 b9 343 5 6) 341 2 = true := by decide +kernel

theorem s3l_343_5_6_343 : (first3 K K9 343 5 6 343).length ≤ 2 * 53 := by decide +kernel

theorem s3p_343_5_6_343_0 : s3part K K9 b9 343 5 6 343 (0 * 53) 53 = true := by decide +kernel

theorem s3p_343_5_6_343_1 : s3part K K9 b9 343 5 6 343 (1 * 53) 53 = true := by decide +kernel

theorem s3r_343_5_6_344 : allR (s3unit K K9 b9 343 5 6) 344 26 = true := by decide +kernel

end BeatAvg.K.K9

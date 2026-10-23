import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_356_5_6 : stage3P K K9 b9 356 5 6 = true := by decide +kernel

theorem s3_356_5_7 : stage3P K K9 b9 356 5 7 = true := by decide +kernel

theorem s3_356_5_8 : stage3P K K9 b9 356 5 8 = true := by decide +kernel

theorem s3_356_6_7 : stage3P K K9 b9 356 6 7 = true := by decide +kernel

theorem s3r_356_6_8_0 : allR (s3unit K K9 b9 356 6 8) 0 356 = true := by decide +kernel

theorem s3l_356_6_8_356 : (first3 K K9 356 6 8 356).length ≤ 4 * 45 := by decide +kernel

theorem s3p_356_6_8_356_0 : s3part K K9 b9 356 6 8 356 (0 * 45) 45 = true := by decide +kernel

theorem s3p_356_6_8_356_1 : s3part K K9 b9 356 6 8 356 (1 * 45) 45 = true := by decide +kernel

theorem s3p_356_6_8_356_2 : s3part K K9 b9 356 6 8 356 (2 * 45) 45 = true := by decide +kernel

theorem s3p_356_6_8_356_3 : s3part K K9 b9 356 6 8 356 (3 * 45) 45 = true := by decide +kernel

theorem s3r_356_6_8_357 : allR (s3unit K K9 b9 356 6 8) 357 101 = true := by decide +kernel

theorem s3_356_7_8 : stage3P K K9 b9 356 7 8 = true := by decide +kernel

theorem s3_357_0_1 : stage3P K K9 b9 357 0 1 = true := by decide +kernel

theorem s3_357_0_2 : stage3P K K9 b9 357 0 2 = true := by decide +kernel

theorem s3_357_0_3 : stage3P K K9 b9 357 0 3 = true := by decide +kernel

theorem s3_357_0_4 : stage3P K K9 b9 357 0 4 = true := by decide +kernel

theorem s3_357_0_5 : stage3P K K9 b9 357 0 5 = true := by decide +kernel

theorem s3_357_0_6 : stage3P K K9 b9 357 0 6 = true := by decide +kernel

theorem s3_357_0_7 : stage3P K K9 b9 357 0 7 = true := by decide +kernel

theorem s3_357_0_8 : stage3P K K9 b9 357 0 8 = true := by decide +kernel

theorem s3_357_1_2 : stage3P K K9 b9 357 1 2 = true := by decide +kernel

theorem s3_357_1_3 : stage3P K K9 b9 357 1 3 = true := by decide +kernel

theorem s3_357_1_4 : stage3P K K9 b9 357 1 4 = true := by decide +kernel

theorem s3_357_1_5 : stage3P K K9 b9 357 1 5 = true := by decide +kernel

theorem s3r_357_1_6_0 : allR (s3unit K K9 b9 357 1 6) 0 123 = true := by decide +kernel

theorem s3r_357_1_6_123 : allR (s3unit K K9 b9 357 1 6) 123 335 = true := by decide +kernel

theorem s3_357_1_7 : stage3P K K9 b9 357 1 7 = true := by decide +kernel

theorem s3_357_1_8 : stage3P K K9 b9 357 1 8 = true := by decide +kernel

theorem s3r_357_2_3_0 : allR (s3unit K K9 b9 357 2 3) 0 356 = true := by decide +kernel

theorem s3r_357_2_3_356 : allR (s3unit K K9 b9 357 2 3) 356 102 = true := by decide +kernel

theorem s3_357_2_4 : stage3P K K9 b9 357 2 4 = true := by decide +kernel

theorem s3_357_2_5 : stage3P K K9 b9 357 2 5 = true := by decide +kernel

theorem s3r_357_2_6_0 : allR (s3unit K K9 b9 357 2 6) 0 335 = true := by decide +kernel

theorem s3r_357_2_6_335 : allR (s3unit K K9 b9 357 2 6) 335 123 = true := by decide +kernel

theorem s3_357_2_7 : stage3P K K9 b9 357 2 7 = true := by decide +kernel

theorem s3_357_2_8 : stage3P K K9 b9 357 2 8 = true := by decide +kernel

theorem s3_357_3_4 : stage3P K K9 b9 357 3 4 = true := by decide +kernel

theorem s3_357_3_5 : stage3P K K9 b9 357 3 5 = true := by decide +kernel

theorem s3_357_3_6 : stage3P K K9 b9 357 3 6 = true := by decide +kernel

theorem s3_357_3_7 : stage3P K K9 b9 357 3 7 = true := by decide +kernel

theorem s3_357_3_8 : stage3P K K9 b9 357 3 8 = true := by decide +kernel

theorem s3_357_4_5 : stage3P K K9 b9 357 4 5 = true := by decide +kernel

theorem s3r_357_4_6_0 : allR (s3unit K K9 b9 357 4 6) 0 371 = true := by decide +kernel

theorem s3r_357_4_6_371 : allR (s3unit K K9 b9 357 4 6) 371 87 = true := by decide +kernel

theorem s3_357_4_7 : stage3P K K9 b9 357 4 7 = true := by decide +kernel

theorem s3_357_4_8 : stage3P K K9 b9 357 4 8 = true := by decide +kernel

theorem s3r_357_5_6_0 : allR (s3unit K K9 b9 357 5 6) 0 357 = true := by decide +kernel

theorem s3r_357_5_6_357 : allR (s3unit K K9 b9 357 5 6) 357 101 = true := by decide +kernel

theorem s3_357_5_7 : stage3P K K9 b9 357 5 7 = true := by decide +kernel

theorem s3_357_5_8 : stage3P K K9 b9 357 5 8 = true := by decide +kernel

theorem s3_357_6_7 : stage3P K K9 b9 357 6 7 = true := by decide +kernel

theorem s3r_357_6_8_0 : allR (s3unit K K9 b9 357 6 8) 0 357 = true := by decide +kernel

theorem s3l_357_6_8_357 : (first3 K K9 357 6 8 357).length ≤ 4 * 45 := by decide +kernel

theorem s3p_357_6_8_357_0 : s3part K K9 b9 357 6 8 357 (0 * 45) 45 = true := by decide +kernel

theorem s3p_357_6_8_357_1 : s3part K K9 b9 357 6 8 357 (1 * 45) 45 = true := by decide +kernel

end BeatAvg.K.K9

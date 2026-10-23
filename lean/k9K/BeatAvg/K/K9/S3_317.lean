import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_365_0_1 : stage3P K K9 b9 365 0 1 = true := by decide +kernel

theorem s3_365_0_2 : stage3P K K9 b9 365 0 2 = true := by decide +kernel

theorem s3_365_0_3 : stage3P K K9 b9 365 0 3 = true := by decide +kernel

theorem s3_365_0_4 : stage3P K K9 b9 365 0 4 = true := by decide +kernel

theorem s3_365_0_5 : stage3P K K9 b9 365 0 5 = true := by decide +kernel

theorem s3_365_0_6 : stage3P K K9 b9 365 0 6 = true := by decide +kernel

theorem s3_365_0_7 : stage3P K K9 b9 365 0 7 = true := by decide +kernel

theorem s3_365_0_8 : stage3P K K9 b9 365 0 8 = true := by decide +kernel

theorem s3_365_1_2 : stage3P K K9 b9 365 1 2 = true := by decide +kernel

theorem s3_365_1_3 : stage3P K K9 b9 365 1 3 = true := by decide +kernel

theorem s3_365_1_4 : stage3P K K9 b9 365 1 4 = true := by decide +kernel

theorem s3_365_1_5 : stage3P K K9 b9 365 1 5 = true := by decide +kernel

theorem s3_365_1_6 : stage3P K K9 b9 365 1 6 = true := by decide +kernel

theorem s3_365_1_7 : stage3P K K9 b9 365 1 7 = true := by decide +kernel

theorem s3_365_1_8 : stage3P K K9 b9 365 1 8 = true := by decide +kernel

theorem s3r_365_2_3_0 : allR (s3unit K K9 b9 365 2 3) 0 297 = true := by decide +kernel

theorem s3r_365_2_3_297 : allR (s3unit K K9 b9 365 2 3) 297 161 = true := by decide +kernel

theorem s3_365_2_4 : stage3P K K9 b9 365 2 4 = true := by decide +kernel

theorem s3_365_2_5 : stage3P K K9 b9 365 2 5 = true := by decide +kernel

theorem s3_365_2_6 : stage3P K K9 b9 365 2 6 = true := by decide +kernel

theorem s3_365_2_7 : stage3P K K9 b9 365 2 7 = true := by decide +kernel

theorem s3_365_2_8 : stage3P K K9 b9 365 2 8 = true := by decide +kernel

theorem s3_365_3_4 : stage3P K K9 b9 365 3 4 = true := by decide +kernel

theorem s3_365_3_5 : stage3P K K9 b9 365 3 5 = true := by decide +kernel

theorem s3_365_3_6 : stage3P K K9 b9 365 3 6 = true := by decide +kernel

theorem s3_365_3_7 : stage3P K K9 b9 365 3 7 = true := by decide +kernel

theorem s3_365_3_8 : stage3P K K9 b9 365 3 8 = true := by decide +kernel

theorem s3_365_4_5 : stage3P K K9 b9 365 4 5 = true := by decide +kernel

theorem s3_365_4_6 : stage3P K K9 b9 365 4 6 = true := by decide +kernel

theorem s3_365_4_7 : stage3P K K9 b9 365 4 7 = true := by decide +kernel

theorem s3_365_4_8 : stage3P K K9 b9 365 4 8 = true := by decide +kernel

theorem s3_365_5_6 : stage3P K K9 b9 365 5 6 = true := by decide +kernel

theorem s3_365_5_7 : stage3P K K9 b9 365 5 7 = true := by decide +kernel

theorem s3_365_5_8 : stage3P K K9 b9 365 5 8 = true := by decide +kernel

theorem s3r_365_6_7_0 : allR (s3unit K K9 b9 365 6 7) 0 365 = true := by decide +kernel

theorem s3l_365_6_7_365 : (first3 K K9 365 6 7 365).length ≤ 2 * 229 := by decide +kernel

theorem s3p_365_6_7_365_0 : s3part K K9 b9 365 6 7 365 (0 * 229) 229 = true := by decide +kernel

theorem s3p_365_6_7_365_1 : s3part K K9 b9 365 6 7 365 (1 * 229) 229 = true := by decide +kernel

theorem s3r_365_6_7_366 : allR (s3unit K K9 b9 365 6 7) 366 92 = true := by decide +kernel

theorem s3_365_6_8 : stage3P K K9 b9 365 6 8 = true := by decide +kernel

theorem s3r_365_7_8_0 : allR (s3unit K K9 b9 365 7 8) 0 365 = true := by decide +kernel

theorem s3l_365_7_8_365 : (first3 K K9 365 7 8 365).length ≤ 6 * 56 := by decide +kernel

theorem s3p_365_7_8_365_0 : s3part K K9 b9 365 7 8 365 (0 * 56) 56 = true := by decide +kernel

theorem s3p_365_7_8_365_1 : s3part K K9 b9 365 7 8 365 (1 * 56) 56 = true := by decide +kernel

theorem s3p_365_7_8_365_2 : s3part K K9 b9 365 7 8 365 (2 * 56) 56 = true := by decide +kernel

theorem s3p_365_7_8_365_3 : s3part K K9 b9 365 7 8 365 (3 * 56) 56 = true := by decide +kernel

theorem s3p_365_7_8_365_4 : s3part K K9 b9 365 7 8 365 (4 * 56) 56 = true := by decide +kernel

theorem s3p_365_7_8_365_5 : s3part K K9 b9 365 7 8 365 (5 * 56) 56 = true := by decide +kernel

theorem s3r_365_7_8_366 : allR (s3unit K K9 b9 365 7 8) 366 92 = true := by decide +kernel

theorem s3_366_0_1 : stage3P K K9 b9 366 0 1 = true := by decide +kernel

theorem s3_366_0_2 : stage3P K K9 b9 366 0 2 = true := by decide +kernel

theorem s3_366_0_3 : stage3P K K9 b9 366 0 3 = true := by decide +kernel

theorem s3_366_0_4 : stage3P K K9 b9 366 0 4 = true := by decide +kernel

theorem s3_366_0_5 : stage3P K K9 b9 366 0 5 = true := by decide +kernel

theorem s3_366_0_6 : stage3P K K9 b9 366 0 6 = true := by decide +kernel

theorem s3_366_0_7 : stage3P K K9 b9 366 0 7 = true := by decide +kernel

theorem s3_366_0_8 : stage3P K K9 b9 366 0 8 = true := by decide +kernel

theorem s3_366_1_2 : stage3P K K9 b9 366 1 2 = true := by decide +kernel

theorem s3_366_1_3 : stage3P K K9 b9 366 1 3 = true := by decide +kernel

theorem s3_366_1_4 : stage3P K K9 b9 366 1 4 = true := by decide +kernel

theorem s3_366_1_5 : stage3P K K9 b9 366 1 5 = true := by decide +kernel

theorem s3_366_1_6 : stage3P K K9 b9 366 1 6 = true := by decide +kernel

theorem s3_366_1_7 : stage3P K K9 b9 366 1 7 = true := by decide +kernel

theorem s3_366_1_8 : stage3P K K9 b9 366 1 8 = true := by decide +kernel

theorem s3r_366_2_3_0 : allR (s3unit K K9 b9 366 2 3) 0 198 = true := by decide +kernel

theorem s3r_366_2_3_198 : allR (s3unit K K9 b9 366 2 3) 198 260 = true := by decide +kernel

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_425_0_1_425_2 : s3part K K9 b9 425 0 1 425 (2 * 27) 27 = true := by decide +kernel

theorem s3r_425_0_1_426 : allR (s3unit K K9 b9 425 0 1) 426 32 = true := by decide +kernel

theorem s3_425_0_2 : stage3P K K9 b9 425 0 2 = true := by decide +kernel

theorem s3_425_0_3 : stage3P K K9 b9 425 0 3 = true := by decide +kernel

theorem s3_425_0_4 : stage3P K K9 b9 425 0 4 = true := by decide +kernel

theorem s3_425_0_5 : stage3P K K9 b9 425 0 5 = true := by decide +kernel

theorem s3_425_0_6 : stage3P K K9 b9 425 0 6 = true := by decide +kernel

theorem s3r_425_0_7_0 : allR (s3unit K K9 b9 425 0 7) 0 453 = true := by decide +kernel

theorem s3r_425_0_7_453 : allR (s3unit K K9 b9 425 0 7) 453 5 = true := by decide +kernel

theorem s3_425_0_8 : stage3P K K9 b9 425 0 8 = true := by decide +kernel

theorem s3_425_1_2 : stage3P K K9 b9 425 1 2 = true := by decide +kernel

theorem s3_425_1_3 : stage3P K K9 b9 425 1 3 = true := by decide +kernel

theorem s3_425_1_4 : stage3P K K9 b9 425 1 4 = true := by decide +kernel

theorem s3_425_1_5 : stage3P K K9 b9 425 1 5 = true := by decide +kernel

theorem s3_425_1_6 : stage3P K K9 b9 425 1 6 = true := by decide +kernel

theorem s3_425_1_7 : stage3P K K9 b9 425 1 7 = true := by decide +kernel

theorem s3_425_1_8 : stage3P K K9 b9 425 1 8 = true := by decide +kernel

theorem s3_425_2_3 : stage3P K K9 b9 425 2 3 = true := by decide +kernel

theorem s3_425_2_4 : stage3P K K9 b9 425 2 4 = true := by decide +kernel

theorem s3_425_2_5 : stage3P K K9 b9 425 2 5 = true := by decide +kernel

theorem s3_425_2_6 : stage3P K K9 b9 425 2 6 = true := by decide +kernel

theorem s3_425_2_7 : stage3P K K9 b9 425 2 7 = true := by decide +kernel

theorem s3_425_2_8 : stage3P K K9 b9 425 2 8 = true := by decide +kernel

theorem s3_425_3_4 : stage3P K K9 b9 425 3 4 = true := by decide +kernel

theorem s3_425_3_5 : stage3P K K9 b9 425 3 5 = true := by decide +kernel

theorem s3_425_3_6 : stage3P K K9 b9 425 3 6 = true := by decide +kernel

theorem s3_425_3_7 : stage3P K K9 b9 425 3 7 = true := by decide +kernel

theorem s3_425_3_8 : stage3P K K9 b9 425 3 8 = true := by decide +kernel

theorem s3_425_4_5 : stage3P K K9 b9 425 4 5 = true := by decide +kernel

theorem s3_425_4_6 : stage3P K K9 b9 425 4 6 = true := by decide +kernel

theorem s3_425_4_7 : stage3P K K9 b9 425 4 7 = true := by decide +kernel

theorem s3_425_4_8 : stage3P K K9 b9 425 4 8 = true := by decide +kernel

theorem s3r_425_5_6_0 : allR (s3unit K K9 b9 425 5 6) 0 425 = true := by decide +kernel

theorem s3l_425_5_6_425 : (first3 K K9 425 5 6 425).length ≤ 27 * 13 := by decide +kernel

theorem s3p_425_5_6_425_0 : s3part K K9 b9 425 5 6 425 (0 * 13) 13 = true := by decide +kernel

theorem s3p_425_5_6_425_1 : s3part K K9 b9 425 5 6 425 (1 * 13) 13 = true := by decide +kernel

theorem s3p_425_5_6_425_2 : s3part K K9 b9 425 5 6 425 (2 * 13) 13 = true := by decide +kernel

theorem s3p_425_5_6_425_3 : s3part K K9 b9 425 5 6 425 (3 * 13) 13 = true := by decide +kernel

theorem s3p_425_5_6_425_4 : s3part K K9 b9 425 5 6 425 (4 * 13) 13 = true := by decide +kernel

theorem s3p_425_5_6_425_5 : s3part K K9 b9 425 5 6 425 (5 * 13) 13 = true := by decide +kernel

theorem s3p_425_5_6_425_6 : s3part K K9 b9 425 5 6 425 (6 * 13) 13 = true := by decide +kernel

theorem s3p_425_5_6_425_7 : s3part K K9 b9 425 5 6 425 (7 * 13) 13 = true := by decide +kernel

theorem s3p_425_5_6_425_8 : s3part K K9 b9 425 5 6 425 (8 * 13) 13 = true := by decide +kernel

theorem s3p_425_5_6_425_9 : s3part K K9 b9 425 5 6 425 (9 * 13) 13 = true := by decide +kernel

theorem s3p_425_5_6_425_10 : s3part K K9 b9 425 5 6 425 (10 * 13) 13 = true := by decide +kernel

theorem s3p_425_5_6_425_11 : s3part K K9 b9 425 5 6 425 (11 * 13) 13 = true := by decide +kernel

theorem s3p_425_5_6_425_12 : s3part K K9 b9 425 5 6 425 (12 * 13) 13 = true := by decide +kernel

theorem s3p_425_5_6_425_13 : s3part K K9 b9 425 5 6 425 (13 * 13) 13 = true := by decide +kernel

theorem s3p_425_5_6_425_14 : s3part K K9 b9 425 5 6 425 (14 * 13) 13 = true := by decide +kernel

end BeatAvg.K.K9

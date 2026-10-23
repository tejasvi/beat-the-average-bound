import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_425_6_7_425_58 : s3part K K9 b9 425 6 7 425 (58 * 10) 10 = true := by decide +kernel

theorem s3p_425_6_7_425_59 : s3part K K9 b9 425 6 7 425 (59 * 10) 10 = true := by decide +kernel

theorem s3r_425_6_7_426 : allR (s3unit K K9 b9 425 6 7) 426 32 = true := by decide +kernel

theorem s3_425_6_8 : stage3P K K9 b9 425 6 8 = true := by decide +kernel

theorem s3r_425_7_8_0 : allR (s3unit K K9 b9 425 7 8) 0 425 = true := by decide +kernel

theorem s3l_425_7_8_425 : (first3 K K9 425 7 8 425).length ≤ 14 * 23 := by decide +kernel

theorem s3p_425_7_8_425_0 : s3part K K9 b9 425 7 8 425 (0 * 23) 23 = true := by decide +kernel

theorem s3p_425_7_8_425_1 : s3part K K9 b9 425 7 8 425 (1 * 23) 23 = true := by decide +kernel

theorem s3p_425_7_8_425_2 : s3part K K9 b9 425 7 8 425 (2 * 23) 23 = true := by decide +kernel

theorem s3p_425_7_8_425_3 : s3part K K9 b9 425 7 8 425 (3 * 23) 23 = true := by decide +kernel

theorem s3p_425_7_8_425_4 : s3part K K9 b9 425 7 8 425 (4 * 23) 23 = true := by decide +kernel

theorem s3p_425_7_8_425_5 : s3part K K9 b9 425 7 8 425 (5 * 23) 23 = true := by decide +kernel

theorem s3p_425_7_8_425_6 : s3part K K9 b9 425 7 8 425 (6 * 23) 23 = true := by decide +kernel

theorem s3p_425_7_8_425_7 : s3part K K9 b9 425 7 8 425 (7 * 23) 23 = true := by decide +kernel

theorem s3p_425_7_8_425_8 : s3part K K9 b9 425 7 8 425 (8 * 23) 23 = true := by decide +kernel

theorem s3p_425_7_8_425_9 : s3part K K9 b9 425 7 8 425 (9 * 23) 23 = true := by decide +kernel

theorem s3p_425_7_8_425_10 : s3part K K9 b9 425 7 8 425 (10 * 23) 23 = true := by decide +kernel

theorem s3p_425_7_8_425_11 : s3part K K9 b9 425 7 8 425 (11 * 23) 23 = true := by decide +kernel

theorem s3p_425_7_8_425_12 : s3part K K9 b9 425 7 8 425 (12 * 23) 23 = true := by decide +kernel

theorem s3p_425_7_8_425_13 : s3part K K9 b9 425 7 8 425 (13 * 23) 23 = true := by decide +kernel

theorem s3r_425_7_8_426 : allR (s3unit K K9 b9 425 7 8) 426 32 = true := by decide +kernel

theorem s3_426_0_1 : stage3P K K9 b9 426 0 1 = true := by decide +kernel

theorem s3_426_0_2 : stage3P K K9 b9 426 0 2 = true := by decide +kernel

theorem s3_426_0_3 : stage3P K K9 b9 426 0 3 = true := by decide +kernel

theorem s3_426_0_4 : stage3P K K9 b9 426 0 4 = true := by decide +kernel

theorem s3_426_0_5 : stage3P K K9 b9 426 0 5 = true := by decide +kernel

theorem s3_426_0_6 : stage3P K K9 b9 426 0 6 = true := by decide +kernel

theorem s3_426_0_7 : stage3P K K9 b9 426 0 7 = true := by decide +kernel

theorem s3_426_0_8 : stage3P K K9 b9 426 0 8 = true := by decide +kernel

theorem s3_426_1_2 : stage3P K K9 b9 426 1 2 = true := by decide +kernel

theorem s3_426_1_3 : stage3P K K9 b9 426 1 3 = true := by decide +kernel

theorem s3_426_1_4 : stage3P K K9 b9 426 1 4 = true := by decide +kernel

theorem s3_426_1_5 : stage3P K K9 b9 426 1 5 = true := by decide +kernel

theorem s3r_426_1_6_0 : allR (s3unit K K9 b9 426 1 6) 0 170 = true := by decide +kernel

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_404_5_6_0 : allR (s3unit K K9 b9 404 5 6) 0 425 = true := by decide +kernel

theorem s3l_404_5_6_425 : (first3 K K9 404 5 6 425).length ≤ 5 * 30 := by decide +kernel

theorem s3p_404_5_6_425_0 : s3part K K9 b9 404 5 6 425 (0 * 30) 30 = true := by decide +kernel

theorem s3p_404_5_6_425_1 : s3part K K9 b9 404 5 6 425 (1 * 30) 30 = true := by decide +kernel

theorem s3p_404_5_6_425_2 : s3part K K9 b9 404 5 6 425 (2 * 30) 30 = true := by decide +kernel

theorem s3p_404_5_6_425_3 : s3part K K9 b9 404 5 6 425 (3 * 30) 30 = true := by decide +kernel

theorem s3p_404_5_6_425_4 : s3part K K9 b9 404 5 6 425 (4 * 30) 30 = true := by decide +kernel

theorem s3r_404_5_6_426 : allR (s3unit K K9 b9 404 5 6) 426 32 = true := by decide +kernel

theorem s3r_404_5_7_0 : allR (s3unit K K9 b9 404 5 7) 0 404 = true := by decide +kernel

theorem s3l_404_5_7_404 : (first3 K K9 404 5 7 404).length ≤ 3 * 37 := by decide +kernel

theorem s3p_404_5_7_404_0 : s3part K K9 b9 404 5 7 404 (0 * 37) 37 = true := by decide +kernel

theorem s3p_404_5_7_404_1 : s3part K K9 b9 404 5 7 404 (1 * 37) 37 = true := by decide +kernel

theorem s3p_404_5_7_404_2 : s3part K K9 b9 404 5 7 404 (2 * 37) 37 = true := by decide +kernel

theorem s3r_404_5_7_405 : allR (s3unit K K9 b9 404 5 7) 405 53 = true := by decide +kernel

theorem s3_404_5_8 : stage3P K K9 b9 404 5 8 = true := by decide +kernel

theorem s3_404_6_7 : stage3P K K9 b9 404 6 7 = true := by decide +kernel

theorem s3_404_6_8 : stage3P K K9 b9 404 6 8 = true := by decide +kernel

theorem s3r_404_7_8_0 : allR (s3unit K K9 b9 404 7 8) 0 404 = true := by decide +kernel

theorem s3l_404_7_8_404 : (first3 K K9 404 7 8 404).length ≤ 3 * 45 := by decide +kernel

theorem s3p_404_7_8_404_0 : s3part K K9 b9 404 7 8 404 (0 * 45) 45 = true := by decide +kernel

theorem s3p_404_7_8_404_1 : s3part K K9 b9 404 7 8 404 (1 * 45) 45 = true := by decide +kernel

theorem s3p_404_7_8_404_2 : s3part K K9 b9 404 7 8 404 (2 * 45) 45 = true := by decide +kernel

theorem s3r_404_7_8_405 : allR (s3unit K K9 b9 404 7 8) 405 53 = true := by decide +kernel

theorem s3_405_0_1 : stage3P K K9 b9 405 0 1 = true := by decide +kernel

theorem s3_405_0_2 : stage3P K K9 b9 405 0 2 = true := by decide +kernel

theorem s3_405_0_3 : stage3P K K9 b9 405 0 3 = true := by decide +kernel

theorem s3_405_0_4 : stage3P K K9 b9 405 0 4 = true := by decide +kernel

theorem s3_405_0_5 : stage3P K K9 b9 405 0 5 = true := by decide +kernel

theorem s3_405_0_6 : stage3P K K9 b9 405 0 6 = true := by decide +kernel

theorem s3_405_0_7 : stage3P K K9 b9 405 0 7 = true := by decide +kernel

theorem s3_405_0_8 : stage3P K K9 b9 405 0 8 = true := by decide +kernel

theorem s3_405_1_2 : stage3P K K9 b9 405 1 2 = true := by decide +kernel

theorem s3_405_1_3 : stage3P K K9 b9 405 1 3 = true := by decide +kernel

theorem s3_405_1_4 : stage3P K K9 b9 405 1 4 = true := by decide +kernel

theorem s3_405_1_5 : stage3P K K9 b9 405 1 5 = true := by decide +kernel

theorem s3_405_1_6 : stage3P K K9 b9 405 1 6 = true := by decide +kernel

theorem s3_405_1_7 : stage3P K K9 b9 405 1 7 = true := by decide +kernel

theorem s3_405_1_8 : stage3P K K9 b9 405 1 8 = true := by decide +kernel

theorem s3_405_2_3 : stage3P K K9 b9 405 2 3 = true := by decide +kernel

theorem s3_405_2_4 : stage3P K K9 b9 405 2 4 = true := by decide +kernel

theorem s3_405_2_5 : stage3P K K9 b9 405 2 5 = true := by decide +kernel

theorem s3_405_2_6 : stage3P K K9 b9 405 2 6 = true := by decide +kernel

theorem s3_405_2_7 : stage3P K K9 b9 405 2 7 = true := by decide +kernel

theorem s3_405_2_8 : stage3P K K9 b9 405 2 8 = true := by decide +kernel

theorem s3_405_3_4 : stage3P K K9 b9 405 3 4 = true := by decide +kernel

theorem s3_405_3_5 : stage3P K K9 b9 405 3 5 = true := by decide +kernel

theorem s3_405_3_6 : stage3P K K9 b9 405 3 6 = true := by decide +kernel

theorem s3_405_3_7 : stage3P K K9 b9 405 3 7 = true := by decide +kernel

theorem s3_405_3_8 : stage3P K K9 b9 405 3 8 = true := by decide +kernel

theorem s3_405_4_5 : stage3P K K9 b9 405 4 5 = true := by decide +kernel

theorem s3_405_4_6 : stage3P K K9 b9 405 4 6 = true := by decide +kernel

theorem s3_405_4_7 : stage3P K K9 b9 405 4 7 = true := by decide +kernel

theorem s3_405_4_8 : stage3P K K9 b9 405 4 8 = true := by decide +kernel

theorem s3r_405_5_6_0 : allR (s3unit K K9 b9 405 5 6) 0 413 = true := by decide +kernel

theorem s3r_405_5_6_413 : allR (s3unit K K9 b9 405 5 6) 413 45 = true := by decide +kernel

theorem s3_405_5_7 : stage3P K K9 b9 405 5 7 = true := by decide +kernel

theorem s3_405_5_8 : stage3P K K9 b9 405 5 8 = true := by decide +kernel

theorem s3_405_6_7 : stage3P K K9 b9 405 6 7 = true := by decide +kernel

theorem s3r_405_6_8_0 : allR (s3unit K K9 b9 405 6 8) 0 405 = true := by decide +kernel

theorem s3l_405_6_8_405 : (first3 K K9 405 6 8 405).length ≤ 4 * 48 := by decide +kernel

end BeatAvg.K.K9

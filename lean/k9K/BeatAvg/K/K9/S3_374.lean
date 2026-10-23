import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_423_5_6_423_2 : s3part K K9 b9 423 5 6 423 (2 * 21) 21 = true := by decide +kernel

theorem s3p_423_5_6_423_3 : s3part K K9 b9 423 5 6 423 (3 * 21) 21 = true := by decide +kernel

theorem s3p_423_5_6_423_4 : s3part K K9 b9 423 5 6 423 (4 * 21) 21 = true := by decide +kernel

theorem s3r_423_5_6_424 : allR (s3unit K K9 b9 423 5 6) 424 34 = true := by decide +kernel

theorem s3_423_5_7 : stage3P K K9 b9 423 5 7 = true := by decide +kernel

theorem s3_423_5_8 : stage3P K K9 b9 423 5 8 = true := by decide +kernel

theorem s3r_423_6_7_0 : allR (s3unit K K9 b9 423 6 7) 0 404 = true := by decide +kernel

theorem s3l_423_6_7_404 : (first3 K K9 423 6 7 404).length ≤ 5 * 30 := by decide +kernel

theorem s3p_423_6_7_404_0 : s3part K K9 b9 423 6 7 404 (0 * 30) 30 = true := by decide +kernel

theorem s3p_423_6_7_404_1 : s3part K K9 b9 423 6 7 404 (1 * 30) 30 = true := by decide +kernel

theorem s3p_423_6_7_404_2 : s3part K K9 b9 423 6 7 404 (2 * 30) 30 = true := by decide +kernel

theorem s3p_423_6_7_404_3 : s3part K K9 b9 423 6 7 404 (3 * 30) 30 = true := by decide +kernel

theorem s3p_423_6_7_404_4 : s3part K K9 b9 423 6 7 404 (4 * 30) 30 = true := by decide +kernel

theorem s3r_423_6_7_405 : allR (s3unit K K9 b9 423 6 7) 405 20 = true := by decide +kernel

theorem s3l_423_6_7_425 : (first3 K K9 423 6 7 425).length ≤ 8 * 26 := by decide +kernel

theorem s3p_423_6_7_425_0 : s3part K K9 b9 423 6 7 425 (0 * 26) 26 = true := by decide +kernel

theorem s3p_423_6_7_425_1 : s3part K K9 b9 423 6 7 425 (1 * 26) 26 = true := by decide +kernel

theorem s3p_423_6_7_425_2 : s3part K K9 b9 423 6 7 425 (2 * 26) 26 = true := by decide +kernel

theorem s3p_423_6_7_425_3 : s3part K K9 b9 423 6 7 425 (3 * 26) 26 = true := by decide +kernel

theorem s3p_423_6_7_425_4 : s3part K K9 b9 423 6 7 425 (4 * 26) 26 = true := by decide +kernel

theorem s3p_423_6_7_425_5 : s3part K K9 b9 423 6 7 425 (5 * 26) 26 = true := by decide +kernel

theorem s3p_423_6_7_425_6 : s3part K K9 b9 423 6 7 425 (6 * 26) 26 = true := by decide +kernel

theorem s3p_423_6_7_425_7 : s3part K K9 b9 423 6 7 425 (7 * 26) 26 = true := by decide +kernel

theorem s3r_423_6_7_426 : allR (s3unit K K9 b9 423 6 7) 426 32 = true := by decide +kernel

theorem s3r_423_6_8_0 : allR (s3unit K K9 b9 423 6 8) 0 423 = true := by decide +kernel

theorem s3l_423_6_8_423 : (first3 K K9 423 6 8 423).length ≤ 5 * 38 := by decide +kernel

theorem s3p_423_6_8_423_0 : s3part K K9 b9 423 6 8 423 (0 * 38) 38 = true := by decide +kernel

theorem s3p_423_6_8_423_1 : s3part K K9 b9 423 6 8 423 (1 * 38) 38 = true := by decide +kernel

theorem s3p_423_6_8_423_2 : s3part K K9 b9 423 6 8 423 (2 * 38) 38 = true := by decide +kernel

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_424_6_7_424_1 : s3part K K9 b9 424 6 7 424 (1 * 66) 66 = true := by decide +kernel

theorem s3p_424_6_7_424_2 : s3part K K9 b9 424 6 7 424 (2 * 66) 66 = true := by decide +kernel

theorem s3p_424_6_7_424_3 : s3part K K9 b9 424 6 7 424 (3 * 66) 66 = true := by decide +kernel

theorem s3p_424_6_7_424_4 : s3part K K9 b9 424 6 7 424 (4 * 66) 66 = true := by decide +kernel

theorem s3p_424_6_7_424_5 : s3part K K9 b9 424 6 7 424 (5 * 66) 66 = true := by decide +kernel

theorem s3p_424_6_7_424_6 : s3part K K9 b9 424 6 7 424 (6 * 66) 66 = true := by decide +kernel

theorem s3p_424_6_7_424_7 : s3part K K9 b9 424 6 7 424 (7 * 66) 66 = true := by decide +kernel

theorem s3p_424_6_7_424_8 : s3part K K9 b9 424 6 7 424 (8 * 66) 66 = true := by decide +kernel

theorem s3r_424_6_7_425 : allR (s3unit K K9 b9 424 6 7) 425 33 = true := by decide +kernel

theorem s3_424_6_8 : stage3P K K9 b9 424 6 8 = true := by decide +kernel

theorem s3r_424_7_8_0 : allR (s3unit K K9 b9 424 7 8) 0 424 = true := by decide +kernel

theorem s3l_424_7_8_424 : (first3 K K9 424 7 8 424).length ≤ 9 * 35 := by decide +kernel

theorem s3p_424_7_8_424_0 : s3part K K9 b9 424 7 8 424 (0 * 35) 35 = true := by decide +kernel

theorem s3p_424_7_8_424_1 : s3part K K9 b9 424 7 8 424 (1 * 35) 35 = true := by decide +kernel

theorem s3p_424_7_8_424_2 : s3part K K9 b9 424 7 8 424 (2 * 35) 35 = true := by decide +kernel

theorem s3p_424_7_8_424_3 : s3part K K9 b9 424 7 8 424 (3 * 35) 35 = true := by decide +kernel

theorem s3p_424_7_8_424_4 : s3part K K9 b9 424 7 8 424 (4 * 35) 35 = true := by decide +kernel

theorem s3p_424_7_8_424_5 : s3part K K9 b9 424 7 8 424 (5 * 35) 35 = true := by decide +kernel

theorem s3p_424_7_8_424_6 : s3part K K9 b9 424 7 8 424 (6 * 35) 35 = true := by decide +kernel

theorem s3p_424_7_8_424_7 : s3part K K9 b9 424 7 8 424 (7 * 35) 35 = true := by decide +kernel

theorem s3p_424_7_8_424_8 : s3part K K9 b9 424 7 8 424 (8 * 35) 35 = true := by decide +kernel

theorem s3r_424_7_8_425 : allR (s3unit K K9 b9 424 7 8) 425 33 = true := by decide +kernel

theorem s3r_425_0_1_0 : allR (s3unit K K9 b9 425 0 1) 0 425 = true := by decide +kernel

theorem s3l_425_0_1_425 : (first3 K K9 425 0 1 425).length ≤ 3 * 27 := by decide +kernel

theorem s3p_425_0_1_425_0 : s3part K K9 b9 425 0 1 425 (0 * 27) 27 = true := by decide +kernel

theorem s3p_425_0_1_425_1 : s3part K K9 b9 425 0 1 425 (1 * 27) 27 = true := by decide +kernel

end BeatAvg.K.K9

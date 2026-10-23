import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_399_7_8_399_1 : s3part K K9 b9 399 7 8 399 (1 * 45) 45 = true := by decide +kernel

theorem s3p_399_7_8_399_2 : s3part K K9 b9 399 7 8 399 (2 * 45) 45 = true := by decide +kernel

theorem s3r_399_7_8_400 : allR (s3unit K K9 b9 399 7 8) 400 58 = true := by decide +kernel

theorem s3r_400_0_1_0 : allR (s3unit K K9 b9 400 0 1) 0 400 = true := by decide +kernel

theorem s3r_400_0_1_400 : allR (s3unit K K9 b9 400 0 1) 400 58 = true := by decide +kernel

theorem s3_400_0_2 : stage3P K K9 b9 400 0 2 = true := by decide +kernel

theorem s3_400_0_3 : stage3P K K9 b9 400 0 3 = true := by decide +kernel

theorem s3_400_0_4 : stage3P K K9 b9 400 0 4 = true := by decide +kernel

theorem s3_400_0_5 : stage3P K K9 b9 400 0 5 = true := by decide +kernel

theorem s3_400_0_6 : stage3P K K9 b9 400 0 6 = true := by decide +kernel

theorem s3_400_0_7 : stage3P K K9 b9 400 0 7 = true := by decide +kernel

theorem s3_400_0_8 : stage3P K K9 b9 400 0 8 = true := by decide +kernel

theorem s3_400_1_2 : stage3P K K9 b9 400 1 2 = true := by decide +kernel

theorem s3_400_1_3 : stage3P K K9 b9 400 1 3 = true := by decide +kernel

theorem s3_400_1_4 : stage3P K K9 b9 400 1 4 = true := by decide +kernel

theorem s3_400_1_5 : stage3P K K9 b9 400 1 5 = true := by decide +kernel

theorem s3_400_1_6 : stage3P K K9 b9 400 1 6 = true := by decide +kernel

theorem s3_400_1_7 : stage3P K K9 b9 400 1 7 = true := by decide +kernel

theorem s3_400_1_8 : stage3P K K9 b9 400 1 8 = true := by decide +kernel

theorem s3_400_2_3 : stage3P K K9 b9 400 2 3 = true := by decide +kernel

theorem s3_400_2_4 : stage3P K K9 b9 400 2 4 = true := by decide +kernel

theorem s3_400_2_5 : stage3P K K9 b9 400 2 5 = true := by decide +kernel

theorem s3_400_2_6 : stage3P K K9 b9 400 2 6 = true := by decide +kernel

theorem s3_400_2_7 : stage3P K K9 b9 400 2 7 = true := by decide +kernel

theorem s3_400_2_8 : stage3P K K9 b9 400 2 8 = true := by decide +kernel

theorem s3_400_3_4 : stage3P K K9 b9 400 3 4 = true := by decide +kernel

theorem s3_400_3_5 : stage3P K K9 b9 400 3 5 = true := by decide +kernel

theorem s3_400_3_6 : stage3P K K9 b9 400 3 6 = true := by decide +kernel

theorem s3_400_3_7 : stage3P K K9 b9 400 3 7 = true := by decide +kernel

theorem s3_400_3_8 : stage3P K K9 b9 400 3 8 = true := by decide +kernel

theorem s3_400_4_5 : stage3P K K9 b9 400 4 5 = true := by decide +kernel

theorem s3_400_4_6 : stage3P K K9 b9 400 4 6 = true := by decide +kernel

theorem s3_400_4_7 : stage3P K K9 b9 400 4 7 = true := by decide +kernel

theorem s3_400_4_8 : stage3P K K9 b9 400 4 8 = true := by decide +kernel

theorem s3_400_5_6 : stage3P K K9 b9 400 5 6 = true := by decide +kernel

theorem s3r_400_5_7_0 : allR (s3unit K K9 b9 400 5 7) 0 400 = true := by decide +kernel

theorem s3l_400_5_7_400 : (first3 K K9 400 5 7 400).length ≤ 2 * 55 := by decide +kernel

theorem s3p_400_5_7_400_0 : s3part K K9 b9 400 5 7 400 (0 * 55) 55 = true := by decide +kernel

theorem s3p_400_5_7_400_1 : s3part K K9 b9 400 5 7 400 (1 * 55) 55 = true := by decide +kernel

theorem s3r_400_5_7_401 : allR (s3unit K K9 b9 400 5 7) 401 57 = true := by decide +kernel

theorem s3_400_5_8 : stage3P K K9 b9 400 5 8 = true := by decide +kernel

theorem s3_400_6_7 : stage3P K K9 b9 400 6 7 = true := by decide +kernel

theorem s3_400_6_8 : stage3P K K9 b9 400 6 8 = true := by decide +kernel

theorem s3r_400_7_8_0 : allR (s3unit K K9 b9 400 7 8) 0 400 = true := by decide +kernel

theorem s3l_400_7_8_400 : (first3 K K9 400 7 8 400).length ≤ 3 * 45 := by decide +kernel

theorem s3p_400_7_8_400_0 : s3part K K9 b9 400 7 8 400 (0 * 45) 45 = true := by decide +kernel

theorem s3p_400_7_8_400_1 : s3part K K9 b9 400 7 8 400 (1 * 45) 45 = true := by decide +kernel

theorem s3p_400_7_8_400_2 : s3part K K9 b9 400 7 8 400 (2 * 45) 45 = true := by decide +kernel

theorem s3r_400_7_8_401 : allR (s3unit K K9 b9 400 7 8) 401 57 = true := by decide +kernel

theorem s3r_401_0_1_0 : allR (s3unit K K9 b9 401 0 1) 0 399 = true := by decide +kernel

theorem s3r_401_0_1_399 : allR (s3unit K K9 b9 401 0 1) 399 2 = true := by decide +kernel

theorem s3r_401_0_1_401 : allR (s3unit K K9 b9 401 0 1) 401 57 = true := by decide +kernel

theorem s3_401_0_2 : stage3P K K9 b9 401 0 2 = true := by decide +kernel

theorem s3_401_0_3 : stage3P K K9 b9 401 0 3 = true := by decide +kernel

theorem s3_401_0_4 : stage3P K K9 b9 401 0 4 = true := by decide +kernel

theorem s3_401_0_5 : stage3P K K9 b9 401 0 5 = true := by decide +kernel

theorem s3_401_0_6 : stage3P K K9 b9 401 0 6 = true := by decide +kernel

theorem s3_401_0_7 : stage3P K K9 b9 401 0 7 = true := by decide +kernel

theorem s3_401_0_8 : stage3P K K9 b9 401 0 8 = true := by decide +kernel

theorem s3_401_1_2 : stage3P K K9 b9 401 1 2 = true := by decide +kernel

theorem s3_401_1_3 : stage3P K K9 b9 401 1 3 = true := by decide +kernel

theorem s3_401_1_4 : stage3P K K9 b9 401 1 4 = true := by decide +kernel

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_456_1_2_456_5 : s3part K K9 b9 456 1 2 456 (5 * 33) 33 = true := by decide +kernel

theorem s3p_456_1_2_456_6 : s3part K K9 b9 456 1 2 456 (6 * 33) 33 = true := by decide +kernel

theorem s3p_456_1_2_456_7 : s3part K K9 b9 456 1 2 456 (7 * 33) 33 = true := by decide +kernel

theorem s3p_456_1_2_456_8 : s3part K K9 b9 456 1 2 456 (8 * 33) 33 = true := by decide +kernel

theorem s3r_456_1_2_457 : allR (s3unit K K9 b9 456 1 2) 457 1 = true := by decide +kernel

theorem s3r_456_1_3_0 : allR (s3unit K K9 b9 456 1 3) 0 456 = true := by decide +kernel

theorem s3r_456_1_3_456 : allR (s3unit K K9 b9 456 1 3) 456 2 = true := by decide +kernel

theorem s3_456_1_4 : stage3P K K9 b9 456 1 4 = true := by decide +kernel

theorem s3_456_1_5 : stage3P K K9 b9 456 1 5 = true := by decide +kernel

theorem s3r_456_1_6_0 : allR (s3unit K K9 b9 456 1 6) 0 97 = true := by decide +kernel

theorem s3r_456_1_6_97 : allR (s3unit K K9 b9 456 1 6) 97 361 = true := by decide +kernel

theorem s3_456_1_7 : stage3P K K9 b9 456 1 7 = true := by decide +kernel

theorem s3r_456_1_8_0 : allR (s3unit K K9 b9 456 1 8) 0 52 = true := by decide +kernel

theorem s3r_456_1_8_52 : allR (s3unit K K9 b9 456 1 8) 52 2 = true := by decide +kernel

theorem s3r_456_1_8_54 : allR (s3unit K K9 b9 456 1 8) 54 2 = true := by decide +kernel

theorem s3r_456_1_8_56 : allR (s3unit K K9 b9 456 1 8) 56 5 = true := by decide +kernel

theorem s3r_456_1_8_61 : allR (s3unit K K9 b9 456 1 8) 61 6 = true := by decide +kernel

theorem s3r_456_1_8_67 : allR (s3unit K K9 b9 456 1 8) 67 391 = true := by decide +kernel

theorem s3_456_2_3 : stage3P K K9 b9 456 2 3 = true := by decide +kernel

theorem s3_456_2_4 : stage3P K K9 b9 456 2 4 = true := by decide +kernel

theorem s3_456_2_5 : stage3P K K9 b9 456 2 5 = true := by decide +kernel

theorem s3_456_2_6 : stage3P K K9 b9 456 2 6 = true := by decide +kernel

theorem s3_456_2_7 : stage3P K K9 b9 456 2 7 = true := by decide +kernel

theorem s3_456_2_8 : stage3P K K9 b9 456 2 8 = true := by decide +kernel

theorem s3_456_3_4 : stage3P K K9 b9 456 3 4 = true := by decide +kernel

theorem s3_456_3_5 : stage3P K K9 b9 456 3 5 = true := by decide +kernel

theorem s3_456_3_6 : stage3P K K9 b9 456 3 6 = true := by decide +kernel

theorem s3_456_3_7 : stage3P K K9 b9 456 3 7 = true := by decide +kernel

theorem s3_456_3_8 : stage3P K K9 b9 456 3 8 = true := by decide +kernel

theorem s3_456_4_5 : stage3P K K9 b9 456 4 5 = true := by decide +kernel

theorem s3_456_4_6 : stage3P K K9 b9 456 4 6 = true := by decide +kernel

theorem s3_456_4_7 : stage3P K K9 b9 456 4 7 = true := by decide +kernel

theorem s3_456_4_8 : stage3P K K9 b9 456 4 8 = true := by decide +kernel

theorem s3_456_5_6 : stage3P K K9 b9 456 5 6 = true := by decide +kernel

theorem s3_456_5_7 : stage3P K K9 b9 456 5 7 = true := by decide +kernel

theorem s3_456_5_8 : stage3P K K9 b9 456 5 8 = true := by decide +kernel

theorem s3_456_6_7 : stage3P K K9 b9 456 6 7 = true := by decide +kernel

theorem s3_456_6_8 : stage3P K K9 b9 456 6 8 = true := by decide +kernel

theorem s3_456_7_8 : stage3P K K9 b9 456 7 8 = true := by decide +kernel

theorem s3r_457_0_1_0 : allR (s3unit K K9 b9 457 0 1) 0 457 = true := by decide +kernel

theorem s3l_457_0_1_457 : (first3 K K9 457 0 1 457).length ≤ 16 * 19 := by decide +kernel

theorem s3p_457_0_1_457_0 : s3part K K9 b9 457 0 1 457 (0 * 19) 19 = true := by decide +kernel

theorem s3p_457_0_1_457_1 : s3part K K9 b9 457 0 1 457 (1 * 19) 19 = true := by decide +kernel

theorem s3p_457_0_1_457_2 : s3part K K9 b9 457 0 1 457 (2 * 19) 19 = true := by decide +kernel

theorem s3p_457_0_1_457_3 : s3part K K9 b9 457 0 1 457 (3 * 19) 19 = true := by decide +kernel

theorem s3p_457_0_1_457_4 : s3part K K9 b9 457 0 1 457 (4 * 19) 19 = true := by decide +kernel

end BeatAvg.K.K9

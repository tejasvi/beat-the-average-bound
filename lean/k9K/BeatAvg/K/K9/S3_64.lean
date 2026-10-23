import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_133_5_6_129_0 : s3part K K9 b9 133 5 6 129 (0 * 41) 41 = true := by decide +kernel

theorem s3p_133_5_6_129_1 : s3part K K9 b9 133 5 6 129 (1 * 41) 41 = true := by decide +kernel

theorem s3r_133_5_6_130 : allR (s3unit K K9 b9 133 5 6) 130 3 = true := by decide +kernel

theorem s3l_133_5_6_133 : (first3 K K9 133 5 6 133).length ≤ 2 * 41 := by decide +kernel

theorem s3p_133_5_6_133_0 : s3part K K9 b9 133 5 6 133 (0 * 41) 41 = true := by decide +kernel

theorem s3p_133_5_6_133_1 : s3part K K9 b9 133 5 6 133 (1 * 41) 41 = true := by decide +kernel

theorem s3r_133_5_6_134 : allR (s3unit K K9 b9 133 5 6) 134 324 = true := by decide +kernel

theorem s3_133_5_7 : stage3P K K9 b9 133 5 7 = true := by decide +kernel

theorem s3_133_5_8 : stage3P K K9 b9 133 5 8 = true := by decide +kernel

theorem s3_133_6_7 : stage3P K K9 b9 133 6 7 = true := by decide +kernel

theorem s3r_133_6_8_0 : allR (s3unit K K9 b9 133 6 8) 0 133 = true := by decide +kernel

theorem s3l_133_6_8_133 : (first3 K K9 133 6 8 133).length ≤ 4 * 42 := by decide +kernel

theorem s3p_133_6_8_133_0 : s3part K K9 b9 133 6 8 133 (0 * 42) 42 = true := by decide +kernel

theorem s3p_133_6_8_133_1 : s3part K K9 b9 133 6 8 133 (1 * 42) 42 = true := by decide +kernel

theorem s3p_133_6_8_133_2 : s3part K K9 b9 133 6 8 133 (2 * 42) 42 = true := by decide +kernel

theorem s3p_133_6_8_133_3 : s3part K K9 b9 133 6 8 133 (3 * 42) 42 = true := by decide +kernel

theorem s3r_133_6_8_134 : allR (s3unit K K9 b9 133 6 8) 134 324 = true := by decide +kernel

theorem s3_133_7_8 : stage3P K K9 b9 133 7 8 = true := by decide +kernel

theorem s3_134_0_1 : stage3P K K9 b9 134 0 1 = true := by decide +kernel

theorem s3_134_0_2 : stage3P K K9 b9 134 0 2 = true := by decide +kernel

theorem s3_134_0_3 : stage3P K K9 b9 134 0 3 = true := by decide +kernel

theorem s3_134_0_4 : stage3P K K9 b9 134 0 4 = true := by decide +kernel

theorem s3_134_0_5 : stage3P K K9 b9 134 0 5 = true := by decide +kernel

theorem s3_134_0_6 : stage3P K K9 b9 134 0 6 = true := by decide +kernel

theorem s3_134_0_7 : stage3P K K9 b9 134 0 7 = true := by decide +kernel

theorem s3_134_0_8 : stage3P K K9 b9 134 0 8 = true := by decide +kernel

theorem s3_134_1_2 : stage3P K K9 b9 134 1 2 = true := by decide +kernel

theorem s3_134_1_3 : stage3P K K9 b9 134 1 3 = true := by decide +kernel

theorem s3_134_1_4 : stage3P K K9 b9 134 1 4 = true := by decide +kernel

theorem s3_134_1_5 : stage3P K K9 b9 134 1 5 = true := by decide +kernel

theorem s3_134_1_6 : stage3P K K9 b9 134 1 6 = true := by decide +kernel

theorem s3_134_1_7 : stage3P K K9 b9 134 1 7 = true := by decide +kernel

theorem s3_134_1_8 : stage3P K K9 b9 134 1 8 = true := by decide +kernel

theorem s3_134_2_3 : stage3P K K9 b9 134 2 3 = true := by decide +kernel

theorem s3_134_2_4 : stage3P K K9 b9 134 2 4 = true := by decide +kernel

theorem s3_134_2_5 : stage3P K K9 b9 134 2 5 = true := by decide +kernel

theorem s3_134_2_6 : stage3P K K9 b9 134 2 6 = true := by decide +kernel

theorem s3_134_2_7 : stage3P K K9 b9 134 2 7 = true := by decide +kernel

theorem s3_134_2_8 : stage3P K K9 b9 134 2 8 = true := by decide +kernel

theorem s3_134_3_4 : stage3P K K9 b9 134 3 4 = true := by decide +kernel

theorem s3_134_3_5 : stage3P K K9 b9 134 3 5 = true := by decide +kernel

theorem s3_134_3_6 : stage3P K K9 b9 134 3 6 = true := by decide +kernel

theorem s3_134_3_7 : stage3P K K9 b9 134 3 7 = true := by decide +kernel

theorem s3_134_3_8 : stage3P K K9 b9 134 3 8 = true := by decide +kernel

theorem s3_134_4_5 : stage3P K K9 b9 134 4 5 = true := by decide +kernel

theorem s3_134_4_6 : stage3P K K9 b9 134 4 6 = true := by decide +kernel

theorem s3_134_4_7 : stage3P K K9 b9 134 4 7 = true := by decide +kernel

theorem s3_134_4_8 : stage3P K K9 b9 134 4 8 = true := by decide +kernel

theorem s3_134_5_6 : stage3P K K9 b9 134 5 6 = true := by decide +kernel

theorem s3_134_5_7 : stage3P K K9 b9 134 5 7 = true := by decide +kernel

theorem s3_134_5_8 : stage3P K K9 b9 134 5 8 = true := by decide +kernel

theorem s3_134_6_7 : stage3P K K9 b9 134 6 7 = true := by decide +kernel

theorem s3_134_6_8 : stage3P K K9 b9 134 6 8 = true := by decide +kernel

theorem s3r_134_7_8_0 : allR (s3unit K K9 b9 134 7 8) 0 134 = true := by decide +kernel

theorem s3l_134_7_8_134 : (first3 K K9 134 7 8 134).length ≤ 4 * 51 := by decide +kernel

theorem s3p_134_7_8_134_0 : s3part K K9 b9 134 7 8 134 (0 * 51) 51 = true := by decide +kernel

theorem s3p_134_7_8_134_1 : s3part K K9 b9 134 7 8 134 (1 * 51) 51 = true := by decide +kernel

theorem s3p_134_7_8_134_2 : s3part K K9 b9 134 7 8 134 (2 * 51) 51 = true := by decide +kernel

theorem s3p_134_7_8_134_3 : s3part K K9 b9 134 7 8 134 (3 * 51) 51 = true := by decide +kernel

theorem s3r_134_7_8_135 : allR (s3unit K K9 b9 134 7 8) 135 323 = true := by decide +kernel

theorem s3_135_0_1 : stage3P K K9 b9 135 0 1 = true := by decide +kernel

theorem s3_135_0_2 : stage3P K K9 b9 135 0 2 = true := by decide +kernel

theorem s3_135_0_3 : stage3P K K9 b9 135 0 3 = true := by decide +kernel

theorem s3_135_0_4 : stage3P K K9 b9 135 0 4 = true := by decide +kernel

theorem s3_135_0_5 : stage3P K K9 b9 135 0 5 = true := by decide +kernel

theorem s3_135_0_6 : stage3P K K9 b9 135 0 6 = true := by decide +kernel

theorem s3_135_0_7 : stage3P K K9 b9 135 0 7 = true := by decide +kernel

theorem s3_135_0_8 : stage3P K K9 b9 135 0 8 = true := by decide +kernel

theorem s3_135_1_2 : stage3P K K9 b9 135 1 2 = true := by decide +kernel

theorem s3_135_1_3 : stage3P K K9 b9 135 1 3 = true := by decide +kernel

theorem s3_135_1_4 : stage3P K K9 b9 135 1 4 = true := by decide +kernel

theorem s3_135_1_5 : stage3P K K9 b9 135 1 5 = true := by decide +kernel

theorem s3_135_1_6 : stage3P K K9 b9 135 1 6 = true := by decide +kernel

theorem s3_135_1_7 : stage3P K K9 b9 135 1 7 = true := by decide +kernel

theorem s3_135_1_8 : stage3P K K9 b9 135 1 8 = true := by decide +kernel

theorem s3_135_2_3 : stage3P K K9 b9 135 2 3 = true := by decide +kernel

theorem s3_135_2_4 : stage3P K K9 b9 135 2 4 = true := by decide +kernel

theorem s3_135_2_5 : stage3P K K9 b9 135 2 5 = true := by decide +kernel

theorem s3_135_2_6 : stage3P K K9 b9 135 2 6 = true := by decide +kernel

theorem s3_135_2_7 : stage3P K K9 b9 135 2 7 = true := by decide +kernel

theorem s3_135_2_8 : stage3P K K9 b9 135 2 8 = true := by decide +kernel

theorem s3_135_3_4 : stage3P K K9 b9 135 3 4 = true := by decide +kernel

end BeatAvg.K.K9

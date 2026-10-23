import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_136_2_6 : stage3P K K9 b9 136 2 6 = true := by decide +kernel

theorem s3_136_2_7 : stage3P K K9 b9 136 2 7 = true := by decide +kernel

theorem s3_136_2_8 : stage3P K K9 b9 136 2 8 = true := by decide +kernel

theorem s3_136_3_4 : stage3P K K9 b9 136 3 4 = true := by decide +kernel

theorem s3_136_3_5 : stage3P K K9 b9 136 3 5 = true := by decide +kernel

theorem s3_136_3_6 : stage3P K K9 b9 136 3 6 = true := by decide +kernel

theorem s3_136_3_7 : stage3P K K9 b9 136 3 7 = true := by decide +kernel

theorem s3_136_3_8 : stage3P K K9 b9 136 3 8 = true := by decide +kernel

theorem s3_136_4_5 : stage3P K K9 b9 136 4 5 = true := by decide +kernel

theorem s3_136_4_6 : stage3P K K9 b9 136 4 6 = true := by decide +kernel

theorem s3_136_4_7 : stage3P K K9 b9 136 4 7 = true := by decide +kernel

theorem s3_136_4_8 : stage3P K K9 b9 136 4 8 = true := by decide +kernel

theorem s3r_136_5_6_0 : allR (s3unit K K9 b9 136 5 6) 0 115 = true := by decide +kernel

theorem s3r_136_5_6_115 : allR (s3unit K K9 b9 136 5 6) 115 17 = true := by decide +kernel

theorem s3l_136_5_6_132 : (first3 K K9 136 5 6 132).length ≤ 3 * 35 := by decide +kernel

theorem s3p_136_5_6_132_0 : s3part K K9 b9 136 5 6 132 (0 * 35) 35 = true := by decide +kernel

theorem s3p_136_5_6_132_1 : s3part K K9 b9 136 5 6 132 (1 * 35) 35 = true := by decide +kernel

theorem s3p_136_5_6_132_2 : s3part K K9 b9 136 5 6 132 (2 * 35) 35 = true := by decide +kernel

theorem s3r_136_5_6_133 : allR (s3unit K K9 b9 136 5 6) 133 23 = true := by decide +kernel

theorem s3l_136_5_6_156 : (first3 K K9 136 5 6 156).length ≤ 4 * 58 := by decide +kernel

theorem s3p_136_5_6_156_0 : s3part K K9 b9 136 5 6 156 (0 * 58) 58 = true := by decide +kernel

theorem s3p_136_5_6_156_1 : s3part K K9 b9 136 5 6 156 (1 * 58) 58 = true := by decide +kernel

theorem s3p_136_5_6_156_2 : s3part K K9 b9 136 5 6 156 (2 * 58) 58 = true := by decide +kernel

theorem s3p_136_5_6_156_3 : s3part K K9 b9 136 5 6 156 (3 * 58) 58 = true := by decide +kernel

theorem s3r_136_5_6_157 : allR (s3unit K K9 b9 136 5 6) 157 5 = true := by decide +kernel

theorem s3l_136_5_6_162 : (first3 K K9 136 5 6 162).length ≤ 4 * 58 := by decide +kernel

theorem s3p_136_5_6_162_0 : s3part K K9 b9 136 5 6 162 (0 * 58) 58 = true := by decide +kernel

theorem s3p_136_5_6_162_1 : s3part K K9 b9 136 5 6 162 (1 * 58) 58 = true := by decide +kernel

theorem s3p_136_5_6_162_2 : s3part K K9 b9 136 5 6 162 (2 * 58) 58 = true := by decide +kernel

theorem s3p_136_5_6_162_3 : s3part K K9 b9 136 5 6 162 (3 * 58) 58 = true := by decide +kernel

theorem s3r_136_5_6_163 : allR (s3unit K K9 b9 136 5 6) 163 2 = true := by decide +kernel

theorem s3l_136_5_6_165 : (first3 K K9 136 5 6 165).length ≤ 8 * 29 := by decide +kernel

theorem s3p_136_5_6_165_0 : s3part K K9 b9 136 5 6 165 (0 * 29) 29 = true := by decide +kernel

theorem s3p_136_5_6_165_1 : s3part K K9 b9 136 5 6 165 (1 * 29) 29 = true := by decide +kernel

theorem s3p_136_5_6_165_2 : s3part K K9 b9 136 5 6 165 (2 * 29) 29 = true := by decide +kernel

theorem s3p_136_5_6_165_3 : s3part K K9 b9 136 5 6 165 (3 * 29) 29 = true := by decide +kernel

end BeatAvg.K.K9

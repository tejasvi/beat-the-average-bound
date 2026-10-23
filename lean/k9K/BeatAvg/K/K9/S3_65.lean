import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_135_3_5 : stage3P K K9 b9 135 3 5 = true := by decide +kernel

theorem s3_135_3_6 : stage3P K K9 b9 135 3 6 = true := by decide +kernel

theorem s3_135_3_7 : stage3P K K9 b9 135 3 7 = true := by decide +kernel

theorem s3_135_3_8 : stage3P K K9 b9 135 3 8 = true := by decide +kernel

theorem s3_135_4_5 : stage3P K K9 b9 135 4 5 = true := by decide +kernel

theorem s3_135_4_6 : stage3P K K9 b9 135 4 6 = true := by decide +kernel

theorem s3_135_4_7 : stage3P K K9 b9 135 4 7 = true := by decide +kernel

theorem s3_135_4_8 : stage3P K K9 b9 135 4 8 = true := by decide +kernel

theorem s3r_135_5_6_0 : allR (s3unit K K9 b9 135 5 6) 0 104 = true := by decide +kernel

theorem s3r_135_5_6_104 : allR (s3unit K K9 b9 135 5 6) 104 26 = true := by decide +kernel

theorem s3r_135_5_6_130 : allR (s3unit K K9 b9 135 5 6) 130 1 = true := by decide +kernel

theorem s3r_135_5_6_131 : allR (s3unit K K9 b9 135 5 6) 131 7 = true := by decide +kernel

theorem s3r_135_5_6_138 : allR (s3unit K K9 b9 135 5 6) 138 16 = true := by decide +kernel

theorem s3r_135_5_6_154 : allR (s3unit K K9 b9 135 5 6) 154 1 = true := by decide +kernel

theorem s3r_135_5_6_155 : allR (s3unit K K9 b9 135 5 6) 155 3 = true := by decide +kernel

theorem s3l_135_5_6_158 : (first3 K K9 135 5 6 158).length ≤ 2 * 116 := by decide +kernel

theorem s3p_135_5_6_158_0 : s3part K K9 b9 135 5 6 158 (0 * 116) 116 = true := by decide +kernel

theorem s3p_135_5_6_158_1 : s3part K K9 b9 135 5 6 158 (1 * 116) 116 = true := by decide +kernel

theorem s3l_135_5_6_159 : (first3 K K9 135 5 6 159).length ≤ 2 * 116 := by decide +kernel

theorem s3p_135_5_6_159_0 : s3part K K9 b9 135 5 6 159 (0 * 116) 116 = true := by decide +kernel

theorem s3p_135_5_6_159_1 : s3part K K9 b9 135 5 6 159 (1 * 116) 116 = true := by decide +kernel

theorem s3r_135_5_6_160 : allR (s3unit K K9 b9 135 5 6) 160 1 = true := by decide +kernel

theorem s3l_135_5_6_161 : (first3 K K9 135 5 6 161).length ≤ 4 * 58 := by decide +kernel

theorem s3p_135_5_6_161_0 : s3part K K9 b9 135 5 6 161 (0 * 58) 58 = true := by decide +kernel

theorem s3p_135_5_6_161_1 : s3part K K9 b9 135 5 6 161 (1 * 58) 58 = true := by decide +kernel

theorem s3p_135_5_6_161_2 : s3part K K9 b9 135 5 6 161 (2 * 58) 58 = true := by decide +kernel

theorem s3p_135_5_6_161_3 : s3part K K9 b9 135 5 6 161 (3 * 58) 58 = true := by decide +kernel

theorem s3r_135_5_6_162 : allR (s3unit K K9 b9 135 5 6) 162 2 = true := by decide +kernel

theorem s3l_135_5_6_164 : (first3 K K9 135 5 6 164).length ≤ 8 * 29 := by decide +kernel

theorem s3p_135_5_6_164_0 : s3part K K9 b9 135 5 6 164 (0 * 29) 29 = true := by decide +kernel

theorem s3p_135_5_6_164_1 : s3part K K9 b9 135 5 6 164 (1 * 29) 29 = true := by decide +kernel

theorem s3p_135_5_6_164_2 : s3part K K9 b9 135 5 6 164 (2 * 29) 29 = true := by decide +kernel

theorem s3p_135_5_6_164_3 : s3part K K9 b9 135 5 6 164 (3 * 29) 29 = true := by decide +kernel

theorem s3p_135_5_6_164_4 : s3part K K9 b9 135 5 6 164 (4 * 29) 29 = true := by decide +kernel

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_145_3_6 : stage3P K K9 b9 145 3 6 = true := by decide +kernel

theorem s3_145_3_7 : stage3P K K9 b9 145 3 7 = true := by decide +kernel

theorem s3_145_3_8 : stage3P K K9 b9 145 3 8 = true := by decide +kernel

theorem s3_145_4_5 : stage3P K K9 b9 145 4 5 = true := by decide +kernel

theorem s3_145_4_6 : stage3P K K9 b9 145 4 6 = true := by decide +kernel

theorem s3_145_4_7 : stage3P K K9 b9 145 4 7 = true := by decide +kernel

theorem s3_145_4_8 : stage3P K K9 b9 145 4 8 = true := by decide +kernel

theorem s3r_145_5_6_0 : allR (s3unit K K9 b9 145 5 6) 0 103 = true := by decide +kernel

theorem s3r_145_5_6_103 : allR (s3unit K K9 b9 145 5 6) 103 24 = true := by decide +kernel

theorem s3r_145_5_6_127 : allR (s3unit K K9 b9 145 5 6) 127 4 = true := by decide +kernel

theorem s3r_145_5_6_131 : allR (s3unit K K9 b9 145 5 6) 131 7 = true := by decide +kernel

theorem s3r_145_5_6_138 : allR (s3unit K K9 b9 145 5 6) 138 4 = true := by decide +kernel

theorem s3r_145_5_6_142 : allR (s3unit K K9 b9 145 5 6) 142 2 = true := by decide +kernel

theorem s3r_145_5_6_144 : allR (s3unit K K9 b9 145 5 6) 144 7 = true := by decide +kernel

theorem s3r_145_5_6_151 : allR (s3unit K K9 b9 145 5 6) 151 3 = true := by decide +kernel

theorem s3r_145_5_6_154 : allR (s3unit K K9 b9 145 5 6) 154 1 = true := by decide +kernel

theorem s3r_145_5_6_155 : allR (s3unit K K9 b9 145 5 6) 155 3 = true := by decide +kernel

theorem s3l_145_5_6_158 : (first3 K K9 145 5 6 158).length ≤ 2 * 105 := by decide +kernel

theorem s3p_145_5_6_158_0 : s3part K K9 b9 145 5 6 158 (0 * 105) 105 = true := by decide +kernel

theorem s3p_145_5_6_158_1 : s3part K K9 b9 145 5 6 158 (1 * 105) 105 = true := by decide +kernel

theorem s3l_145_5_6_159 : (first3 K K9 145 5 6 159).length ≤ 2 * 105 := by decide +kernel

theorem s3p_145_5_6_159_0 : s3part K K9 b9 145 5 6 159 (0 * 105) 105 = true := by decide +kernel

theorem s3p_145_5_6_159_1 : s3part K K9 b9 145 5 6 159 (1 * 105) 105 = true := by decide +kernel

theorem s3r_145_5_6_160 : allR (s3unit K K9 b9 145 5 6) 160 1 = true := by decide +kernel

theorem s3l_145_5_6_161 : (first3 K K9 145 5 6 161).length ≤ 4 * 53 := by decide +kernel

theorem s3p_145_5_6_161_0 : s3part K K9 b9 145 5 6 161 (0 * 53) 53 = true := by decide +kernel

theorem s3p_145_5_6_161_1 : s3part K K9 b9 145 5 6 161 (1 * 53) 53 = true := by decide +kernel

theorem s3p_145_5_6_161_2 : s3part K K9 b9 145 5 6 161 (2 * 53) 53 = true := by decide +kernel

theorem s3p_145_5_6_161_3 : s3part K K9 b9 145 5 6 161 (3 * 53) 53 = true := by decide +kernel

theorem s3r_145_5_6_162 : allR (s3unit K K9 b9 145 5 6) 162 2 = true := by decide +kernel

theorem s3l_145_5_6_164 : (first3 K K9 145 5 6 164).length ≤ 7 * 30 := by decide +kernel

theorem s3p_145_5_6_164_0 : s3part K K9 b9 145 5 6 164 (0 * 30) 30 = true := by decide +kernel

theorem s3p_145_5_6_164_1 : s3part K K9 b9 145 5 6 164 (1 * 30) 30 = true := by decide +kernel

end BeatAvg.K.K9

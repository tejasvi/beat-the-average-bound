import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_161_1_5 : stage3P K K9 b9 161 1 5 = true := by decide +kernel

theorem s3_161_1_6 : stage3P K K9 b9 161 1 6 = true := by decide +kernel

theorem s3_161_1_7 : stage3P K K9 b9 161 1 7 = true := by decide +kernel

theorem s3_161_1_8 : stage3P K K9 b9 161 1 8 = true := by decide +kernel

theorem s3_161_2_3 : stage3P K K9 b9 161 2 3 = true := by decide +kernel

theorem s3_161_2_4 : stage3P K K9 b9 161 2 4 = true := by decide +kernel

theorem s3_161_2_5 : stage3P K K9 b9 161 2 5 = true := by decide +kernel

theorem s3r_161_2_6_0 : allR (s3unit K K9 b9 161 2 6) 0 69 = true := by decide +kernel

theorem s3r_161_2_6_69 : allR (s3unit K K9 b9 161 2 6) 69 193 = true := by decide +kernel

theorem s3r_161_2_6_262 : allR (s3unit K K9 b9 161 2 6) 262 196 = true := by decide +kernel

theorem s3_161_2_7 : stage3P K K9 b9 161 2 7 = true := by decide +kernel

theorem s3_161_2_8 : stage3P K K9 b9 161 2 8 = true := by decide +kernel

theorem s3_161_3_4 : stage3P K K9 b9 161 3 4 = true := by decide +kernel

theorem s3_161_3_5 : stage3P K K9 b9 161 3 5 = true := by decide +kernel

theorem s3_161_3_6 : stage3P K K9 b9 161 3 6 = true := by decide +kernel

theorem s3_161_3_7 : stage3P K K9 b9 161 3 7 = true := by decide +kernel

theorem s3_161_3_8 : stage3P K K9 b9 161 3 8 = true := by decide +kernel

theorem s3_161_4_5 : stage3P K K9 b9 161 4 5 = true := by decide +kernel

theorem s3_161_4_6 : stage3P K K9 b9 161 4 6 = true := by decide +kernel

theorem s3_161_4_7 : stage3P K K9 b9 161 4 7 = true := by decide +kernel

theorem s3_161_4_8 : stage3P K K9 b9 161 4 8 = true := by decide +kernel

theorem s3r_161_5_6_0 : allR (s3unit K K9 b9 161 5 6) 0 103 = true := by decide +kernel

theorem s3r_161_5_6_103 : allR (s3unit K K9 b9 161 5 6) 103 21 = true := by decide +kernel

theorem s3r_161_5_6_124 : allR (s3unit K K9 b9 161 5 6) 124 6 = true := by decide +kernel

theorem s3r_161_5_6_130 : allR (s3unit K K9 b9 161 5 6) 130 1 = true := by decide +kernel

theorem s3r_161_5_6_131 : allR (s3unit K K9 b9 161 5 6) 131 20 = true := by decide +kernel

theorem s3r_161_5_6_151 : allR (s3unit K K9 b9 161 5 6) 151 3 = true := by decide +kernel

theorem s3r_161_5_6_154 : allR (s3unit K K9 b9 161 5 6) 154 1 = true := by decide +kernel

theorem s3r_161_5_6_155 : allR (s3unit K K9 b9 161 5 6) 155 3 = true := by decide +kernel

theorem s3r_161_5_6_158 : allR (s3unit K K9 b9 161 5 6) 158 1 = true := by decide +kernel

theorem s3l_161_5_6_159 : (first3 K K9 161 5 6 159).length ≤ 2 * 44 := by decide +kernel

theorem s3p_161_5_6_159_0 : s3part K K9 b9 161 5 6 159 (0 * 44) 44 = true := by decide +kernel

theorem s3p_161_5_6_159_1 : s3part K K9 b9 161 5 6 159 (1 * 44) 44 = true := by decide +kernel

theorem s3r_161_5_6_160 : allR (s3unit K K9 b9 161 5 6) 160 4 = true := by decide +kernel

theorem s3r_161_5_6_164 : allR (s3unit K K9 b9 161 5 6) 164 10 = true := by decide +kernel

theorem s3r_161_5_6_174 : allR (s3unit K K9 b9 161 5 6) 174 5 = true := by decide +kernel

theorem s3r_161_5_6_179 : allR (s3unit K K9 b9 161 5 6) 179 2 = true := by decide +kernel

theorem s3r_161_5_6_181 : allR (s3unit K K9 b9 161 5 6) 181 3 = true := by decide +kernel

theorem s3r_161_5_6_184 : allR (s3unit K K9 b9 161 5 6) 184 1 = true := by decide +kernel

end BeatAvg.K.K9

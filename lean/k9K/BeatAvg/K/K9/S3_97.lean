import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_158_3_5 : stage3P K K9 b9 158 3 5 = true := by decide +kernel

theorem s3_158_3_6 : stage3P K K9 b9 158 3 6 = true := by decide +kernel

theorem s3_158_3_7 : stage3P K K9 b9 158 3 7 = true := by decide +kernel

theorem s3_158_3_8 : stage3P K K9 b9 158 3 8 = true := by decide +kernel

theorem s3_158_4_5 : stage3P K K9 b9 158 4 5 = true := by decide +kernel

theorem s3_158_4_6 : stage3P K K9 b9 158 4 6 = true := by decide +kernel

theorem s3_158_4_7 : stage3P K K9 b9 158 4 7 = true := by decide +kernel

theorem s3_158_4_8 : stage3P K K9 b9 158 4 8 = true := by decide +kernel

theorem s3r_158_5_6_0 : allR (s3unit K K9 b9 158 5 6) 0 103 = true := by decide +kernel

theorem s3r_158_5_6_103 : allR (s3unit K K9 b9 158 5 6) 103 21 = true := by decide +kernel

theorem s3r_158_5_6_124 : allR (s3unit K K9 b9 158 5 6) 124 6 = true := by decide +kernel

theorem s3r_158_5_6_130 : allR (s3unit K K9 b9 158 5 6) 130 21 = true := by decide +kernel

theorem s3r_158_5_6_151 : allR (s3unit K K9 b9 158 5 6) 151 4 = true := by decide +kernel

theorem s3r_158_5_6_155 : allR (s3unit K K9 b9 158 5 6) 155 3 = true := by decide +kernel

theorem s3r_158_5_6_158 : allR (s3unit K K9 b9 158 5 6) 158 1 = true := by decide +kernel

theorem s3r_158_5_6_159 : allR (s3unit K K9 b9 158 5 6) 159 11 = true := by decide +kernel

theorem s3r_158_5_6_170 : allR (s3unit K K9 b9 158 5 6) 170 4 = true := by decide +kernel

theorem s3r_158_5_6_174 : allR (s3unit K K9 b9 158 5 6) 174 3 = true := by decide +kernel

theorem s3r_158_5_6_177 : allR (s3unit K K9 b9 158 5 6) 177 2 = true := by decide +kernel

theorem s3r_158_5_6_179 : allR (s3unit K K9 b9 158 5 6) 179 1 = true := by decide +kernel

theorem s3r_158_5_6_180 : allR (s3unit K K9 b9 158 5 6) 180 1 = true := by decide +kernel

theorem s3r_158_5_6_181 : allR (s3unit K K9 b9 158 5 6) 181 2 = true := by decide +kernel

theorem s3r_158_5_6_183 : allR (s3unit K K9 b9 158 5 6) 183 1 = true := by decide +kernel

theorem s3r_158_5_6_184 : allR (s3unit K K9 b9 158 5 6) 184 1 = true := by decide +kernel

theorem s3r_158_5_6_185 : allR (s3unit K K9 b9 158 5 6) 185 1 = true := by decide +kernel

theorem s3l_158_5_6_186 : (first3 K K9 158 5 6 186).length ≤ 2 * 30 := by decide +kernel

theorem s3p_158_5_6_186_0 : s3part K K9 b9 158 5 6 186 (0 * 30) 30 = true := by decide +kernel

theorem s3p_158_5_6_186_1 : s3part K K9 b9 158 5 6 186 (1 * 30) 30 = true := by decide +kernel

theorem s3r_158_5_6_187 : allR (s3unit K K9 b9 158 5 6) 187 5 = true := by decide +kernel

theorem s3r_158_5_6_192 : allR (s3unit K K9 b9 158 5 6) 192 8 = true := by decide +kernel

theorem s3r_158_5_6_200 : allR (s3unit K K9 b9 158 5 6) 200 1 = true := by decide +kernel

theorem s3r_158_5_6_201 : allR (s3unit K K9 b9 158 5 6) 201 4 = true := by decide +kernel

theorem s3r_158_5_6_205 : allR (s3unit K K9 b9 158 5 6) 205 2 = true := by decide +kernel

theorem s3r_158_5_6_207 : allR (s3unit K K9 b9 158 5 6) 207 1 = true := by decide +kernel

theorem s3r_158_5_6_208 : allR (s3unit K K9 b9 158 5 6) 208 2 = true := by decide +kernel

end BeatAvg.K.K9

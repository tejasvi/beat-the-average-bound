import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_164_5_6_155 : allR (s3unit K K9 b9 164 5 6) 155 3 = true := by decide +kernel

theorem s3r_164_5_6_158 : allR (s3unit K K9 b9 164 5 6) 158 1 = true := by decide +kernel

theorem s3l_164_5_6_159 : (first3 K K9 164 5 6 159).length ≤ 2 * 44 := by decide +kernel

theorem s3p_164_5_6_159_0 : s3part K K9 b9 164 5 6 159 (0 * 44) 44 = true := by decide +kernel

theorem s3p_164_5_6_159_1 : s3part K K9 b9 164 5 6 159 (1 * 44) 44 = true := by decide +kernel

theorem s3r_164_5_6_160 : allR (s3unit K K9 b9 164 5 6) 160 4 = true := by decide +kernel

theorem s3r_164_5_6_164 : allR (s3unit K K9 b9 164 5 6) 164 6 = true := by decide +kernel

theorem s3r_164_5_6_170 : allR (s3unit K K9 b9 164 5 6) 170 9 = true := by decide +kernel

theorem s3r_164_5_6_179 : allR (s3unit K K9 b9 164 5 6) 179 4 = true := by decide +kernel

theorem s3r_164_5_6_183 : allR (s3unit K K9 b9 164 5 6) 183 2 = true := by decide +kernel

theorem s3r_164_5_6_185 : allR (s3unit K K9 b9 164 5 6) 185 2 = true := by decide +kernel

theorem s3r_164_5_6_187 : allR (s3unit K K9 b9 164 5 6) 187 5 = true := by decide +kernel

theorem s3r_164_5_6_192 : allR (s3unit K K9 b9 164 5 6) 192 8 = true := by decide +kernel

theorem s3r_164_5_6_200 : allR (s3unit K K9 b9 164 5 6) 200 2 = true := by decide +kernel

theorem s3r_164_5_6_202 : allR (s3unit K K9 b9 164 5 6) 202 4 = true := by decide +kernel

theorem s3r_164_5_6_206 : allR (s3unit K K9 b9 164 5 6) 206 2 = true := by decide +kernel

theorem s3r_164_5_6_208 : allR (s3unit K K9 b9 164 5 6) 208 2 = true := by decide +kernel

theorem s3r_164_5_6_210 : allR (s3unit K K9 b9 164 5 6) 210 248 = true := by decide +kernel

theorem s3_164_5_7 : stage3P K K9 b9 164 5 7 = true := by decide +kernel

theorem s3_164_5_8 : stage3P K K9 b9 164 5 8 = true := by decide +kernel

theorem s3r_164_6_7_0 : allR (s3unit K K9 b9 164 6 7) 0 147 = true := by decide +kernel

theorem s3l_164_6_7_147 : (first3 K K9 164 6 7 147).length ≤ 3 * 38 := by decide +kernel

theorem s3p_164_6_7_147_0 : s3part K K9 b9 164 6 7 147 (0 * 38) 38 = true := by decide +kernel

theorem s3p_164_6_7_147_1 : s3part K K9 b9 164 6 7 147 (1 * 38) 38 = true := by decide +kernel

theorem s3p_164_6_7_147_2 : s3part K K9 b9 164 6 7 147 (2 * 38) 38 = true := by decide +kernel

theorem s3r_164_6_7_148 : allR (s3unit K K9 b9 164 6 7) 148 19 = true := by decide +kernel

theorem s3l_164_6_7_167 : (first3 K K9 164 6 7 167).length ≤ 5 * 34 := by decide +kernel

theorem s3p_164_6_7_167_0 : s3part K K9 b9 164 6 7 167 (0 * 34) 34 = true := by decide +kernel

theorem s3p_164_6_7_167_1 : s3part K K9 b9 164 6 7 167 (1 * 34) 34 = true := by decide +kernel

theorem s3p_164_6_7_167_2 : s3part K K9 b9 164 6 7 167 (2 * 34) 34 = true := by decide +kernel

end BeatAvg.K.K9

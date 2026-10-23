import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_155_5_6_101 : allR (s3unit K K9 b9 155 5 6) 101 3 = true := by decide +kernel

theorem s3r_155_5_6_104 : allR (s3unit K K9 b9 155 5 6) 104 20 = true := by decide +kernel

theorem s3r_155_5_6_124 : allR (s3unit K K9 b9 155 5 6) 124 3 = true := by decide +kernel

theorem s3r_155_5_6_127 : allR (s3unit K K9 b9 155 5 6) 127 3 = true := by decide +kernel

theorem s3r_155_5_6_130 : allR (s3unit K K9 b9 155 5 6) 130 1 = true := by decide +kernel

theorem s3r_155_5_6_131 : allR (s3unit K K9 b9 155 5 6) 131 20 = true := by decide +kernel

theorem s3r_155_5_6_151 : allR (s3unit K K9 b9 155 5 6) 151 3 = true := by decide +kernel

theorem s3r_155_5_6_154 : allR (s3unit K K9 b9 155 5 6) 154 1 = true := by decide +kernel

theorem s3r_155_5_6_155 : allR (s3unit K K9 b9 155 5 6) 155 15 = true := by decide +kernel

theorem s3r_155_5_6_170 : allR (s3unit K K9 b9 155 5 6) 170 4 = true := by decide +kernel

theorem s3r_155_5_6_174 : allR (s3unit K K9 b9 155 5 6) 174 3 = true := by decide +kernel

theorem s3r_155_5_6_177 : allR (s3unit K K9 b9 155 5 6) 177 1 = true := by decide +kernel

theorem s3r_155_5_6_178 : allR (s3unit K K9 b9 155 5 6) 178 1 = true := by decide +kernel

theorem s3r_155_5_6_179 : allR (s3unit K K9 b9 155 5 6) 179 1 = true := by decide +kernel

theorem s3r_155_5_6_180 : allR (s3unit K K9 b9 155 5 6) 180 1 = true := by decide +kernel

theorem s3r_155_5_6_181 : allR (s3unit K K9 b9 155 5 6) 181 2 = true := by decide +kernel

theorem s3r_155_5_6_183 : allR (s3unit K K9 b9 155 5 6) 183 1 = true := by decide +kernel

theorem s3r_155_5_6_184 : allR (s3unit K K9 b9 155 5 6) 184 1 = true := by decide +kernel

theorem s3r_155_5_6_185 : allR (s3unit K K9 b9 155 5 6) 185 3 = true := by decide +kernel

theorem s3r_155_5_6_188 : allR (s3unit K K9 b9 155 5 6) 188 4 = true := by decide +kernel

theorem s3r_155_5_6_192 : allR (s3unit K K9 b9 155 5 6) 192 7 = true := by decide +kernel

theorem s3r_155_5_6_199 : allR (s3unit K K9 b9 155 5 6) 199 2 = true := by decide +kernel

theorem s3r_155_5_6_201 : allR (s3unit K K9 b9 155 5 6) 201 4 = true := by decide +kernel

theorem s3r_155_5_6_205 : allR (s3unit K K9 b9 155 5 6) 205 2 = true := by decide +kernel

theorem s3r_155_5_6_207 : allR (s3unit K K9 b9 155 5 6) 207 251 = true := by decide +kernel

theorem s3_155_5_7 : stage3P K K9 b9 155 5 7 = true := by decide +kernel

theorem s3_155_5_8 : stage3P K K9 b9 155 5 8 = true := by decide +kernel

theorem s3_155_6_7 : stage3P K K9 b9 155 6 7 = true := by decide +kernel

theorem s3r_155_6_8_0 : allR (s3unit K K9 b9 155 6 8) 0 155 = true := by decide +kernel

theorem s3l_155_6_8_155 : (first3 K K9 155 6 8 155).length ≤ 4 * 48 := by decide +kernel

theorem s3p_155_6_8_155_0 : s3part K K9 b9 155 6 8 155 (0 * 48) 48 = true := by decide +kernel

end BeatAvg.K.K9

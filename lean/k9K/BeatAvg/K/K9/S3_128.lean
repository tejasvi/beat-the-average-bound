import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_184_5_6_192 : allR (s3unit K K9 b9 184 5 6) 192 8 = true := by decide +kernel

theorem s3r_184_5_6_200 : allR (s3unit K K9 b9 184 5 6) 200 5 = true := by decide +kernel

theorem s3r_184_5_6_205 : allR (s3unit K K9 b9 184 5 6) 205 1 = true := by decide +kernel

theorem s3r_184_5_6_206 : allR (s3unit K K9 b9 184 5 6) 206 252 = true := by decide +kernel

theorem s3_184_5_7 : stage3P K K9 b9 184 5 7 = true := by decide +kernel

theorem s3_184_5_8 : stage3P K K9 b9 184 5 8 = true := by decide +kernel

theorem s3_184_6_7 : stage3P K K9 b9 184 6 7 = true := by decide +kernel

theorem s3r_184_6_8_0 : allR (s3unit K K9 b9 184 6 8) 0 184 = true := by decide +kernel

theorem s3l_184_6_8_184 : (first3 K K9 184 6 8 184).length ≤ 4 * 50 := by decide +kernel

theorem s3p_184_6_8_184_0 : s3part K K9 b9 184 6 8 184 (0 * 50) 50 = true := by decide +kernel

theorem s3p_184_6_8_184_1 : s3part K K9 b9 184 6 8 184 (1 * 50) 50 = true := by decide +kernel

theorem s3p_184_6_8_184_2 : s3part K K9 b9 184 6 8 184 (2 * 50) 50 = true := by decide +kernel

theorem s3p_184_6_8_184_3 : s3part K K9 b9 184 6 8 184 (3 * 50) 50 = true := by decide +kernel

theorem s3r_184_6_8_185 : allR (s3unit K K9 b9 184 6 8) 185 273 = true := by decide +kernel

theorem s3_184_7_8 : stage3P K K9 b9 184 7 8 = true := by decide +kernel

theorem s3_185_0_1 : stage3P K K9 b9 185 0 1 = true := by decide +kernel

theorem s3_185_0_2 : stage3P K K9 b9 185 0 2 = true := by decide +kernel

theorem s3_185_0_3 : stage3P K K9 b9 185 0 3 = true := by decide +kernel

theorem s3_185_0_4 : stage3P K K9 b9 185 0 4 = true := by decide +kernel

theorem s3_185_0_5 : stage3P K K9 b9 185 0 5 = true := by decide +kernel

theorem s3_185_0_6 : stage3P K K9 b9 185 0 6 = true := by decide +kernel

theorem s3_185_0_7 : stage3P K K9 b9 185 0 7 = true := by decide +kernel

theorem s3_185_0_8 : stage3P K K9 b9 185 0 8 = true := by decide +kernel

theorem s3_185_1_2 : stage3P K K9 b9 185 1 2 = true := by decide +kernel

theorem s3_185_1_3 : stage3P K K9 b9 185 1 3 = true := by decide +kernel

theorem s3_185_1_4 : stage3P K K9 b9 185 1 4 = true := by decide +kernel

theorem s3_185_1_5 : stage3P K K9 b9 185 1 5 = true := by decide +kernel

theorem s3_185_1_6 : stage3P K K9 b9 185 1 6 = true := by decide +kernel

theorem s3_185_1_7 : stage3P K K9 b9 185 1 7 = true := by decide +kernel

theorem s3_185_1_8 : stage3P K K9 b9 185 1 8 = true := by decide +kernel

theorem s3r_185_2_3_0 : allR (s3unit K K9 b9 185 2 3) 0 152 = true := by decide +kernel

theorem s3r_185_2_3_152 : allR (s3unit K K9 b9 185 2 3) 152 306 = true := by decide +kernel

theorem s3_185_2_4 : stage3P K K9 b9 185 2 4 = true := by decide +kernel

theorem s3r_185_2_5_0 : allR (s3unit K K9 b9 185 2 5) 0 286 = true := by decide +kernel

theorem s3r_185_2_5_286 : allR (s3unit K K9 b9 185 2 5) 286 172 = true := by decide +kernel

theorem s3r_185_2_6_0 : allR (s3unit K K9 b9 185 2 6) 0 100 = true := by decide +kernel

theorem s3r_185_2_6_100 : allR (s3unit K K9 b9 185 2 6) 100 164 = true := by decide +kernel

theorem s3r_185_2_6_264 : allR (s3unit K K9 b9 185 2 6) 264 16 = true := by decide +kernel

theorem s3r_185_2_6_280 : allR (s3unit K K9 b9 185 2 6) 280 178 = true := by decide +kernel

theorem s3_185_2_7 : stage3P K K9 b9 185 2 7 = true := by decide +kernel

theorem s3_185_2_8 : stage3P K K9 b9 185 2 8 = true := by decide +kernel

theorem s3_185_3_4 : stage3P K K9 b9 185 3 4 = true := by decide +kernel

theorem s3_185_3_5 : stage3P K K9 b9 185 3 5 = true := by decide +kernel

theorem s3_185_3_6 : stage3P K K9 b9 185 3 6 = true := by decide +kernel

theorem s3_185_3_7 : stage3P K K9 b9 185 3 7 = true := by decide +kernel

theorem s3_185_3_8 : stage3P K K9 b9 185 3 8 = true := by decide +kernel

theorem s3_185_4_5 : stage3P K K9 b9 185 4 5 = true := by decide +kernel

theorem s3_185_4_6 : stage3P K K9 b9 185 4 6 = true := by decide +kernel

theorem s3_185_4_7 : stage3P K K9 b9 185 4 7 = true := by decide +kernel

theorem s3_185_4_8 : stage3P K K9 b9 185 4 8 = true := by decide +kernel

theorem s3r_185_5_6_0 : allR (s3unit K K9 b9 185 5 6) 0 174 = true := by decide +kernel

theorem s3r_185_5_6_174 : allR (s3unit K K9 b9 185 5 6) 174 6 = true := by decide +kernel

end BeatAvg.K.K9

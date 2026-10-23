import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_185_5_6_180 : allR (s3unit K K9 b9 185 5 6) 180 1 = true := by decide +kernel

theorem s3r_185_5_6_181 : allR (s3unit K K9 b9 185 5 6) 181 2 = true := by decide +kernel

theorem s3r_185_5_6_183 : allR (s3unit K K9 b9 185 5 6) 183 2 = true := by decide +kernel

theorem s3r_185_5_6_185 : allR (s3unit K K9 b9 185 5 6) 185 6 = true := by decide +kernel

theorem s3r_185_5_6_191 : allR (s3unit K K9 b9 185 5 6) 191 9 = true := by decide +kernel

theorem s3r_185_5_6_200 : allR (s3unit K K9 b9 185 5 6) 200 5 = true := by decide +kernel

theorem s3r_185_5_6_205 : allR (s3unit K K9 b9 185 5 6) 205 4 = true := by decide +kernel

theorem s3r_185_5_6_209 : allR (s3unit K K9 b9 185 5 6) 209 249 = true := by decide +kernel

theorem s3_185_5_7 : stage3P K K9 b9 185 5 7 = true := by decide +kernel

theorem s3_185_5_8 : stage3P K K9 b9 185 5 8 = true := by decide +kernel

theorem s3_185_6_7 : stage3P K K9 b9 185 6 7 = true := by decide +kernel

theorem s3r_185_6_8_0 : allR (s3unit K K9 b9 185 6 8) 0 185 = true := by decide +kernel

theorem s3l_185_6_8_185 : (first3 K K9 185 6 8 185).length ≤ 4 * 50 := by decide +kernel

theorem s3p_185_6_8_185_0 : s3part K K9 b9 185 6 8 185 (0 * 50) 50 = true := by decide +kernel

theorem s3p_185_6_8_185_1 : s3part K K9 b9 185 6 8 185 (1 * 50) 50 = true := by decide +kernel

theorem s3p_185_6_8_185_2 : s3part K K9 b9 185 6 8 185 (2 * 50) 50 = true := by decide +kernel

theorem s3p_185_6_8_185_3 : s3part K K9 b9 185 6 8 185 (3 * 50) 50 = true := by decide +kernel

theorem s3r_185_6_8_186 : allR (s3unit K K9 b9 185 6 8) 186 272 = true := by decide +kernel

theorem s3_185_7_8 : stage3P K K9 b9 185 7 8 = true := by decide +kernel

theorem s3_186_0_1 : stage3P K K9 b9 186 0 1 = true := by decide +kernel

theorem s3_186_0_2 : stage3P K K9 b9 186 0 2 = true := by decide +kernel

theorem s3_186_0_3 : stage3P K K9 b9 186 0 3 = true := by decide +kernel

theorem s3_186_0_4 : stage3P K K9 b9 186 0 4 = true := by decide +kernel

theorem s3_186_0_5 : stage3P K K9 b9 186 0 5 = true := by decide +kernel

theorem s3_186_0_6 : stage3P K K9 b9 186 0 6 = true := by decide +kernel

theorem s3_186_0_7 : stage3P K K9 b9 186 0 7 = true := by decide +kernel

theorem s3_186_0_8 : stage3P K K9 b9 186 0 8 = true := by decide +kernel

theorem s3_186_1_2 : stage3P K K9 b9 186 1 2 = true := by decide +kernel

theorem s3_186_1_3 : stage3P K K9 b9 186 1 3 = true := by decide +kernel

theorem s3_186_1_4 : stage3P K K9 b9 186 1 4 = true := by decide +kernel

theorem s3_186_1_5 : stage3P K K9 b9 186 1 5 = true := by decide +kernel

theorem s3_186_1_6 : stage3P K K9 b9 186 1 6 = true := by decide +kernel

theorem s3_186_1_7 : stage3P K K9 b9 186 1 7 = true := by decide +kernel

theorem s3_186_1_8 : stage3P K K9 b9 186 1 8 = true := by decide +kernel

theorem s3r_186_2_3_0 : allR (s3unit K K9 b9 186 2 3) 0 129 = true := by decide +kernel

theorem s3r_186_2_3_129 : allR (s3unit K K9 b9 186 2 3) 129 31 = true := by decide +kernel

theorem s3r_186_2_3_160 : allR (s3unit K K9 b9 186 2 3) 160 23 = true := by decide +kernel

theorem s3r_186_2_3_183 : allR (s3unit K K9 b9 186 2 3) 183 275 = true := by decide +kernel

theorem s3_186_2_4 : stage3P K K9 b9 186 2 4 = true := by decide +kernel

theorem s3r_186_2_5_0 : allR (s3unit K K9 b9 186 2 5) 0 158 = true := by decide +kernel

theorem s3r_186_2_5_158 : allR (s3unit K K9 b9 186 2 5) 158 168 = true := by decide +kernel

theorem s3r_186_2_5_326 : allR (s3unit K K9 b9 186 2 5) 326 132 = true := by decide +kernel

theorem s3r_186_2_6_0 : allR (s3unit K K9 b9 186 2 6) 0 69 = true := by decide +kernel

theorem s3r_186_2_6_69 : allR (s3unit K K9 b9 186 2 6) 69 31 = true := by decide +kernel

end BeatAvg.K.K9

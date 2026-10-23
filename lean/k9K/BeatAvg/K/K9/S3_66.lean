import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_135_5_6_164_5 : s3part K K9 b9 135 5 6 164 (5 * 29) 29 = true := by decide +kernel

theorem s3p_135_5_6_164_6 : s3part K K9 b9 135 5 6 164 (6 * 29) 29 = true := by decide +kernel

theorem s3p_135_5_6_164_7 : s3part K K9 b9 135 5 6 164 (7 * 29) 29 = true := by decide +kernel

theorem s3r_135_5_6_165 : allR (s3unit K K9 b9 135 5 6) 165 15 = true := by decide +kernel

theorem s3r_135_5_6_180 : allR (s3unit K K9 b9 135 5 6) 180 5 = true := by decide +kernel

theorem s3r_135_5_6_185 : allR (s3unit K K9 b9 135 5 6) 185 6 = true := by decide +kernel

theorem s3r_135_5_6_191 : allR (s3unit K K9 b9 135 5 6) 191 11 = true := by decide +kernel

theorem s3r_135_5_6_202 : allR (s3unit K K9 b9 135 5 6) 202 8 = true := by decide +kernel

theorem s3r_135_5_6_210 : allR (s3unit K K9 b9 135 5 6) 210 248 = true := by decide +kernel

theorem s3_135_5_7 : stage3P K K9 b9 135 5 7 = true := by decide +kernel

theorem s3r_135_5_8_0 : allR (s3unit K K9 b9 135 5 8) 0 135 = true := by decide +kernel

theorem s3r_135_5_8_135 : allR (s3unit K K9 b9 135 5 8) 135 3 = true := by decide +kernel

theorem s3r_135_5_8_138 : allR (s3unit K K9 b9 135 5 8) 138 3 = true := by decide +kernel

theorem s3r_135_5_8_141 : allR (s3unit K K9 b9 135 5 8) 141 4 = true := by decide +kernel

theorem s3r_135_5_8_145 : allR (s3unit K K9 b9 135 5 8) 145 38 = true := by decide +kernel

theorem s3r_135_5_8_183 : allR (s3unit K K9 b9 135 5 8) 183 275 = true := by decide +kernel

theorem s3r_135_6_7_0 : allR (s3unit K K9 b9 135 6 7) 0 142 = true := by decide +kernel

theorem s3r_135_6_7_142 : allR (s3unit K K9 b9 135 6 7) 142 1 = true := by decide +kernel

theorem s3r_135_6_7_143 : allR (s3unit K K9 b9 135 6 7) 143 1 = true := by decide +kernel

theorem s3r_135_6_7_144 : allR (s3unit K K9 b9 135 6 7) 144 1 = true := by decide +kernel

theorem s3r_135_6_7_145 : allR (s3unit K K9 b9 135 6 7) 145 313 = true := by decide +kernel

theorem s3r_135_6_8_0 : allR (s3unit K K9 b9 135 6 8) 0 142 = true := by decide +kernel

theorem s3r_135_6_8_142 : allR (s3unit K K9 b9 135 6 8) 142 316 = true := by decide +kernel

theorem s3_135_7_8 : stage3P K K9 b9 135 7 8 = true := by decide +kernel

theorem s3_136_0_1 : stage3P K K9 b9 136 0 1 = true := by decide +kernel

theorem s3_136_0_2 : stage3P K K9 b9 136 0 2 = true := by decide +kernel

theorem s3_136_0_3 : stage3P K K9 b9 136 0 3 = true := by decide +kernel

theorem s3_136_0_4 : stage3P K K9 b9 136 0 4 = true := by decide +kernel

theorem s3_136_0_5 : stage3P K K9 b9 136 0 5 = true := by decide +kernel

theorem s3_136_0_6 : stage3P K K9 b9 136 0 6 = true := by decide +kernel

theorem s3_136_0_7 : stage3P K K9 b9 136 0 7 = true := by decide +kernel

theorem s3_136_0_8 : stage3P K K9 b9 136 0 8 = true := by decide +kernel

theorem s3_136_1_2 : stage3P K K9 b9 136 1 2 = true := by decide +kernel

theorem s3_136_1_3 : stage3P K K9 b9 136 1 3 = true := by decide +kernel

theorem s3_136_1_4 : stage3P K K9 b9 136 1 4 = true := by decide +kernel

theorem s3_136_1_5 : stage3P K K9 b9 136 1 5 = true := by decide +kernel

theorem s3_136_1_6 : stage3P K K9 b9 136 1 6 = true := by decide +kernel

theorem s3_136_1_7 : stage3P K K9 b9 136 1 7 = true := by decide +kernel

theorem s3_136_1_8 : stage3P K K9 b9 136 1 8 = true := by decide +kernel

theorem s3_136_2_3 : stage3P K K9 b9 136 2 3 = true := by decide +kernel

theorem s3_136_2_4 : stage3P K K9 b9 136 2 4 = true := by decide +kernel

theorem s3_136_2_5 : stage3P K K9 b9 136 2 5 = true := by decide +kernel

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_210_2_5 : stage3P K K9 b9 210 2 5 = true := by decide +kernel

theorem s3r_210_2_6_0 : allR (s3unit K K9 b9 210 2 6) 0 280 = true := by decide +kernel

theorem s3r_210_2_6_280 : allR (s3unit K K9 b9 210 2 6) 280 178 = true := by decide +kernel

theorem s3_210_2_7 : stage3P K K9 b9 210 2 7 = true := by decide +kernel

theorem s3_210_2_8 : stage3P K K9 b9 210 2 8 = true := by decide +kernel

theorem s3_210_3_4 : stage3P K K9 b9 210 3 4 = true := by decide +kernel

theorem s3_210_3_5 : stage3P K K9 b9 210 3 5 = true := by decide +kernel

theorem s3_210_3_6 : stage3P K K9 b9 210 3 6 = true := by decide +kernel

theorem s3_210_3_7 : stage3P K K9 b9 210 3 7 = true := by decide +kernel

theorem s3_210_3_8 : stage3P K K9 b9 210 3 8 = true := by decide +kernel

theorem s3_210_4_5 : stage3P K K9 b9 210 4 5 = true := by decide +kernel

theorem s3_210_4_6 : stage3P K K9 b9 210 4 6 = true := by decide +kernel

theorem s3_210_4_7 : stage3P K K9 b9 210 4 7 = true := by decide +kernel

theorem s3_210_4_8 : stage3P K K9 b9 210 4 8 = true := by decide +kernel

theorem s3_210_5_6 : stage3P K K9 b9 210 5 6 = true := by decide +kernel

theorem s3_210_5_7 : stage3P K K9 b9 210 5 7 = true := by decide +kernel

theorem s3_210_5_8 : stage3P K K9 b9 210 5 8 = true := by decide +kernel

theorem s3_210_6_7 : stage3P K K9 b9 210 6 7 = true := by decide +kernel

theorem s3r_210_6_8_0 : allR (s3unit K K9 b9 210 6 8) 0 210 = true := by decide +kernel

theorem s3l_210_6_8_210 : (first3 K K9 210 6 8 210).length ≤ 4 * 46 := by decide +kernel

theorem s3p_210_6_8_210_0 : s3part K K9 b9 210 6 8 210 (0 * 46) 46 = true := by decide +kernel

theorem s3p_210_6_8_210_1 : s3part K K9 b9 210 6 8 210 (1 * 46) 46 = true := by decide +kernel

theorem s3p_210_6_8_210_2 : s3part K K9 b9 210 6 8 210 (2 * 46) 46 = true := by decide +kernel

theorem s3p_210_6_8_210_3 : s3part K K9 b9 210 6 8 210 (3 * 46) 46 = true := by decide +kernel

theorem s3r_210_6_8_211 : allR (s3unit K K9 b9 210 6 8) 211 247 = true := by decide +kernel

theorem s3_210_7_8 : stage3P K K9 b9 210 7 8 = true := by decide +kernel

theorem s3_211_0_1 : stage3P K K9 b9 211 0 1 = true := by decide +kernel

theorem s3_211_0_2 : stage3P K K9 b9 211 0 2 = true := by decide +kernel

theorem s3_211_0_3 : stage3P K K9 b9 211 0 3 = true := by decide +kernel

theorem s3_211_0_4 : stage3P K K9 b9 211 0 4 = true := by decide +kernel

theorem s3_211_0_5 : stage3P K K9 b9 211 0 5 = true := by decide +kernel

theorem s3_211_0_6 : stage3P K K9 b9 211 0 6 = true := by decide +kernel

theorem s3_211_0_7 : stage3P K K9 b9 211 0 7 = true := by decide +kernel

theorem s3_211_0_8 : stage3P K K9 b9 211 0 8 = true := by decide +kernel

theorem s3_211_1_2 : stage3P K K9 b9 211 1 2 = true := by decide +kernel

theorem s3_211_1_3 : stage3P K K9 b9 211 1 3 = true := by decide +kernel

theorem s3_211_1_4 : stage3P K K9 b9 211 1 4 = true := by decide +kernel

theorem s3_211_1_5 : stage3P K K9 b9 211 1 5 = true := by decide +kernel

theorem s3_211_1_6 : stage3P K K9 b9 211 1 6 = true := by decide +kernel

theorem s3_211_1_7 : stage3P K K9 b9 211 1 7 = true := by decide +kernel

theorem s3_211_1_8 : stage3P K K9 b9 211 1 8 = true := by decide +kernel

theorem s3_211_2_3 : stage3P K K9 b9 211 2 3 = true := by decide +kernel

theorem s3_211_2_4 : stage3P K K9 b9 211 2 4 = true := by decide +kernel

theorem s3_211_2_5 : stage3P K K9 b9 211 2 5 = true := by decide +kernel

theorem s3_211_2_6 : stage3P K K9 b9 211 2 6 = true := by decide +kernel

theorem s3_211_2_7 : stage3P K K9 b9 211 2 7 = true := by decide +kernel

theorem s3_211_2_8 : stage3P K K9 b9 211 2 8 = true := by decide +kernel

theorem s3_211_3_4 : stage3P K K9 b9 211 3 4 = true := by decide +kernel

theorem s3_211_3_5 : stage3P K K9 b9 211 3 5 = true := by decide +kernel

theorem s3_211_3_6 : stage3P K K9 b9 211 3 6 = true := by decide +kernel

theorem s3_211_3_7 : stage3P K K9 b9 211 3 7 = true := by decide +kernel

theorem s3_211_3_8 : stage3P K K9 b9 211 3 8 = true := by decide +kernel

theorem s3r_211_4_5_0 : allR (s3unit K K9 b9 211 4 5) 0 211 = true := by decide +kernel

theorem s3r_211_4_5_211 : allR (s3unit K K9 b9 211 4 5) 211 87 = true := by decide +kernel

theorem s3r_211_4_5_298 : allR (s3unit K K9 b9 211 4 5) 298 4 = true := by decide +kernel

theorem s3r_211_4_5_302 : allR (s3unit K K9 b9 211 4 5) 302 76 = true := by decide +kernel

theorem s3r_211_4_5_378 : allR (s3unit K K9 b9 211 4 5) 378 6 = true := by decide +kernel

theorem s3r_211_4_5_384 : allR (s3unit K K9 b9 211 4 5) 384 74 = true := by decide +kernel

theorem s3r_211_4_6_0 : allR (s3unit K K9 b9 211 4 6) 0 318 = true := by decide +kernel

theorem s3r_211_4_6_318 : allR (s3unit K K9 b9 211 4 6) 318 140 = true := by decide +kernel

theorem s3_211_4_7 : stage3P K K9 b9 211 4 7 = true := by decide +kernel

theorem s3r_211_4_8_0 : allR (s3unit K K9 b9 211 4 8) 0 214 = true := by decide +kernel

theorem s3r_211_4_8_214 : allR (s3unit K K9 b9 211 4 8) 214 84 = true := by decide +kernel

theorem s3r_211_4_8_298 : allR (s3unit K K9 b9 211 4 8) 298 9 = true := by decide +kernel

end BeatAvg.K.K9

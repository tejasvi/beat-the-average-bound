import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_180_2_6_100 : allR (s3unit K K9 b9 180 2 6) 100 168 = true := by decide +kernel

theorem s3r_180_2_6_268 : allR (s3unit K K9 b9 180 2 6) 268 190 = true := by decide +kernel

theorem s3_180_2_7 : stage3P K K9 b9 180 2 7 = true := by decide +kernel

theorem s3_180_2_8 : stage3P K K9 b9 180 2 8 = true := by decide +kernel

theorem s3r_180_3_4_0 : allR (s3unit K K9 b9 180 3 4) 0 293 = true := by decide +kernel

theorem s3r_180_3_4_293 : allR (s3unit K K9 b9 180 3 4) 293 165 = true := by decide +kernel

theorem s3r_180_3_5_0 : allR (s3unit K K9 b9 180 3 5) 0 323 = true := by decide +kernel

theorem s3r_180_3_5_323 : allR (s3unit K K9 b9 180 3 5) 323 135 = true := by decide +kernel

theorem s3r_180_3_6_0 : allR (s3unit K K9 b9 180 3 6) 0 279 = true := by decide +kernel

theorem s3r_180_3_6_279 : allR (s3unit K K9 b9 180 3 6) 279 179 = true := by decide +kernel

theorem s3_180_3_7 : stage3P K K9 b9 180 3 7 = true := by decide +kernel

theorem s3_180_3_8 : stage3P K K9 b9 180 3 8 = true := by decide +kernel

theorem s3_180_4_5 : stage3P K K9 b9 180 4 5 = true := by decide +kernel

theorem s3_180_4_6 : stage3P K K9 b9 180 4 6 = true := by decide +kernel

theorem s3_180_4_7 : stage3P K K9 b9 180 4 7 = true := by decide +kernel

theorem s3_180_4_8 : stage3P K K9 b9 180 4 8 = true := by decide +kernel

theorem s3r_180_5_6_0 : allR (s3unit K K9 b9 180 5 6) 0 170 = true := by decide +kernel

theorem s3r_180_5_6_170 : allR (s3unit K K9 b9 180 5 6) 170 4 = true := by decide +kernel

theorem s3r_180_5_6_174 : allR (s3unit K K9 b9 180 5 6) 174 4 = true := by decide +kernel

theorem s3r_180_5_6_178 : allR (s3unit K K9 b9 180 5 6) 178 10 = true := by decide +kernel

theorem s3r_180_5_6_188 : allR (s3unit K K9 b9 180 5 6) 188 12 = true := by decide +kernel

theorem s3r_180_5_6_200 : allR (s3unit K K9 b9 180 5 6) 200 258 = true := by decide +kernel

theorem s3_180_5_7 : stage3P K K9 b9 180 5 7 = true := by decide +kernel

theorem s3_180_5_8 : stage3P K K9 b9 180 5 8 = true := by decide +kernel

theorem s3_180_6_7 : stage3P K K9 b9 180 6 7 = true := by decide +kernel

theorem s3r_180_6_8_0 : allR (s3unit K K9 b9 180 6 8) 0 180 = true := by decide +kernel

theorem s3l_180_6_8_180 : (first3 K K9 180 6 8 180).length ≤ 4 * 45 := by decide +kernel

theorem s3p_180_6_8_180_0 : s3part K K9 b9 180 6 8 180 (0 * 45) 45 = true := by decide +kernel

theorem s3p_180_6_8_180_1 : s3part K K9 b9 180 6 8 180 (1 * 45) 45 = true := by decide +kernel

theorem s3p_180_6_8_180_2 : s3part K K9 b9 180 6 8 180 (2 * 45) 45 = true := by decide +kernel

theorem s3p_180_6_8_180_3 : s3part K K9 b9 180 6 8 180 (3 * 45) 45 = true := by decide +kernel

theorem s3r_180_6_8_181 : allR (s3unit K K9 b9 180 6 8) 181 277 = true := by decide +kernel

theorem s3_180_7_8 : stage3P K K9 b9 180 7 8 = true := by decide +kernel

theorem s3_181_0_1 : stage3P K K9 b9 181 0 1 = true := by decide +kernel

theorem s3_181_0_2 : stage3P K K9 b9 181 0 2 = true := by decide +kernel

theorem s3_181_0_3 : stage3P K K9 b9 181 0 3 = true := by decide +kernel

theorem s3_181_0_4 : stage3P K K9 b9 181 0 4 = true := by decide +kernel

theorem s3_181_0_5 : stage3P K K9 b9 181 0 5 = true := by decide +kernel

theorem s3_181_0_6 : stage3P K K9 b9 181 0 6 = true := by decide +kernel

theorem s3_181_0_7 : stage3P K K9 b9 181 0 7 = true := by decide +kernel

theorem s3_181_0_8 : stage3P K K9 b9 181 0 8 = true := by decide +kernel

theorem s3_181_1_2 : stage3P K K9 b9 181 1 2 = true := by decide +kernel

theorem s3_181_1_3 : stage3P K K9 b9 181 1 3 = true := by decide +kernel

theorem s3_181_1_4 : stage3P K K9 b9 181 1 4 = true := by decide +kernel

theorem s3_181_1_5 : stage3P K K9 b9 181 1 5 = true := by decide +kernel

theorem s3_181_1_6 : stage3P K K9 b9 181 1 6 = true := by decide +kernel

theorem s3_181_1_7 : stage3P K K9 b9 181 1 7 = true := by decide +kernel

theorem s3_181_1_8 : stage3P K K9 b9 181 1 8 = true := by decide +kernel

theorem s3r_181_2_3_0 : allR (s3unit K K9 b9 181 2 3) 0 128 = true := by decide +kernel

theorem s3r_181_2_3_128 : allR (s3unit K K9 b9 181 2 3) 128 330 = true := by decide +kernel

theorem s3r_181_2_4_0 : allR (s3unit K K9 b9 181 2 4) 0 263 = true := by decide +kernel

theorem s3r_181_2_4_263 : allR (s3unit K K9 b9 181 2 4) 263 6 = true := by decide +kernel

end BeatAvg.K.K9

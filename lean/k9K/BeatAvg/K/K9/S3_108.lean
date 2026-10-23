import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_164_6_7_167_3 : s3part K K9 b9 164 6 7 167 (3 * 34) 34 = true := by decide +kernel

theorem s3p_164_6_7_167_4 : s3part K K9 b9 164 6 7 167 (4 * 34) 34 = true := by decide +kernel

theorem s3r_164_6_7_168 : allR (s3unit K K9 b9 164 6 7) 168 290 = true := by decide +kernel

theorem s3r_164_6_8_0 : allR (s3unit K K9 b9 164 6 8) 0 164 = true := by decide +kernel

theorem s3l_164_6_8_164 : (first3 K K9 164 6 8 164).length ≤ 4 * 48 := by decide +kernel

theorem s3p_164_6_8_164_0 : s3part K K9 b9 164 6 8 164 (0 * 48) 48 = true := by decide +kernel

theorem s3p_164_6_8_164_1 : s3part K K9 b9 164 6 8 164 (1 * 48) 48 = true := by decide +kernel

theorem s3p_164_6_8_164_2 : s3part K K9 b9 164 6 8 164 (2 * 48) 48 = true := by decide +kernel

theorem s3p_164_6_8_164_3 : s3part K K9 b9 164 6 8 164 (3 * 48) 48 = true := by decide +kernel

theorem s3r_164_6_8_165 : allR (s3unit K K9 b9 164 6 8) 165 293 = true := by decide +kernel

theorem s3_164_7_8 : stage3P K K9 b9 164 7 8 = true := by decide +kernel

theorem s3r_165_0_1_0 : allR (s3unit K K9 b9 165 0 1) 0 162 = true := by decide +kernel

theorem s3r_165_0_1_162 : allR (s3unit K K9 b9 165 0 1) 162 4 = true := by decide +kernel

theorem s3r_165_0_1_166 : allR (s3unit K K9 b9 165 0 1) 166 292 = true := by decide +kernel

theorem s3_165_0_2 : stage3P K K9 b9 165 0 2 = true := by decide +kernel

theorem s3_165_0_3 : stage3P K K9 b9 165 0 3 = true := by decide +kernel

theorem s3_165_0_4 : stage3P K K9 b9 165 0 4 = true := by decide +kernel

theorem s3_165_0_5 : stage3P K K9 b9 165 0 5 = true := by decide +kernel

theorem s3r_165_0_6_0 : allR (s3unit K K9 b9 165 0 6) 0 36 = true := by decide +kernel

theorem s3r_165_0_6_36 : allR (s3unit K K9 b9 165 0 6) 36 422 = true := by decide +kernel

theorem s3_165_0_7 : stage3P K K9 b9 165 0 7 = true := by decide +kernel

theorem s3_165_0_8 : stage3P K K9 b9 165 0 8 = true := by decide +kernel

theorem s3_165_1_2 : stage3P K K9 b9 165 1 2 = true := by decide +kernel

theorem s3_165_1_3 : stage3P K K9 b9 165 1 3 = true := by decide +kernel

theorem s3_165_1_4 : stage3P K K9 b9 165 1 4 = true := by decide +kernel

theorem s3_165_1_5 : stage3P K K9 b9 165 1 5 = true := by decide +kernel

theorem s3_165_1_6 : stage3P K K9 b9 165 1 6 = true := by decide +kernel

theorem s3_165_1_7 : stage3P K K9 b9 165 1 7 = true := by decide +kernel

theorem s3_165_1_8 : stage3P K K9 b9 165 1 8 = true := by decide +kernel

theorem s3_165_2_3 : stage3P K K9 b9 165 2 3 = true := by decide +kernel

theorem s3_165_2_4 : stage3P K K9 b9 165 2 4 = true := by decide +kernel

theorem s3_165_2_5 : stage3P K K9 b9 165 2 5 = true := by decide +kernel

theorem s3_165_2_6 : stage3P K K9 b9 165 2 6 = true := by decide +kernel

theorem s3_165_2_7 : stage3P K K9 b9 165 2 7 = true := by decide +kernel

theorem s3_165_2_8 : stage3P K K9 b9 165 2 8 = true := by decide +kernel

theorem s3r_165_3_4_0 : allR (s3unit K K9 b9 165 3 4) 0 351 = true := by decide +kernel

theorem s3r_165_3_4_351 : allR (s3unit K K9 b9 165 3 4) 351 107 = true := by decide +kernel

theorem s3_165_3_5 : stage3P K K9 b9 165 3 5 = true := by decide +kernel

theorem s3_165_3_6 : stage3P K K9 b9 165 3 6 = true := by decide +kernel

theorem s3_165_3_7 : stage3P K K9 b9 165 3 7 = true := by decide +kernel

theorem s3_165_3_8 : stage3P K K9 b9 165 3 8 = true := by decide +kernel

theorem s3_165_4_5 : stage3P K K9 b9 165 4 5 = true := by decide +kernel

theorem s3_165_4_6 : stage3P K K9 b9 165 4 6 = true := by decide +kernel

theorem s3_165_4_7 : stage3P K K9 b9 165 4 7 = true := by decide +kernel

theorem s3_165_4_8 : stage3P K K9 b9 165 4 8 = true := by decide +kernel

theorem s3r_165_5_6_0 : allR (s3unit K K9 b9 165 5 6) 0 118 = true := by decide +kernel

theorem s3r_165_5_6_118 : allR (s3unit K K9 b9 165 5 6) 118 10 = true := by decide +kernel

theorem s3r_165_5_6_128 : allR (s3unit K K9 b9 165 5 6) 128 4 = true := by decide +kernel

theorem s3r_165_5_6_132 : allR (s3unit K K9 b9 165 5 6) 132 20 = true := by decide +kernel

theorem s3r_165_5_6_152 : allR (s3unit K K9 b9 165 5 6) 152 4 = true := by decide +kernel

end BeatAvg.K.K9

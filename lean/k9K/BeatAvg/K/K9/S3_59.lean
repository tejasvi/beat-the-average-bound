import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_129_6_8_129_2 : s3part K K9 b9 129 6 8 129 (2 * 42) 42 = true := by decide +kernel

theorem s3p_129_6_8_129_3 : s3part K K9 b9 129 6 8 129 (3 * 42) 42 = true := by decide +kernel

theorem s3r_129_6_8_130 : allR (s3unit K K9 b9 129 6 8) 130 328 = true := by decide +kernel

theorem s3_129_7_8 : stage3P K K9 b9 129 7 8 = true := by decide +kernel

theorem s3_130_0_1 : stage3P K K9 b9 130 0 1 = true := by decide +kernel

theorem s3_130_0_2 : stage3P K K9 b9 130 0 2 = true := by decide +kernel

theorem s3_130_0_3 : stage3P K K9 b9 130 0 3 = true := by decide +kernel

theorem s3_130_0_4 : stage3P K K9 b9 130 0 4 = true := by decide +kernel

theorem s3_130_0_5 : stage3P K K9 b9 130 0 5 = true := by decide +kernel

theorem s3_130_0_6 : stage3P K K9 b9 130 0 6 = true := by decide +kernel

theorem s3_130_0_7 : stage3P K K9 b9 130 0 7 = true := by decide +kernel

theorem s3_130_0_8 : stage3P K K9 b9 130 0 8 = true := by decide +kernel

theorem s3_130_1_2 : stage3P K K9 b9 130 1 2 = true := by decide +kernel

theorem s3_130_1_3 : stage3P K K9 b9 130 1 3 = true := by decide +kernel

theorem s3_130_1_4 : stage3P K K9 b9 130 1 4 = true := by decide +kernel

theorem s3_130_1_5 : stage3P K K9 b9 130 1 5 = true := by decide +kernel

theorem s3_130_1_6 : stage3P K K9 b9 130 1 6 = true := by decide +kernel

theorem s3_130_1_7 : stage3P K K9 b9 130 1 7 = true := by decide +kernel

theorem s3_130_1_8 : stage3P K K9 b9 130 1 8 = true := by decide +kernel

theorem s3_130_2_3 : stage3P K K9 b9 130 2 3 = true := by decide +kernel

theorem s3_130_2_4 : stage3P K K9 b9 130 2 4 = true := by decide +kernel

theorem s3_130_2_5 : stage3P K K9 b9 130 2 5 = true := by decide +kernel

theorem s3r_130_2_6_0 : allR (s3unit K K9 b9 130 2 6) 0 248 = true := by decide +kernel

theorem s3r_130_2_6_248 : allR (s3unit K K9 b9 130 2 6) 248 210 = true := by decide +kernel

theorem s3_130_2_7 : stage3P K K9 b9 130 2 7 = true := by decide +kernel

theorem s3_130_2_8 : stage3P K K9 b9 130 2 8 = true := by decide +kernel

theorem s3_130_3_4 : stage3P K K9 b9 130 3 4 = true := by decide +kernel

theorem s3_130_3_5 : stage3P K K9 b9 130 3 5 = true := by decide +kernel

theorem s3_130_3_6 : stage3P K K9 b9 130 3 6 = true := by decide +kernel

theorem s3_130_3_7 : stage3P K K9 b9 130 3 7 = true := by decide +kernel

theorem s3_130_3_8 : stage3P K K9 b9 130 3 8 = true := by decide +kernel

theorem s3_130_4_5 : stage3P K K9 b9 130 4 5 = true := by decide +kernel

theorem s3_130_4_6 : stage3P K K9 b9 130 4 6 = true := by decide +kernel

theorem s3_130_4_7 : stage3P K K9 b9 130 4 7 = true := by decide +kernel

theorem s3_130_4_8 : stage3P K K9 b9 130 4 8 = true := by decide +kernel

theorem s3r_130_5_6_0 : allR (s3unit K K9 b9 130 5 6) 0 100 = true := by decide +kernel

theorem s3r_130_5_6_100 : allR (s3unit K K9 b9 130 5 6) 100 4 = true := by decide +kernel

theorem s3r_130_5_6_104 : allR (s3unit K K9 b9 130 5 6) 104 23 = true := by decide +kernel

theorem s3r_130_5_6_127 : allR (s3unit K K9 b9 130 5 6) 127 4 = true := by decide +kernel

theorem s3r_130_5_6_131 : allR (s3unit K K9 b9 130 5 6) 131 43 = true := by decide +kernel

theorem s3r_130_5_6_174 : allR (s3unit K K9 b9 130 5 6) 174 5 = true := by decide +kernel

theorem s3r_130_5_6_179 : allR (s3unit K K9 b9 130 5 6) 179 2 = true := by decide +kernel

theorem s3r_130_5_6_181 : allR (s3unit K K9 b9 130 5 6) 181 11 = true := by decide +kernel

theorem s3r_130_5_6_192 : allR (s3unit K K9 b9 130 5 6) 192 266 = true := by decide +kernel

theorem s3_130_5_7 : stage3P K K9 b9 130 5 7 = true := by decide +kernel

theorem s3_130_5_8 : stage3P K K9 b9 130 5 8 = true := by decide +kernel

theorem s3r_130_6_7_0 : allR (s3unit K K9 b9 130 6 7) 0 134 = true := by decide +kernel

theorem s3l_130_6_7_134 : (first3 K K9 130 6 7 134).length ≤ 3 * 48 := by decide +kernel

theorem s3p_130_6_7_134_0 : s3part K K9 b9 130 6 7 134 (0 * 48) 48 = true := by decide +kernel

theorem s3p_130_6_7_134_1 : s3part K K9 b9 130 6 7 134 (1 * 48) 48 = true := by decide +kernel

end BeatAvg.K.K9

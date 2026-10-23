import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_138_5_6_180 : allR (s3unit K K9 b9 138 5 6) 180 5 = true := by decide +kernel

theorem s3r_138_5_6_185 : allR (s3unit K K9 b9 138 5 6) 185 7 = true := by decide +kernel

theorem s3r_138_5_6_192 : allR (s3unit K K9 b9 138 5 6) 192 13 = true := by decide +kernel

theorem s3r_138_5_6_205 : allR (s3unit K K9 b9 138 5 6) 205 253 = true := by decide +kernel

theorem s3_138_5_7 : stage3P K K9 b9 138 5 7 = true := by decide +kernel

theorem s3r_138_5_8_0 : allR (s3unit K K9 b9 138 5 8) 0 187 = true := by decide +kernel

theorem s3r_138_5_8_187 : allR (s3unit K K9 b9 138 5 8) 187 271 = true := by decide +kernel

theorem s3_138_6_7 : stage3P K K9 b9 138 6 7 = true := by decide +kernel

theorem s3r_138_6_8_0 : allR (s3unit K K9 b9 138 6 8) 0 141 = true := by decide +kernel

theorem s3r_138_6_8_141 : allR (s3unit K K9 b9 138 6 8) 141 1 = true := by decide +kernel

theorem s3r_138_6_8_142 : allR (s3unit K K9 b9 138 6 8) 142 1 = true := by decide +kernel

theorem s3r_138_6_8_143 : allR (s3unit K K9 b9 138 6 8) 143 2 = true := by decide +kernel

theorem s3r_138_6_8_145 : allR (s3unit K K9 b9 138 6 8) 145 313 = true := by decide +kernel

theorem s3_138_7_8 : stage3P K K9 b9 138 7 8 = true := by decide +kernel

theorem s3_139_0_1 : stage3P K K9 b9 139 0 1 = true := by decide +kernel

theorem s3_139_0_2 : stage3P K K9 b9 139 0 2 = true := by decide +kernel

theorem s3_139_0_3 : stage3P K K9 b9 139 0 3 = true := by decide +kernel

theorem s3_139_0_4 : stage3P K K9 b9 139 0 4 = true := by decide +kernel

theorem s3_139_0_5 : stage3P K K9 b9 139 0 5 = true := by decide +kernel

theorem s3_139_0_6 : stage3P K K9 b9 139 0 6 = true := by decide +kernel

theorem s3_139_0_7 : stage3P K K9 b9 139 0 7 = true := by decide +kernel

theorem s3_139_0_8 : stage3P K K9 b9 139 0 8 = true := by decide +kernel

theorem s3_139_1_2 : stage3P K K9 b9 139 1 2 = true := by decide +kernel

theorem s3_139_1_3 : stage3P K K9 b9 139 1 3 = true := by decide +kernel

theorem s3_139_1_4 : stage3P K K9 b9 139 1 4 = true := by decide +kernel

theorem s3_139_1_5 : stage3P K K9 b9 139 1 5 = true := by decide +kernel

theorem s3_139_1_6 : stage3P K K9 b9 139 1 6 = true := by decide +kernel

theorem s3_139_1_7 : stage3P K K9 b9 139 1 7 = true := by decide +kernel

theorem s3_139_1_8 : stage3P K K9 b9 139 1 8 = true := by decide +kernel

theorem s3_139_2_3 : stage3P K K9 b9 139 2 3 = true := by decide +kernel

theorem s3_139_2_4 : stage3P K K9 b9 139 2 4 = true := by decide +kernel

theorem s3_139_2_5 : stage3P K K9 b9 139 2 5 = true := by decide +kernel

theorem s3_139_2_6 : stage3P K K9 b9 139 2 6 = true := by decide +kernel

theorem s3_139_2_7 : stage3P K K9 b9 139 2 7 = true := by decide +kernel

theorem s3_139_2_8 : stage3P K K9 b9 139 2 8 = true := by decide +kernel

theorem s3_139_3_4 : stage3P K K9 b9 139 3 4 = true := by decide +kernel

theorem s3r_139_3_5_0 : allR (s3unit K K9 b9 139 3 5) 0 301 = true := by decide +kernel

theorem s3r_139_3_5_301 : allR (s3unit K K9 b9 139 3 5) 301 157 = true := by decide +kernel

theorem s3_139_3_6 : stage3P K K9 b9 139 3 6 = true := by decide +kernel

theorem s3_139_3_7 : stage3P K K9 b9 139 3 7 = true := by decide +kernel

theorem s3_139_3_8 : stage3P K K9 b9 139 3 8 = true := by decide +kernel

theorem s3_139_4_5 : stage3P K K9 b9 139 4 5 = true := by decide +kernel

theorem s3_139_4_6 : stage3P K K9 b9 139 4 6 = true := by decide +kernel

theorem s3_139_4_7 : stage3P K K9 b9 139 4 7 = true := by decide +kernel

theorem s3_139_4_8 : stage3P K K9 b9 139 4 8 = true := by decide +kernel

theorem s3r_139_5_6_0 : allR (s3unit K K9 b9 139 5 6) 0 47 = true := by decide +kernel

theorem s3r_139_5_6_47 : allR (s3unit K K9 b9 139 5 6) 47 68 = true := by decide +kernel

theorem s3r_139_5_6_115 : allR (s3unit K K9 b9 139 5 6) 115 13 = true := by decide +kernel

theorem s3r_139_5_6_128 : allR (s3unit K K9 b9 139 5 6) 128 4 = true := by decide +kernel

theorem s3l_139_5_6_132 : (first3 K K9 139 5 6 132).length ≤ 2 * 28 := by decide +kernel

theorem s3p_139_5_6_132_0 : s3part K K9 b9 139 5 6 132 (0 * 28) 28 = true := by decide +kernel

theorem s3p_139_5_6_132_1 : s3part K K9 b9 139 5 6 132 (1 * 28) 28 = true := by decide +kernel

theorem s3r_139_5_6_133 : allR (s3unit K K9 b9 139 5 6) 133 23 = true := by decide +kernel

theorem s3l_139_5_6_156 : (first3 K K9 139 5 6 156).length ≤ 2 * 33 := by decide +kernel

theorem s3p_139_5_6_156_0 : s3part K K9 b9 139 5 6 156 (0 * 33) 33 = true := by decide +kernel

end BeatAvg.K.K9

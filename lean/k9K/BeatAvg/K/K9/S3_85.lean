import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_145_6_7_145_0 : s3part K K9 b9 145 6 7 145 (0 * 45) 45 = true := by decide +kernel

theorem s3p_145_6_7_145_1 : s3part K K9 b9 145 6 7 145 (1 * 45) 45 = true := by decide +kernel

theorem s3r_145_6_7_146 : allR (s3unit K K9 b9 145 6 7) 146 312 = true := by decide +kernel

theorem s3_145_6_8 : stage3P K K9 b9 145 6 8 = true := by decide +kernel

theorem s3r_145_7_8_0 : allR (s3unit K K9 b9 145 7 8) 0 142 = true := by decide +kernel

theorem s3r_145_7_8_142 : allR (s3unit K K9 b9 145 7 8) 142 1 = true := by decide +kernel

theorem s3r_145_7_8_143 : allR (s3unit K K9 b9 145 7 8) 143 1 = true := by decide +kernel

theorem s3l_145_7_8_144 : (first3 K K9 145 7 8 144).length ≤ 2 * 60 := by decide +kernel

theorem s3p_145_7_8_144_0 : s3part K K9 b9 145 7 8 144 (0 * 60) 60 = true := by decide +kernel

theorem s3p_145_7_8_144_1 : s3part K K9 b9 145 7 8 144 (1 * 60) 60 = true := by decide +kernel

theorem s3l_145_7_8_145 : (first3 K K9 145 7 8 145).length ≤ 2 * 60 := by decide +kernel

theorem s3p_145_7_8_145_0 : s3part K K9 b9 145 7 8 145 (0 * 60) 60 = true := by decide +kernel

theorem s3p_145_7_8_145_1 : s3part K K9 b9 145 7 8 145 (1 * 60) 60 = true := by decide +kernel

theorem s3r_145_7_8_146 : allR (s3unit K K9 b9 145 7 8) 146 312 = true := by decide +kernel

theorem s3_146_0_1 : stage3P K K9 b9 146 0 1 = true := by decide +kernel

theorem s3_146_0_2 : stage3P K K9 b9 146 0 2 = true := by decide +kernel

theorem s3_146_0_3 : stage3P K K9 b9 146 0 3 = true := by decide +kernel

theorem s3_146_0_4 : stage3P K K9 b9 146 0 4 = true := by decide +kernel

theorem s3_146_0_5 : stage3P K K9 b9 146 0 5 = true := by decide +kernel

theorem s3_146_0_6 : stage3P K K9 b9 146 0 6 = true := by decide +kernel

theorem s3_146_0_7 : stage3P K K9 b9 146 0 7 = true := by decide +kernel

theorem s3_146_0_8 : stage3P K K9 b9 146 0 8 = true := by decide +kernel

theorem s3_146_1_2 : stage3P K K9 b9 146 1 2 = true := by decide +kernel

theorem s3_146_1_3 : stage3P K K9 b9 146 1 3 = true := by decide +kernel

theorem s3_146_1_4 : stage3P K K9 b9 146 1 4 = true := by decide +kernel

theorem s3_146_1_5 : stage3P K K9 b9 146 1 5 = true := by decide +kernel

theorem s3_146_1_6 : stage3P K K9 b9 146 1 6 = true := by decide +kernel

theorem s3_146_1_7 : stage3P K K9 b9 146 1 7 = true := by decide +kernel

theorem s3_146_1_8 : stage3P K K9 b9 146 1 8 = true := by decide +kernel

theorem s3_146_2_3 : stage3P K K9 b9 146 2 3 = true := by decide +kernel

theorem s3_146_2_4 : stage3P K K9 b9 146 2 4 = true := by decide +kernel

theorem s3r_146_2_5_0 : allR (s3unit K K9 b9 146 2 5) 0 314 = true := by decide +kernel

theorem s3r_146_2_5_314 : allR (s3unit K K9 b9 146 2 5) 314 144 = true := by decide +kernel

theorem s3_146_2_6 : stage3P K K9 b9 146 2 6 = true := by decide +kernel

theorem s3_146_2_7 : stage3P K K9 b9 146 2 7 = true := by decide +kernel

theorem s3_146_2_8 : stage3P K K9 b9 146 2 8 = true := by decide +kernel

theorem s3_146_3_4 : stage3P K K9 b9 146 3 4 = true := by decide +kernel

theorem s3_146_3_5 : stage3P K K9 b9 146 3 5 = true := by decide +kernel

theorem s3_146_3_6 : stage3P K K9 b9 146 3 6 = true := by decide +kernel

theorem s3_146_3_7 : stage3P K K9 b9 146 3 7 = true := by decide +kernel

theorem s3_146_3_8 : stage3P K K9 b9 146 3 8 = true := by decide +kernel

theorem s3_146_4_5 : stage3P K K9 b9 146 4 5 = true := by decide +kernel

theorem s3_146_4_6 : stage3P K K9 b9 146 4 6 = true := by decide +kernel

theorem s3_146_4_7 : stage3P K K9 b9 146 4 7 = true := by decide +kernel

theorem s3_146_4_8 : stage3P K K9 b9 146 4 8 = true := by decide +kernel

theorem s3_146_5_6 : stage3P K K9 b9 146 5 6 = true := by decide +kernel

theorem s3_146_5_7 : stage3P K K9 b9 146 5 7 = true := by decide +kernel

theorem s3_146_5_8 : stage3P K K9 b9 146 5 8 = true := by decide +kernel

theorem s3_146_6_7 : stage3P K K9 b9 146 6 7 = true := by decide +kernel

theorem s3_146_6_8 : stage3P K K9 b9 146 6 8 = true := by decide +kernel

theorem s3_146_7_8 : stage3P K K9 b9 146 7 8 = true := by decide +kernel

theorem s3_147_0_1 : stage3P K K9 b9 147 0 1 = true := by decide +kernel

theorem s3_147_0_2 : stage3P K K9 b9 147 0 2 = true := by decide +kernel

theorem s3_147_0_3 : stage3P K K9 b9 147 0 3 = true := by decide +kernel

theorem s3_147_0_4 : stage3P K K9 b9 147 0 4 = true := by decide +kernel

theorem s3_147_0_5 : stage3P K K9 b9 147 0 5 = true := by decide +kernel

theorem s3_147_0_6 : stage3P K K9 b9 147 0 6 = true := by decide +kernel

theorem s3_147_0_7 : stage3P K K9 b9 147 0 7 = true := by decide +kernel

theorem s3_147_0_8 : stage3P K K9 b9 147 0 8 = true := by decide +kernel

theorem s3_147_1_2 : stage3P K K9 b9 147 1 2 = true := by decide +kernel

theorem s3_147_1_3 : stage3P K K9 b9 147 1 3 = true := by decide +kernel

theorem s3_147_1_4 : stage3P K K9 b9 147 1 4 = true := by decide +kernel

theorem s3_147_1_5 : stage3P K K9 b9 147 1 5 = true := by decide +kernel

theorem s3_147_1_6 : stage3P K K9 b9 147 1 6 = true := by decide +kernel

theorem s3_147_1_7 : stage3P K K9 b9 147 1 7 = true := by decide +kernel

theorem s3_147_1_8 : stage3P K K9 b9 147 1 8 = true := by decide +kernel

theorem s3_147_2_3 : stage3P K K9 b9 147 2 3 = true := by decide +kernel

theorem s3_147_2_4 : stage3P K K9 b9 147 2 4 = true := by decide +kernel

theorem s3_147_2_5 : stage3P K K9 b9 147 2 5 = true := by decide +kernel

theorem s3_147_2_6 : stage3P K K9 b9 147 2 6 = true := by decide +kernel

theorem s3_147_2_7 : stage3P K K9 b9 147 2 7 = true := by decide +kernel

theorem s3_147_2_8 : stage3P K K9 b9 147 2 8 = true := by decide +kernel

theorem s3_147_3_4 : stage3P K K9 b9 147 3 4 = true := by decide +kernel

theorem s3_147_3_5 : stage3P K K9 b9 147 3 5 = true := by decide +kernel

theorem s3_147_3_6 : stage3P K K9 b9 147 3 6 = true := by decide +kernel

theorem s3_147_3_7 : stage3P K K9 b9 147 3 7 = true := by decide +kernel

theorem s3_147_3_8 : stage3P K K9 b9 147 3 8 = true := by decide +kernel

theorem s3_147_4_5 : stage3P K K9 b9 147 4 5 = true := by decide +kernel

theorem s3_147_4_6 : stage3P K K9 b9 147 4 6 = true := by decide +kernel

theorem s3_147_4_7 : stage3P K K9 b9 147 4 7 = true := by decide +kernel

theorem s3_147_4_8 : stage3P K K9 b9 147 4 8 = true := by decide +kernel

theorem s3r_147_5_6_0 : allR (s3unit K K9 b9 147 5 6) 0 167 = true := by decide +kernel

theorem s3l_147_5_6_167 : (first3 K K9 147 5 6 167).length ≤ 2 * 44 := by decide +kernel

theorem s3p_147_5_6_167_0 : s3part K K9 b9 147 5 6 167 (0 * 44) 44 = true := by decide +kernel

theorem s3p_147_5_6_167_1 : s3part K K9 b9 147 5 6 167 (1 * 44) 44 = true := by decide +kernel

theorem s3r_147_5_6_168 : allR (s3unit K K9 b9 147 5 6) 168 290 = true := by decide +kernel

theorem s3r_147_5_7_0 : allR (s3unit K K9 b9 147 5 7) 0 147 = true := by decide +kernel

theorem s3l_147_5_7_147 : (first3 K K9 147 5 7 147).length ≤ 2 * 38 := by decide +kernel

theorem s3p_147_5_7_147_0 : s3part K K9 b9 147 5 7 147 (0 * 38) 38 = true := by decide +kernel

end BeatAvg.K.K9

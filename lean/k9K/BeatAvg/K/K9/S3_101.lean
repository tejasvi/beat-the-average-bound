import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_160_3_4_0 : allR (s3unit K K9 b9 160 3 4) 0 348 = true := by decide +kernel

theorem s3r_160_3_4_348 : allR (s3unit K K9 b9 160 3 4) 348 110 = true := by decide +kernel

theorem s3r_160_3_5_0 : allR (s3unit K K9 b9 160 3 5) 0 329 = true := by decide +kernel

theorem s3r_160_3_5_329 : allR (s3unit K K9 b9 160 3 5) 329 129 = true := by decide +kernel

theorem s3_160_3_6 : stage3P K K9 b9 160 3 6 = true := by decide +kernel

theorem s3_160_3_7 : stage3P K K9 b9 160 3 7 = true := by decide +kernel

theorem s3_160_3_8 : stage3P K K9 b9 160 3 8 = true := by decide +kernel

theorem s3_160_4_5 : stage3P K K9 b9 160 4 5 = true := by decide +kernel

theorem s3_160_4_6 : stage3P K K9 b9 160 4 6 = true := by decide +kernel

theorem s3_160_4_7 : stage3P K K9 b9 160 4 7 = true := by decide +kernel

theorem s3_160_4_8 : stage3P K K9 b9 160 4 8 = true := by decide +kernel

theorem s3r_160_5_6_0 : allR (s3unit K K9 b9 160 5 6) 0 119 = true := by decide +kernel

theorem s3l_160_5_6_119 : (first3 K K9 160 5 6 119).length ≤ 2 * 33 := by decide +kernel

theorem s3p_160_5_6_119_0 : s3part K K9 b9 160 5 6 119 (0 * 33) 33 = true := by decide +kernel

theorem s3p_160_5_6_119_1 : s3part K K9 b9 160 5 6 119 (1 * 33) 33 = true := by decide +kernel

theorem s3r_160_5_6_120 : allR (s3unit K K9 b9 160 5 6) 120 9 = true := by decide +kernel

theorem s3l_160_5_6_129 : (first3 K K9 160 5 6 129).length ≤ 2 * 44 := by decide +kernel

theorem s3p_160_5_6_129_0 : s3part K K9 b9 160 5 6 129 (0 * 44) 44 = true := by decide +kernel

theorem s3p_160_5_6_129_1 : s3part K K9 b9 160 5 6 129 (1 * 44) 44 = true := by decide +kernel

theorem s3r_160_5_6_130 : allR (s3unit K K9 b9 160 5 6) 130 23 = true := by decide +kernel

theorem s3l_160_5_6_153 : (first3 K K9 160 5 6 153).length ≤ 2 * 44 := by decide +kernel

theorem s3p_160_5_6_153_0 : s3part K K9 b9 160 5 6 153 (0 * 44) 44 = true := by decide +kernel

theorem s3p_160_5_6_153_1 : s3part K K9 b9 160 5 6 153 (1 * 44) 44 = true := by decide +kernel

theorem s3r_160_5_6_154 : allR (s3unit K K9 b9 160 5 6) 154 6 = true := by decide +kernel

theorem s3l_160_5_6_160 : (first3 K K9 160 5 6 160).length ≤ 2 * 44 := by decide +kernel

theorem s3p_160_5_6_160_0 : s3part K K9 b9 160 5 6 160 (0 * 44) 44 = true := by decide +kernel

theorem s3p_160_5_6_160_1 : s3part K K9 b9 160 5 6 160 (1 * 44) 44 = true := by decide +kernel

theorem s3r_160_5_6_161 : allR (s3unit K K9 b9 160 5 6) 161 29 = true := by decide +kernel

theorem s3r_160_5_6_190 : allR (s3unit K K9 b9 160 5 6) 190 268 = true := by decide +kernel

theorem s3_160_5_7 : stage3P K K9 b9 160 5 7 = true := by decide +kernel

theorem s3_160_5_8 : stage3P K K9 b9 160 5 8 = true := by decide +kernel

theorem s3_160_6_7 : stage3P K K9 b9 160 6 7 = true := by decide +kernel

theorem s3r_160_6_8_0 : allR (s3unit K K9 b9 160 6 8) 0 160 = true := by decide +kernel

theorem s3l_160_6_8_160 : (first3 K K9 160 6 8 160).length ≤ 5 * 38 := by decide +kernel

theorem s3p_160_6_8_160_0 : s3part K K9 b9 160 6 8 160 (0 * 38) 38 = true := by decide +kernel

theorem s3p_160_6_8_160_1 : s3part K K9 b9 160 6 8 160 (1 * 38) 38 = true := by decide +kernel

theorem s3p_160_6_8_160_2 : s3part K K9 b9 160 6 8 160 (2 * 38) 38 = true := by decide +kernel

theorem s3p_160_6_8_160_3 : s3part K K9 b9 160 6 8 160 (3 * 38) 38 = true := by decide +kernel

theorem s3p_160_6_8_160_4 : s3part K K9 b9 160 6 8 160 (4 * 38) 38 = true := by decide +kernel

theorem s3r_160_6_8_161 : allR (s3unit K K9 b9 160 6 8) 161 297 = true := by decide +kernel

theorem s3_160_7_8 : stage3P K K9 b9 160 7 8 = true := by decide +kernel

theorem s3_161_0_1 : stage3P K K9 b9 161 0 1 = true := by decide +kernel

theorem s3_161_0_2 : stage3P K K9 b9 161 0 2 = true := by decide +kernel

theorem s3_161_0_3 : stage3P K K9 b9 161 0 3 = true := by decide +kernel

theorem s3_161_0_4 : stage3P K K9 b9 161 0 4 = true := by decide +kernel

theorem s3_161_0_5 : stage3P K K9 b9 161 0 5 = true := by decide +kernel

theorem s3_161_0_6 : stage3P K K9 b9 161 0 6 = true := by decide +kernel

theorem s3_161_0_7 : stage3P K K9 b9 161 0 7 = true := by decide +kernel

theorem s3_161_0_8 : stage3P K K9 b9 161 0 8 = true := by decide +kernel

theorem s3_161_1_2 : stage3P K K9 b9 161 1 2 = true := by decide +kernel

theorem s3_161_1_3 : stage3P K K9 b9 161 1 3 = true := by decide +kernel

theorem s3_161_1_4 : stage3P K K9 b9 161 1 4 = true := by decide +kernel

end BeatAvg.K.K9

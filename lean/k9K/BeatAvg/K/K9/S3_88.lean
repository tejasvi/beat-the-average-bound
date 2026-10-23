import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_150_5_6_48 : allR (s3unit K K9 b9 150 5 6) 48 70 = true := by decide +kernel

theorem s3r_150_5_6_118 : allR (s3unit K K9 b9 150 5 6) 118 10 = true := by decide +kernel

theorem s3r_150_5_6_128 : allR (s3unit K K9 b9 150 5 6) 128 4 = true := by decide +kernel

theorem s3l_150_5_6_132 : (first3 K K9 150 5 6 132).length ≤ 2 * 21 := by decide +kernel

theorem s3p_150_5_6_132_0 : s3part K K9 b9 150 5 6 132 (0 * 21) 21 = true := by decide +kernel

theorem s3p_150_5_6_132_1 : s3part K K9 b9 150 5 6 132 (1 * 21) 21 = true := by decide +kernel

theorem s3r_150_5_6_133 : allR (s3unit K K9 b9 150 5 6) 133 23 = true := by decide +kernel

theorem s3l_150_5_6_156 : (first3 K K9 150 5 6 156).length ≤ 2 * 24 := by decide +kernel

theorem s3p_150_5_6_156_0 : s3part K K9 b9 150 5 6 156 (0 * 24) 24 = true := by decide +kernel

theorem s3p_150_5_6_156_1 : s3part K K9 b9 150 5 6 156 (1 * 24) 24 = true := by decide +kernel

theorem s3r_150_5_6_157 : allR (s3unit K K9 b9 150 5 6) 157 5 = true := by decide +kernel

theorem s3l_150_5_6_162 : (first3 K K9 150 5 6 162).length ≤ 2 * 24 := by decide +kernel

theorem s3p_150_5_6_162_0 : s3part K K9 b9 150 5 6 162 (0 * 24) 24 = true := by decide +kernel

theorem s3p_150_5_6_162_1 : s3part K K9 b9 150 5 6 162 (1 * 24) 24 = true := by decide +kernel

theorem s3r_150_5_6_163 : allR (s3unit K K9 b9 150 5 6) 163 2 = true := by decide +kernel

theorem s3l_150_5_6_165 : (first3 K K9 150 5 6 165).length ≤ 2 * 24 := by decide +kernel

theorem s3p_150_5_6_165_0 : s3part K K9 b9 150 5 6 165 (0 * 24) 24 = true := by decide +kernel

theorem s3p_150_5_6_165_1 : s3part K K9 b9 150 5 6 165 (1 * 24) 24 = true := by decide +kernel

theorem s3r_150_5_6_166 : allR (s3unit K K9 b9 150 5 6) 166 292 = true := by decide +kernel

theorem s3_150_5_7 : stage3P K K9 b9 150 5 7 = true := by decide +kernel

theorem s3_150_5_8 : stage3P K K9 b9 150 5 8 = true := by decide +kernel

theorem s3_150_6_7 : stage3P K K9 b9 150 6 7 = true := by decide +kernel

theorem s3_150_6_8 : stage3P K K9 b9 150 6 8 = true := by decide +kernel

theorem s3_150_7_8 : stage3P K K9 b9 150 7 8 = true := by decide +kernel

theorem s3_151_0_1 : stage3P K K9 b9 151 0 1 = true := by decide +kernel

theorem s3_151_0_2 : stage3P K K9 b9 151 0 2 = true := by decide +kernel

theorem s3_151_0_3 : stage3P K K9 b9 151 0 3 = true := by decide +kernel

theorem s3_151_0_4 : stage3P K K9 b9 151 0 4 = true := by decide +kernel

theorem s3_151_0_5 : stage3P K K9 b9 151 0 5 = true := by decide +kernel

theorem s3_151_0_6 : stage3P K K9 b9 151 0 6 = true := by decide +kernel

theorem s3_151_0_7 : stage3P K K9 b9 151 0 7 = true := by decide +kernel

theorem s3_151_0_8 : stage3P K K9 b9 151 0 8 = true := by decide +kernel

theorem s3_151_1_2 : stage3P K K9 b9 151 1 2 = true := by decide +kernel

theorem s3_151_1_3 : stage3P K K9 b9 151 1 3 = true := by decide +kernel

theorem s3_151_1_4 : stage3P K K9 b9 151 1 4 = true := by decide +kernel

theorem s3_151_1_5 : stage3P K K9 b9 151 1 5 = true := by decide +kernel

theorem s3_151_1_6 : stage3P K K9 b9 151 1 6 = true := by decide +kernel

theorem s3_151_1_7 : stage3P K K9 b9 151 1 7 = true := by decide +kernel

theorem s3_151_1_8 : stage3P K K9 b9 151 1 8 = true := by decide +kernel

theorem s3_151_2_3 : stage3P K K9 b9 151 2 3 = true := by decide +kernel

theorem s3_151_2_4 : stage3P K K9 b9 151 2 4 = true := by decide +kernel

theorem s3_151_2_5 : stage3P K K9 b9 151 2 5 = true := by decide +kernel

theorem s3_151_2_6 : stage3P K K9 b9 151 2 6 = true := by decide +kernel

theorem s3_151_2_7 : stage3P K K9 b9 151 2 7 = true := by decide +kernel

theorem s3_151_2_8 : stage3P K K9 b9 151 2 8 = true := by decide +kernel

theorem s3_151_3_4 : stage3P K K9 b9 151 3 4 = true := by decide +kernel

theorem s3_151_3_5 : stage3P K K9 b9 151 3 5 = true := by decide +kernel

theorem s3_151_3_6 : stage3P K K9 b9 151 3 6 = true := by decide +kernel

theorem s3_151_3_7 : stage3P K K9 b9 151 3 7 = true := by decide +kernel

theorem s3_151_3_8 : stage3P K K9 b9 151 3 8 = true := by decide +kernel

theorem s3_151_4_5 : stage3P K K9 b9 151 4 5 = true := by decide +kernel

theorem s3_151_4_6 : stage3P K K9 b9 151 4 6 = true := by decide +kernel

theorem s3_151_4_7 : stage3P K K9 b9 151 4 7 = true := by decide +kernel

theorem s3_151_4_8 : stage3P K K9 b9 151 4 8 = true := by decide +kernel

theorem s3r_151_5_6_0 : allR (s3unit K K9 b9 151 5 6) 0 117 = true := by decide +kernel

theorem s3r_151_5_6_117 : allR (s3unit K K9 b9 151 5 6) 117 10 = true := by decide +kernel

theorem s3r_151_5_6_127 : allR (s3unit K K9 b9 151 5 6) 127 24 = true := by decide +kernel

theorem s3r_151_5_6_151 : allR (s3unit K K9 b9 151 5 6) 151 19 = true := by decide +kernel

theorem s3r_151_5_6_170 : allR (s3unit K K9 b9 151 5 6) 170 4 = true := by decide +kernel

theorem s3r_151_5_6_174 : allR (s3unit K K9 b9 151 5 6) 174 4 = true := by decide +kernel

end BeatAvg.K.K9

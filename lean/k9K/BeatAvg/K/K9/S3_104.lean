import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_162_4_5 : stage3P K K9 b9 162 4 5 = true := by decide +kernel

theorem s3_162_4_6 : stage3P K K9 b9 162 4 6 = true := by decide +kernel

theorem s3_162_4_7 : stage3P K K9 b9 162 4 7 = true := by decide +kernel

theorem s3_162_4_8 : stage3P K K9 b9 162 4 8 = true := by decide +kernel

theorem s3r_162_5_6_0 : allR (s3unit K K9 b9 162 5 6) 0 118 = true := by decide +kernel

theorem s3r_162_5_6_118 : allR (s3unit K K9 b9 162 5 6) 118 10 = true := by decide +kernel

theorem s3r_162_5_6_128 : allR (s3unit K K9 b9 162 5 6) 128 4 = true := by decide +kernel

theorem s3r_162_5_6_132 : allR (s3unit K K9 b9 162 5 6) 132 20 = true := by decide +kernel

theorem s3r_162_5_6_152 : allR (s3unit K K9 b9 162 5 6) 152 4 = true := by decide +kernel

theorem s3r_162_5_6_156 : allR (s3unit K K9 b9 162 5 6) 156 6 = true := by decide +kernel

theorem s3r_162_5_6_162 : allR (s3unit K K9 b9 162 5 6) 162 3 = true := by decide +kernel

theorem s3r_162_5_6_165 : allR (s3unit K K9 b9 162 5 6) 165 293 = true := by decide +kernel

theorem s3_162_5_7 : stage3P K K9 b9 162 5 7 = true := by decide +kernel

theorem s3_162_5_8 : stage3P K K9 b9 162 5 8 = true := by decide +kernel

theorem s3_162_6_7 : stage3P K K9 b9 162 6 7 = true := by decide +kernel

theorem s3r_162_6_8_0 : allR (s3unit K K9 b9 162 6 8) 0 162 = true := by decide +kernel

theorem s3l_162_6_8_162 : (first3 K K9 162 6 8 162).length ≤ 5 * 38 := by decide +kernel

theorem s3p_162_6_8_162_0 : s3part K K9 b9 162 6 8 162 (0 * 38) 38 = true := by decide +kernel

theorem s3p_162_6_8_162_1 : s3part K K9 b9 162 6 8 162 (1 * 38) 38 = true := by decide +kernel

theorem s3p_162_6_8_162_2 : s3part K K9 b9 162 6 8 162 (2 * 38) 38 = true := by decide +kernel

theorem s3p_162_6_8_162_3 : s3part K K9 b9 162 6 8 162 (3 * 38) 38 = true := by decide +kernel

theorem s3p_162_6_8_162_4 : s3part K K9 b9 162 6 8 162 (4 * 38) 38 = true := by decide +kernel

theorem s3r_162_6_8_163 : allR (s3unit K K9 b9 162 6 8) 163 295 = true := by decide +kernel

theorem s3_162_7_8 : stage3P K K9 b9 162 7 8 = true := by decide +kernel

theorem s3r_163_0_1_0 : allR (s3unit K K9 b9 163 0 1) 0 159 = true := by decide +kernel

theorem s3r_163_0_1_159 : allR (s3unit K K9 b9 163 0 1) 159 4 = true := by decide +kernel

theorem s3r_163_0_1_163 : allR (s3unit K K9 b9 163 0 1) 163 295 = true := by decide +kernel

theorem s3_163_0_2 : stage3P K K9 b9 163 0 2 = true := by decide +kernel

theorem s3_163_0_3 : stage3P K K9 b9 163 0 3 = true := by decide +kernel

theorem s3_163_0_4 : stage3P K K9 b9 163 0 4 = true := by decide +kernel

theorem s3_163_0_5 : stage3P K K9 b9 163 0 5 = true := by decide +kernel

theorem s3r_163_0_6_0 : allR (s3unit K K9 b9 163 0 6) 0 246 = true := by decide +kernel

theorem s3r_163_0_6_246 : allR (s3unit K K9 b9 163 0 6) 246 2 = true := by decide +kernel

theorem s3r_163_0_6_248 : allR (s3unit K K9 b9 163 0 6) 248 2 = true := by decide +kernel

theorem s3r_163_0_6_250 : allR (s3unit K K9 b9 163 0 6) 250 1 = true := by decide +kernel

theorem s3r_163_0_6_251 : allR (s3unit K K9 b9 163 0 6) 251 1 = true := by decide +kernel

theorem s3r_163_0_6_252 : allR (s3unit K K9 b9 163 0 6) 252 1 = true := by decide +kernel

end BeatAvg.K.K9

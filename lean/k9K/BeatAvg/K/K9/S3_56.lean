import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_127_5_6_178 : allR (s3unit K K9 b9 127 5 6) 178 10 = true := by decide +kernel

theorem s3r_127_5_6_188 : allR (s3unit K K9 b9 127 5 6) 188 11 = true := by decide +kernel

theorem s3r_127_5_6_199 : allR (s3unit K K9 b9 127 5 6) 199 259 = true := by decide +kernel

theorem s3_127_5_7 : stage3P K K9 b9 127 5 7 = true := by decide +kernel

theorem s3_127_5_8 : stage3P K K9 b9 127 5 8 = true := by decide +kernel

theorem s3_127_6_7 : stage3P K K9 b9 127 6 7 = true := by decide +kernel

theorem s3r_127_6_8_0 : allR (s3unit K K9 b9 127 6 8) 0 127 = true := by decide +kernel

theorem s3l_127_6_8_127 : (first3 K K9 127 6 8 127).length ≤ 3 * 56 := by decide +kernel

theorem s3p_127_6_8_127_0 : s3part K K9 b9 127 6 8 127 (0 * 56) 56 = true := by decide +kernel

theorem s3p_127_6_8_127_1 : s3part K K9 b9 127 6 8 127 (1 * 56) 56 = true := by decide +kernel

theorem s3p_127_6_8_127_2 : s3part K K9 b9 127 6 8 127 (2 * 56) 56 = true := by decide +kernel

theorem s3r_127_6_8_128 : allR (s3unit K K9 b9 127 6 8) 128 330 = true := by decide +kernel

theorem s3_127_7_8 : stage3P K K9 b9 127 7 8 = true := by decide +kernel

theorem s3_128_0_1 : stage3P K K9 b9 128 0 1 = true := by decide +kernel

theorem s3_128_0_2 : stage3P K K9 b9 128 0 2 = true := by decide +kernel

theorem s3_128_0_3 : stage3P K K9 b9 128 0 3 = true := by decide +kernel

theorem s3_128_0_4 : stage3P K K9 b9 128 0 4 = true := by decide +kernel

theorem s3_128_0_5 : stage3P K K9 b9 128 0 5 = true := by decide +kernel

theorem s3_128_0_6 : stage3P K K9 b9 128 0 6 = true := by decide +kernel

theorem s3_128_0_7 : stage3P K K9 b9 128 0 7 = true := by decide +kernel

theorem s3_128_0_8 : stage3P K K9 b9 128 0 8 = true := by decide +kernel

theorem s3_128_1_2 : stage3P K K9 b9 128 1 2 = true := by decide +kernel

theorem s3_128_1_3 : stage3P K K9 b9 128 1 3 = true := by decide +kernel

theorem s3_128_1_4 : stage3P K K9 b9 128 1 4 = true := by decide +kernel

theorem s3_128_1_5 : stage3P K K9 b9 128 1 5 = true := by decide +kernel

theorem s3_128_1_6 : stage3P K K9 b9 128 1 6 = true := by decide +kernel

theorem s3_128_1_7 : stage3P K K9 b9 128 1 7 = true := by decide +kernel

theorem s3_128_1_8 : stage3P K K9 b9 128 1 8 = true := by decide +kernel

theorem s3_128_2_3 : stage3P K K9 b9 128 2 3 = true := by decide +kernel

theorem s3_128_2_4 : stage3P K K9 b9 128 2 4 = true := by decide +kernel

theorem s3_128_2_5 : stage3P K K9 b9 128 2 5 = true := by decide +kernel

theorem s3_128_2_6 : stage3P K K9 b9 128 2 6 = true := by decide +kernel

theorem s3_128_2_7 : stage3P K K9 b9 128 2 7 = true := by decide +kernel

theorem s3_128_2_8 : stage3P K K9 b9 128 2 8 = true := by decide +kernel

theorem s3r_128_3_4_0 : allR (s3unit K K9 b9 128 3 4) 0 252 = true := by decide +kernel

theorem s3r_128_3_4_252 : allR (s3unit K K9 b9 128 3 4) 252 20 = true := by decide +kernel

theorem s3r_128_3_4_272 : allR (s3unit K K9 b9 128 3 4) 272 19 = true := by decide +kernel

theorem s3r_128_3_4_291 : allR (s3unit K K9 b9 128 3 4) 291 167 = true := by decide +kernel

theorem s3r_128_3_5_0 : allR (s3unit K K9 b9 128 3 5) 0 341 = true := by decide +kernel

theorem s3r_128_3_5_341 : allR (s3unit K K9 b9 128 3 5) 341 117 = true := by decide +kernel

theorem s3_128_3_6 : stage3P K K9 b9 128 3 6 = true := by decide +kernel

theorem s3_128_3_7 : stage3P K K9 b9 128 3 7 = true := by decide +kernel

theorem s3_128_3_8 : stage3P K K9 b9 128 3 8 = true := by decide +kernel

theorem s3_128_4_5 : stage3P K K9 b9 128 4 5 = true := by decide +kernel

theorem s3_128_4_6 : stage3P K K9 b9 128 4 6 = true := by decide +kernel

theorem s3_128_4_7 : stage3P K K9 b9 128 4 7 = true := by decide +kernel

theorem s3_128_4_8 : stage3P K K9 b9 128 4 8 = true := by decide +kernel

theorem s3r_128_5_6_0 : allR (s3unit K K9 b9 128 5 6) 0 70 = true := by decide +kernel

theorem s3r_128_5_6_70 : allR (s3unit K K9 b9 128 5 6) 70 45 = true := by decide +kernel

theorem s3r_128_5_6_115 : allR (s3unit K K9 b9 128 5 6) 115 3 = true := by decide +kernel

theorem s3r_128_5_6_118 : allR (s3unit K K9 b9 128 5 6) 118 4 = true := by decide +kernel

theorem s3r_128_5_6_122 : allR (s3unit K K9 b9 128 5 6) 122 50 = true := by decide +kernel

theorem s3r_128_5_6_172 : allR (s3unit K K9 b9 128 5 6) 172 286 = true := by decide +kernel

theorem s3_128_5_7 : stage3P K K9 b9 128 5 7 = true := by decide +kernel

theorem s3_128_5_8 : stage3P K K9 b9 128 5 8 = true := by decide +kernel

end BeatAvg.K.K9

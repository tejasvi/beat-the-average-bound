import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_190_2_3 : stage3P K K9 b9 190 2 3 = true := by decide +kernel

theorem s3_190_2_4 : stage3P K K9 b9 190 2 4 = true := by decide +kernel

theorem s3_190_2_5 : stage3P K K9 b9 190 2 5 = true := by decide +kernel

theorem s3_190_2_6 : stage3P K K9 b9 190 2 6 = true := by decide +kernel

theorem s3_190_2_7 : stage3P K K9 b9 190 2 7 = true := by decide +kernel

theorem s3_190_2_8 : stage3P K K9 b9 190 2 8 = true := by decide +kernel

theorem s3r_190_3_4_0 : allR (s3unit K K9 b9 190 3 4) 0 189 = true := by decide +kernel

theorem s3r_190_3_4_189 : allR (s3unit K K9 b9 190 3 4) 189 62 = true := by decide +kernel

theorem s3r_190_3_4_251 : allR (s3unit K K9 b9 190 3 4) 251 18 = true := by decide +kernel

theorem s3r_190_3_4_269 : allR (s3unit K K9 b9 190 3 4) 269 14 = true := by decide +kernel

theorem s3r_190_3_4_283 : allR (s3unit K K9 b9 190 3 4) 283 175 = true := by decide +kernel

theorem s3r_190_3_5_0 : allR (s3unit K K9 b9 190 3 5) 0 123 = true := by decide +kernel

theorem s3r_190_3_5_123 : allR (s3unit K K9 b9 190 3 5) 123 6 = true := by decide +kernel

theorem s3r_190_3_5_129 : allR (s3unit K K9 b9 190 3 5) 129 4 = true := by decide +kernel

theorem s3r_190_3_5_133 : allR (s3unit K K9 b9 190 3 5) 133 150 = true := by decide +kernel

theorem s3r_190_3_5_283 : allR (s3unit K K9 b9 190 3 5) 283 12 = true := by decide +kernel

theorem s3r_190_3_5_295 : allR (s3unit K K9 b9 190 3 5) 295 163 = true := by decide +kernel

theorem s3r_190_3_6_0 : allR (s3unit K K9 b9 190 3 6) 0 116 = true := by decide +kernel

theorem s3r_190_3_6_116 : allR (s3unit K K9 b9 190 3 6) 116 57 = true := by decide +kernel

theorem s3r_190_3_6_173 : allR (s3unit K K9 b9 190 3 6) 173 98 = true := by decide +kernel

theorem s3r_190_3_6_271 : allR (s3unit K K9 b9 190 3 6) 271 187 = true := by decide +kernel

theorem s3_190_3_7 : stage3P K K9 b9 190 3 7 = true := by decide +kernel

theorem s3_190_3_8 : stage3P K K9 b9 190 3 8 = true := by decide +kernel

theorem s3_190_4_5 : stage3P K K9 b9 190 4 5 = true := by decide +kernel

theorem s3_190_4_6 : stage3P K K9 b9 190 4 6 = true := by decide +kernel

theorem s3_190_4_7 : stage3P K K9 b9 190 4 7 = true := by decide +kernel

theorem s3_190_4_8 : stage3P K K9 b9 190 4 8 = true := by decide +kernel

theorem s3_190_5_6 : stage3P K K9 b9 190 5 6 = true := by decide +kernel

theorem s3_190_5_7 : stage3P K K9 b9 190 5 7 = true := by decide +kernel

theorem s3_190_5_8 : stage3P K K9 b9 190 5 8 = true := by decide +kernel

theorem s3r_190_6_7_0 : allR (s3unit K K9 b9 190 6 7) 0 193 = true := by decide +kernel

theorem s3l_190_6_7_193 : (first3 K K9 190 6 7 193).length ≤ 3 * 41 := by decide +kernel

theorem s3p_190_6_7_193_0 : s3part K K9 b9 190 6 7 193 (0 * 41) 41 = true := by decide +kernel

theorem s3p_190_6_7_193_1 : s3part K K9 b9 190 6 7 193 (1 * 41) 41 = true := by decide +kernel

theorem s3p_190_6_7_193_2 : s3part K K9 b9 190 6 7 193 (2 * 41) 41 = true := by decide +kernel

theorem s3r_190_6_7_194 : allR (s3unit K K9 b9 190 6 7) 194 264 = true := by decide +kernel

theorem s3r_190_6_8_0 : allR (s3unit K K9 b9 190 6 8) 0 190 = true := by decide +kernel

theorem s3l_190_6_8_190 : (first3 K K9 190 6 8 190).length ≤ 4 * 41 := by decide +kernel

theorem s3p_190_6_8_190_0 : s3part K K9 b9 190 6 8 190 (0 * 41) 41 = true := by decide +kernel

end BeatAvg.K.K9

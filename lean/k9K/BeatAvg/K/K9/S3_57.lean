import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_128_6_7 : stage3P K K9 b9 128 6 7 = true := by decide +kernel

theorem s3r_128_6_8_0 : allR (s3unit K K9 b9 128 6 8) 0 128 = true := by decide +kernel

theorem s3l_128_6_8_128 : (first3 K K9 128 6 8 128).length ≤ 3 * 56 := by decide +kernel

theorem s3p_128_6_8_128_0 : s3part K K9 b9 128 6 8 128 (0 * 56) 56 = true := by decide +kernel

theorem s3p_128_6_8_128_1 : s3part K K9 b9 128 6 8 128 (1 * 56) 56 = true := by decide +kernel

theorem s3p_128_6_8_128_2 : s3part K K9 b9 128 6 8 128 (2 * 56) 56 = true := by decide +kernel

theorem s3r_128_6_8_129 : allR (s3unit K K9 b9 128 6 8) 129 329 = true := by decide +kernel

theorem s3_128_7_8 : stage3P K K9 b9 128 7 8 = true := by decide +kernel

theorem s3_129_0_1 : stage3P K K9 b9 129 0 1 = true := by decide +kernel

theorem s3_129_0_2 : stage3P K K9 b9 129 0 2 = true := by decide +kernel

theorem s3_129_0_3 : stage3P K K9 b9 129 0 3 = true := by decide +kernel

theorem s3_129_0_4 : stage3P K K9 b9 129 0 4 = true := by decide +kernel

theorem s3_129_0_5 : stage3P K K9 b9 129 0 5 = true := by decide +kernel

theorem s3r_129_0_6_0 : allR (s3unit K K9 b9 129 0 6) 0 253 = true := by decide +kernel

theorem s3r_129_0_6_253 : allR (s3unit K K9 b9 129 0 6) 253 205 = true := by decide +kernel

theorem s3_129_0_7 : stage3P K K9 b9 129 0 7 = true := by decide +kernel

theorem s3_129_0_8 : stage3P K K9 b9 129 0 8 = true := by decide +kernel

theorem s3_129_1_2 : stage3P K K9 b9 129 1 2 = true := by decide +kernel

theorem s3_129_1_3 : stage3P K K9 b9 129 1 3 = true := by decide +kernel

theorem s3_129_1_4 : stage3P K K9 b9 129 1 4 = true := by decide +kernel

theorem s3_129_1_5 : stage3P K K9 b9 129 1 5 = true := by decide +kernel

theorem s3_129_1_6 : stage3P K K9 b9 129 1 6 = true := by decide +kernel

theorem s3_129_1_7 : stage3P K K9 b9 129 1 7 = true := by decide +kernel

theorem s3_129_1_8 : stage3P K K9 b9 129 1 8 = true := by decide +kernel

theorem s3_129_2_3 : stage3P K K9 b9 129 2 3 = true := by decide +kernel

theorem s3_129_2_4 : stage3P K K9 b9 129 2 4 = true := by decide +kernel

theorem s3_129_2_5 : stage3P K K9 b9 129 2 5 = true := by decide +kernel

theorem s3_129_2_6 : stage3P K K9 b9 129 2 6 = true := by decide +kernel

theorem s3_129_2_7 : stage3P K K9 b9 129 2 7 = true := by decide +kernel

theorem s3_129_2_8 : stage3P K K9 b9 129 2 8 = true := by decide +kernel

theorem s3r_129_3_4_0 : allR (s3unit K K9 b9 129 3 4) 0 246 = true := by decide +kernel

theorem s3r_129_3_4_246 : allR (s3unit K K9 b9 129 3 4) 246 6 = true := by decide +kernel

theorem s3r_129_3_4_252 : allR (s3unit K K9 b9 129 3 4) 252 17 = true := by decide +kernel

theorem s3r_129_3_4_269 : allR (s3unit K K9 b9 129 3 4) 269 4 = true := by decide +kernel

theorem s3r_129_3_4_273 : allR (s3unit K K9 b9 129 3 4) 273 10 = true := by decide +kernel

theorem s3r_129_3_4_283 : allR (s3unit K K9 b9 129 3 4) 283 8 = true := by decide +kernel

theorem s3r_129_3_4_291 : allR (s3unit K K9 b9 129 3 4) 291 1 = true := by decide +kernel

theorem s3r_129_3_4_292 : allR (s3unit K K9 b9 129 3 4) 292 3 = true := by decide +kernel

theorem s3r_129_3_4_295 : allR (s3unit K K9 b9 129 3 4) 295 1 = true := by decide +kernel

theorem s3r_129_3_4_296 : allR (s3unit K K9 b9 129 3 4) 296 162 = true := by decide +kernel

theorem s3r_129_3_5_0 : allR (s3unit K K9 b9 129 3 5) 0 156 = true := by decide +kernel

theorem s3r_129_3_5_156 : allR (s3unit K K9 b9 129 3 5) 156 1 = true := by decide +kernel

theorem s3r_129_3_5_157 : allR (s3unit K K9 b9 129 3 5) 157 163 = true := by decide +kernel

theorem s3r_129_3_5_320 : allR (s3unit K K9 b9 129 3 5) 320 5 = true := by decide +kernel

end BeatAvg.K.K9

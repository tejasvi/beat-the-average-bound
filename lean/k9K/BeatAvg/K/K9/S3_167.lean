import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_250_6_7 : stage3P K K9 b9 250 6 7 = true := by decide +kernel

theorem s3r_250_6_8_0 : allR (s3unit K K9 b9 250 6 8) 0 250 = true := by decide +kernel

theorem s3l_250_6_8_250 : (first3 K K9 250 6 8 250).length ≤ 3 * 44 := by decide +kernel

theorem s3p_250_6_8_250_0 : s3part K K9 b9 250 6 8 250 (0 * 44) 44 = true := by decide +kernel

theorem s3p_250_6_8_250_1 : s3part K K9 b9 250 6 8 250 (1 * 44) 44 = true := by decide +kernel

theorem s3p_250_6_8_250_2 : s3part K K9 b9 250 6 8 250 (2 * 44) 44 = true := by decide +kernel

theorem s3r_250_6_8_251 : allR (s3unit K K9 b9 250 6 8) 251 207 = true := by decide +kernel

theorem s3_250_7_8 : stage3P K K9 b9 250 7 8 = true := by decide +kernel

theorem s3_251_0_1 : stage3P K K9 b9 251 0 1 = true := by decide +kernel

theorem s3_251_0_2 : stage3P K K9 b9 251 0 2 = true := by decide +kernel

theorem s3_251_0_3 : stage3P K K9 b9 251 0 3 = true := by decide +kernel

theorem s3_251_0_4 : stage3P K K9 b9 251 0 4 = true := by decide +kernel

theorem s3_251_0_5 : stage3P K K9 b9 251 0 5 = true := by decide +kernel

theorem s3_251_0_6 : stage3P K K9 b9 251 0 6 = true := by decide +kernel

theorem s3_251_0_7 : stage3P K K9 b9 251 0 7 = true := by decide +kernel

theorem s3_251_0_8 : stage3P K K9 b9 251 0 8 = true := by decide +kernel

theorem s3_251_1_2 : stage3P K K9 b9 251 1 2 = true := by decide +kernel

theorem s3_251_1_3 : stage3P K K9 b9 251 1 3 = true := by decide +kernel

theorem s3_251_1_4 : stage3P K K9 b9 251 1 4 = true := by decide +kernel

theorem s3_251_1_5 : stage3P K K9 b9 251 1 5 = true := by decide +kernel

theorem s3_251_1_6 : stage3P K K9 b9 251 1 6 = true := by decide +kernel

theorem s3_251_1_7 : stage3P K K9 b9 251 1 7 = true := by decide +kernel

theorem s3_251_1_8 : stage3P K K9 b9 251 1 8 = true := by decide +kernel

theorem s3_251_2_3 : stage3P K K9 b9 251 2 3 = true := by decide +kernel

theorem s3_251_2_4 : stage3P K K9 b9 251 2 4 = true := by decide +kernel

theorem s3_251_2_5 : stage3P K K9 b9 251 2 5 = true := by decide +kernel

theorem s3_251_2_6 : stage3P K K9 b9 251 2 6 = true := by decide +kernel

theorem s3_251_2_7 : stage3P K K9 b9 251 2 7 = true := by decide +kernel

theorem s3_251_2_8 : stage3P K K9 b9 251 2 8 = true := by decide +kernel

theorem s3_251_3_4 : stage3P K K9 b9 251 3 4 = true := by decide +kernel

theorem s3_251_3_5 : stage3P K K9 b9 251 3 5 = true := by decide +kernel

theorem s3_251_3_6 : stage3P K K9 b9 251 3 6 = true := by decide +kernel

theorem s3_251_3_7 : stage3P K K9 b9 251 3 7 = true := by decide +kernel

theorem s3_251_3_8 : stage3P K K9 b9 251 3 8 = true := by decide +kernel

theorem s3r_251_4_5_0 : allR (s3unit K K9 b9 251 4 5) 0 165 = true := by decide +kernel

theorem s3r_251_4_5_165 : allR (s3unit K K9 b9 251 4 5) 165 124 = true := by decide +kernel

theorem s3r_251_4_5_289 : allR (s3unit K K9 b9 251 4 5) 289 35 = true := by decide +kernel

theorem s3r_251_4_5_324 : allR (s3unit K K9 b9 251 4 5) 324 8 = true := by decide +kernel

theorem s3r_251_4_5_332 : allR (s3unit K K9 b9 251 4 5) 332 9 = true := by decide +kernel

theorem s3r_251_4_5_341 : allR (s3unit K K9 b9 251 4 5) 341 3 = true := by decide +kernel

theorem s3r_251_4_5_344 : allR (s3unit K K9 b9 251 4 5) 344 2 = true := by decide +kernel

theorem s3r_251_4_5_346 : allR (s3unit K K9 b9 251 4 5) 346 2 = true := by decide +kernel

theorem s3r_251_4_5_348 : allR (s3unit K K9 b9 251 4 5) 348 1 = true := by decide +kernel

theorem s3r_251_4_5_349 : allR (s3unit K K9 b9 251 4 5) 349 63 = true := by decide +kernel

theorem s3r_251_4_5_412 : allR (s3unit K K9 b9 251 4 5) 412 46 = true := by decide +kernel

theorem s3r_251_4_6_0 : allR (s3unit K K9 b9 251 4 6) 0 251 = true := by decide +kernel

end BeatAvg.K.K9

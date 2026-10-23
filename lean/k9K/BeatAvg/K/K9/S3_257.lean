import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_331_0_6 : stage3P K K9 b9 331 0 6 = true := by decide +kernel

theorem s3_331_0_7 : stage3P K K9 b9 331 0 7 = true := by decide +kernel

theorem s3_331_0_8 : stage3P K K9 b9 331 0 8 = true := by decide +kernel

theorem s3_331_1_2 : stage3P K K9 b9 331 1 2 = true := by decide +kernel

theorem s3_331_1_3 : stage3P K K9 b9 331 1 3 = true := by decide +kernel

theorem s3_331_1_4 : stage3P K K9 b9 331 1 4 = true := by decide +kernel

theorem s3_331_1_5 : stage3P K K9 b9 331 1 5 = true := by decide +kernel

theorem s3r_331_1_6_0 : allR (s3unit K K9 b9 331 1 6) 0 122 = true := by decide +kernel

theorem s3r_331_1_6_122 : allR (s3unit K K9 b9 331 1 6) 122 336 = true := by decide +kernel

theorem s3_331_1_7 : stage3P K K9 b9 331 1 7 = true := by decide +kernel

theorem s3_331_1_8 : stage3P K K9 b9 331 1 8 = true := by decide +kernel

theorem s3_331_2_3 : stage3P K K9 b9 331 2 3 = true := by decide +kernel

theorem s3_331_2_4 : stage3P K K9 b9 331 2 4 = true := by decide +kernel

theorem s3_331_2_5 : stage3P K K9 b9 331 2 5 = true := by decide +kernel

theorem s3r_331_2_6_0 : allR (s3unit K K9 b9 331 2 6) 0 178 = true := by decide +kernel

theorem s3r_331_2_6_178 : allR (s3unit K K9 b9 331 2 6) 178 280 = true := by decide +kernel

theorem s3_331_2_7 : stage3P K K9 b9 331 2 7 = true := by decide +kernel

theorem s3_331_2_8 : stage3P K K9 b9 331 2 8 = true := by decide +kernel

theorem s3_331_3_4 : stage3P K K9 b9 331 3 4 = true := by decide +kernel

theorem s3_331_3_5 : stage3P K K9 b9 331 3 5 = true := by decide +kernel

theorem s3_331_3_6 : stage3P K K9 b9 331 3 6 = true := by decide +kernel

theorem s3_331_3_7 : stage3P K K9 b9 331 3 7 = true := by decide +kernel

theorem s3_331_3_8 : stage3P K K9 b9 331 3 8 = true := by decide +kernel

theorem s3r_331_4_5_0 : allR (s3unit K K9 b9 331 4 5) 0 348 = true := by decide +kernel

theorem s3r_331_4_5_348 : allR (s3unit K K9 b9 331 4 5) 348 110 = true := by decide +kernel

theorem s3_331_4_6 : stage3P K K9 b9 331 4 6 = true := by decide +kernel

theorem s3_331_4_7 : stage3P K K9 b9 331 4 7 = true := by decide +kernel

theorem s3_331_4_8 : stage3P K K9 b9 331 4 8 = true := by decide +kernel

theorem s3r_331_5_6_0 : allR (s3unit K K9 b9 331 5 6) 0 286 = true := by decide +kernel

theorem s3r_331_5_6_286 : allR (s3unit K K9 b9 331 5 6) 286 37 = true := by decide +kernel

theorem s3r_331_5_6_323 : allR (s3unit K K9 b9 331 5 6) 323 3 = true := by decide +kernel

theorem s3r_331_5_6_326 : allR (s3unit K K9 b9 331 5 6) 326 1 = true := by decide +kernel

theorem s3l_331_5_6_327 : (first3 K K9 331 5 6 327).length ≤ 2 * 53 := by decide +kernel

theorem s3p_331_5_6_327_0 : s3part K K9 b9 331 5 6 327 (0 * 53) 53 = true := by decide +kernel

theorem s3p_331_5_6_327_1 : s3part K K9 b9 331 5 6 327 (1 * 53) 53 = true := by decide +kernel

theorem s3l_331_5_6_328 : (first3 K K9 331 5 6 328).length ≤ 2 * 53 := by decide +kernel

theorem s3p_331_5_6_328_0 : s3part K K9 b9 331 5 6 328 (0 * 53) 53 = true := by decide +kernel

theorem s3p_331_5_6_328_1 : s3part K K9 b9 331 5 6 328 (1 * 53) 53 = true := by decide +kernel

theorem s3r_331_5_6_329 : allR (s3unit K K9 b9 331 5 6) 329 2 = true := by decide +kernel

theorem s3l_331_5_6_331 : (first3 K K9 331 5 6 331).length ≤ 2 * 53 := by decide +kernel

theorem s3p_331_5_6_331_0 : s3part K K9 b9 331 5 6 331 (0 * 53) 53 = true := by decide +kernel

theorem s3p_331_5_6_331_1 : s3part K K9 b9 331 5 6 331 (1 * 53) 53 = true := by decide +kernel

theorem s3r_331_5_6_332 : allR (s3unit K K9 b9 331 5 6) 332 29 = true := by decide +kernel

end BeatAvg.K.K9

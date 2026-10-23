import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_328_0_6 : stage3P K K9 b9 328 0 6 = true := by decide +kernel

theorem s3_328_0_7 : stage3P K K9 b9 328 0 7 = true := by decide +kernel

theorem s3_328_0_8 : stage3P K K9 b9 328 0 8 = true := by decide +kernel

theorem s3r_328_1_2_0 : allR (s3unit K K9 b9 328 1 2) 0 333 = true := by decide +kernel

theorem s3r_328_1_2_333 : allR (s3unit K K9 b9 328 1 2) 333 125 = true := by decide +kernel

theorem s3_328_1_3 : stage3P K K9 b9 328 1 3 = true := by decide +kernel

theorem s3_328_1_4 : stage3P K K9 b9 328 1 4 = true := by decide +kernel

theorem s3_328_1_5 : stage3P K K9 b9 328 1 5 = true := by decide +kernel

theorem s3r_328_1_6_0 : allR (s3unit K K9 b9 328 1 6) 0 122 = true := by decide +kernel

theorem s3r_328_1_6_122 : allR (s3unit K K9 b9 328 1 6) 122 336 = true := by decide +kernel

theorem s3_328_1_7 : stage3P K K9 b9 328 1 7 = true := by decide +kernel

theorem s3_328_1_8 : stage3P K K9 b9 328 1 8 = true := by decide +kernel

theorem s3_328_2_3 : stage3P K K9 b9 328 2 3 = true := by decide +kernel

theorem s3_328_2_4 : stage3P K K9 b9 328 2 4 = true := by decide +kernel

theorem s3_328_2_5 : stage3P K K9 b9 328 2 5 = true := by decide +kernel

theorem s3r_328_2_6_0 : allR (s3unit K K9 b9 328 2 6) 0 178 = true := by decide +kernel

theorem s3r_328_2_6_178 : allR (s3unit K K9 b9 328 2 6) 178 280 = true := by decide +kernel

theorem s3_328_2_7 : stage3P K K9 b9 328 2 7 = true := by decide +kernel

theorem s3_328_2_8 : stage3P K K9 b9 328 2 8 = true := by decide +kernel

theorem s3_328_3_4 : stage3P K K9 b9 328 3 4 = true := by decide +kernel

theorem s3_328_3_5 : stage3P K K9 b9 328 3 5 = true := by decide +kernel

theorem s3_328_3_6 : stage3P K K9 b9 328 3 6 = true := by decide +kernel

theorem s3_328_3_7 : stage3P K K9 b9 328 3 7 = true := by decide +kernel

theorem s3_328_3_8 : stage3P K K9 b9 328 3 8 = true := by decide +kernel

theorem s3r_328_4_5_0 : allR (s3unit K K9 b9 328 4 5) 0 331 = true := by decide +kernel

theorem s3r_328_4_5_331 : allR (s3unit K K9 b9 328 4 5) 331 127 = true := by decide +kernel

theorem s3_328_4_6 : stage3P K K9 b9 328 4 6 = true := by decide +kernel

theorem s3_328_4_7 : stage3P K K9 b9 328 4 7 = true := by decide +kernel

theorem s3_328_4_8 : stage3P K K9 b9 328 4 8 = true := by decide +kernel

theorem s3r_328_5_6_0 : allR (s3unit K K9 b9 328 5 6) 0 279 = true := by decide +kernel

theorem s3r_328_5_6_279 : allR (s3unit K K9 b9 328 5 6) 279 7 = true := by decide +kernel

theorem s3r_328_5_6_286 : allR (s3unit K K9 b9 328 5 6) 286 37 = true := by decide +kernel

theorem s3r_328_5_6_323 : allR (s3unit K K9 b9 328 5 6) 323 3 = true := by decide +kernel

theorem s3l_328_5_6_326 : (first3 K K9 328 5 6 326).length ≤ 2 * 53 := by decide +kernel

theorem s3p_328_5_6_326_0 : s3part K K9 b9 328 5 6 326 (0 * 53) 53 = true := by decide +kernel

theorem s3p_328_5_6_326_1 : s3part K K9 b9 328 5 6 326 (1 * 53) 53 = true := by decide +kernel

theorem s3l_328_5_6_327 : (first3 K K9 328 5 6 327).length ≤ 2 * 53 := by decide +kernel

theorem s3p_328_5_6_327_0 : s3part K K9 b9 328 5 6 327 (0 * 53) 53 = true := by decide +kernel

theorem s3p_328_5_6_327_1 : s3part K K9 b9 328 5 6 327 (1 * 53) 53 = true := by decide +kernel

theorem s3l_328_5_6_328 : (first3 K K9 328 5 6 328).length ≤ 2 * 53 := by decide +kernel

theorem s3p_328_5_6_328_0 : s3part K K9 b9 328 5 6 328 (0 * 53) 53 = true := by decide +kernel

end BeatAvg.K.K9

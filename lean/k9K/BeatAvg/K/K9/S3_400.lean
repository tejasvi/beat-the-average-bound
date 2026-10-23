import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_443_0_1 : stage3P K K9 b9 443 0 1 = true := by decide +kernel

theorem s3_443_0_2 : stage3P K K9 b9 443 0 2 = true := by decide +kernel

theorem s3_443_0_3 : stage3P K K9 b9 443 0 3 = true := by decide +kernel

theorem s3_443_0_4 : stage3P K K9 b9 443 0 4 = true := by decide +kernel

theorem s3_443_0_5 : stage3P K K9 b9 443 0 5 = true := by decide +kernel

theorem s3_443_0_6 : stage3P K K9 b9 443 0 6 = true := by decide +kernel

theorem s3_443_0_7 : stage3P K K9 b9 443 0 7 = true := by decide +kernel

theorem s3_443_0_8 : stage3P K K9 b9 443 0 8 = true := by decide +kernel

theorem s3r_443_1_2_0 : allR (s3unit K K9 b9 443 1 2) 0 443 = true := by decide +kernel

theorem s3l_443_1_2_443 : (first3 K K9 443 1 2 443).length ≤ 2 * 14 := by decide +kernel

theorem s3p_443_1_2_443_0 : s3part K K9 b9 443 1 2 443 (0 * 14) 14 = true := by decide +kernel

theorem s3p_443_1_2_443_1 : s3part K K9 b9 443 1 2 443 (1 * 14) 14 = true := by decide +kernel

theorem s3r_443_1_2_444 : allR (s3unit K K9 b9 443 1 2) 444 14 = true := by decide +kernel

theorem s3r_443_1_3_0 : allR (s3unit K K9 b9 443 1 3) 0 206 = true := by decide +kernel

theorem s3r_443_1_3_206 : allR (s3unit K K9 b9 443 1 3) 206 252 = true := by decide +kernel

theorem s3r_443_1_4_0 : allR (s3unit K K9 b9 443 1 4) 0 278 = true := by decide +kernel

theorem s3r_443_1_4_278 : allR (s3unit K K9 b9 443 1 4) 278 82 = true := by decide +kernel

theorem s3r_443_1_4_360 : allR (s3unit K K9 b9 443 1 4) 360 12 = true := by decide +kernel

theorem s3r_443_1_4_372 : allR (s3unit K K9 b9 443 1 4) 372 86 = true := by decide +kernel

theorem s3_443_1_5 : stage3P K K9 b9 443 1 5 = true := by decide +kernel

theorem s3r_443_1_6_0 : allR (s3unit K K9 b9 443 1 6) 0 170 = true := by decide +kernel

theorem s3r_443_1_6_170 : allR (s3unit K K9 b9 443 1 6) 170 7 = true := by decide +kernel

theorem s3r_443_1_6_177 : allR (s3unit K K9 b9 443 1 6) 177 13 = true := by decide +kernel

theorem s3r_443_1_6_190 : allR (s3unit K K9 b9 443 1 6) 190 166 = true := by decide +kernel

theorem s3r_443_1_6_356 : allR (s3unit K K9 b9 443 1 6) 356 10 = true := by decide +kernel

theorem s3r_443_1_6_366 : allR (s3unit K K9 b9 443 1 6) 366 9 = true := by decide +kernel

theorem s3r_443_1_6_375 : allR (s3unit K K9 b9 443 1 6) 375 83 = true := by decide +kernel

theorem s3_443_1_7 : stage3P K K9 b9 443 1 7 = true := by decide +kernel

theorem s3_443_1_8 : stage3P K K9 b9 443 1 8 = true := by decide +kernel

theorem s3_443_2_3 : stage3P K K9 b9 443 2 3 = true := by decide +kernel

theorem s3_443_2_4 : stage3P K K9 b9 443 2 4 = true := by decide +kernel

theorem s3_443_2_5 : stage3P K K9 b9 443 2 5 = true := by decide +kernel

theorem s3r_443_2_6_0 : allR (s3unit K K9 b9 443 2 6) 0 432 = true := by decide +kernel

theorem s3r_443_2_6_432 : allR (s3unit K K9 b9 443 2 6) 432 26 = true := by decide +kernel

theorem s3_443_2_7 : stage3P K K9 b9 443 2 7 = true := by decide +kernel

theorem s3_443_2_8 : stage3P K K9 b9 443 2 8 = true := by decide +kernel

theorem s3_443_3_4 : stage3P K K9 b9 443 3 4 = true := by decide +kernel

theorem s3_443_3_5 : stage3P K K9 b9 443 3 5 = true := by decide +kernel

theorem s3_443_3_6 : stage3P K K9 b9 443 3 6 = true := by decide +kernel

theorem s3_443_3_7 : stage3P K K9 b9 443 3 7 = true := by decide +kernel

theorem s3_443_3_8 : stage3P K K9 b9 443 3 8 = true := by decide +kernel

theorem s3_443_4_5 : stage3P K K9 b9 443 4 5 = true := by decide +kernel

theorem s3_443_4_6 : stage3P K K9 b9 443 4 6 = true := by decide +kernel

theorem s3_443_4_7 : stage3P K K9 b9 443 4 7 = true := by decide +kernel

theorem s3_443_4_8 : stage3P K K9 b9 443 4 8 = true := by decide +kernel

theorem s3_443_5_6 : stage3P K K9 b9 443 5 6 = true := by decide +kernel

theorem s3_443_5_7 : stage3P K K9 b9 443 5 7 = true := by decide +kernel

theorem s3_443_5_8 : stage3P K K9 b9 443 5 8 = true := by decide +kernel

theorem s3_443_6_7 : stage3P K K9 b9 443 6 7 = true := by decide +kernel

theorem s3r_443_6_8_0 : allR (s3unit K K9 b9 443 6 8) 0 443 = true := by decide +kernel

theorem s3l_443_6_8_443 : (first3 K K9 443 6 8 443).length ≤ 5 * 47 := by decide +kernel

end BeatAvg.K.K9

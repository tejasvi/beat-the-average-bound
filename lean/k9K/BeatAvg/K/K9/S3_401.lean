import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_443_6_8_443_0 : s3part K K9 b9 443 6 8 443 (0 * 47) 47 = true := by decide +kernel

theorem s3p_443_6_8_443_1 : s3part K K9 b9 443 6 8 443 (1 * 47) 47 = true := by decide +kernel

theorem s3p_443_6_8_443_2 : s3part K K9 b9 443 6 8 443 (2 * 47) 47 = true := by decide +kernel

theorem s3p_443_6_8_443_3 : s3part K K9 b9 443 6 8 443 (3 * 47) 47 = true := by decide +kernel

theorem s3p_443_6_8_443_4 : s3part K K9 b9 443 6 8 443 (4 * 47) 47 = true := by decide +kernel

theorem s3r_443_6_8_444 : allR (s3unit K K9 b9 443 6 8) 444 14 = true := by decide +kernel

theorem s3_443_7_8 : stage3P K K9 b9 443 7 8 = true := by decide +kernel

theorem s3_444_0_1 : stage3P K K9 b9 444 0 1 = true := by decide +kernel

theorem s3_444_0_2 : stage3P K K9 b9 444 0 2 = true := by decide +kernel

theorem s3_444_0_3 : stage3P K K9 b9 444 0 3 = true := by decide +kernel

theorem s3_444_0_4 : stage3P K K9 b9 444 0 4 = true := by decide +kernel

theorem s3_444_0_5 : stage3P K K9 b9 444 0 5 = true := by decide +kernel

theorem s3_444_0_6 : stage3P K K9 b9 444 0 6 = true := by decide +kernel

theorem s3_444_0_7 : stage3P K K9 b9 444 0 7 = true := by decide +kernel

theorem s3_444_0_8 : stage3P K K9 b9 444 0 8 = true := by decide +kernel

theorem s3r_444_1_2_0 : allR (s3unit K K9 b9 444 1 2) 0 444 = true := by decide +kernel

theorem s3l_444_1_2_444 : (first3 K K9 444 1 2 444).length ≤ 2 * 14 := by decide +kernel

theorem s3p_444_1_2_444_0 : s3part K K9 b9 444 1 2 444 (0 * 14) 14 = true := by decide +kernel

theorem s3p_444_1_2_444_1 : s3part K K9 b9 444 1 2 444 (1 * 14) 14 = true := by decide +kernel

theorem s3r_444_1_2_445 : allR (s3unit K K9 b9 444 1 2) 445 13 = true := by decide +kernel

theorem s3r_444_1_3_0 : allR (s3unit K K9 b9 444 1 3) 0 427 = true := by decide +kernel

theorem s3r_444_1_3_427 : allR (s3unit K K9 b9 444 1 3) 427 31 = true := by decide +kernel

theorem s3_444_1_4 : stage3P K K9 b9 444 1 4 = true := by decide +kernel

theorem s3r_444_1_5_0 : allR (s3unit K K9 b9 444 1 5) 0 442 = true := by decide +kernel

theorem s3r_444_1_5_442 : allR (s3unit K K9 b9 444 1 5) 442 16 = true := by decide +kernel

theorem s3r_444_1_6_0 : allR (s3unit K K9 b9 444 1 6) 0 172 = true := by decide +kernel

theorem s3r_444_1_6_172 : allR (s3unit K K9 b9 444 1 6) 172 16 = true := by decide +kernel

theorem s3r_444_1_6_188 : allR (s3unit K K9 b9 444 1 6) 188 10 = true := by decide +kernel

theorem s3r_444_1_6_198 : allR (s3unit K K9 b9 444 1 6) 198 165 = true := by decide +kernel

theorem s3r_444_1_6_363 : allR (s3unit K K9 b9 444 1 6) 363 9 = true := by decide +kernel

theorem s3r_444_1_6_372 : allR (s3unit K K9 b9 444 1 6) 372 60 = true := by decide +kernel

theorem s3r_444_1_6_432 : allR (s3unit K K9 b9 444 1 6) 432 26 = true := by decide +kernel

theorem s3_444_1_7 : stage3P K K9 b9 444 1 7 = true := by decide +kernel

theorem s3_444_1_8 : stage3P K K9 b9 444 1 8 = true := by decide +kernel

theorem s3_444_2_3 : stage3P K K9 b9 444 2 3 = true := by decide +kernel

theorem s3_444_2_4 : stage3P K K9 b9 444 2 4 = true := by decide +kernel

theorem s3_444_2_5 : stage3P K K9 b9 444 2 5 = true := by decide +kernel

theorem s3r_444_2_6_0 : allR (s3unit K K9 b9 444 2 6) 0 429 = true := by decide +kernel

theorem s3r_444_2_6_429 : allR (s3unit K K9 b9 444 2 6) 429 10 = true := by decide +kernel

theorem s3r_444_2_6_439 : allR (s3unit K K9 b9 444 2 6) 439 19 = true := by decide +kernel

theorem s3_444_2_7 : stage3P K K9 b9 444 2 7 = true := by decide +kernel

theorem s3_444_2_8 : stage3P K K9 b9 444 2 8 = true := by decide +kernel

theorem s3_444_3_4 : stage3P K K9 b9 444 3 4 = true := by decide +kernel

theorem s3_444_3_5 : stage3P K K9 b9 444 3 5 = true := by decide +kernel

theorem s3_444_3_6 : stage3P K K9 b9 444 3 6 = true := by decide +kernel

theorem s3_444_3_7 : stage3P K K9 b9 444 3 7 = true := by decide +kernel

theorem s3_444_3_8 : stage3P K K9 b9 444 3 8 = true := by decide +kernel

theorem s3_444_4_5 : stage3P K K9 b9 444 4 5 = true := by decide +kernel

end BeatAvg.K.K9

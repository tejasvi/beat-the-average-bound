import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_441_6_8_441_4 : s3part K K9 b9 441 6 8 441 (4 * 47) 47 = true := by decide +kernel

theorem s3r_441_6_8_442 : allR (s3unit K K9 b9 441 6 8) 442 16 = true := by decide +kernel

theorem s3_441_7_8 : stage3P K K9 b9 441 7 8 = true := by decide +kernel

theorem s3_442_0_1 : stage3P K K9 b9 442 0 1 = true := by decide +kernel

theorem s3_442_0_2 : stage3P K K9 b9 442 0 2 = true := by decide +kernel

theorem s3_442_0_3 : stage3P K K9 b9 442 0 3 = true := by decide +kernel

theorem s3_442_0_4 : stage3P K K9 b9 442 0 4 = true := by decide +kernel

theorem s3_442_0_5 : stage3P K K9 b9 442 0 5 = true := by decide +kernel

theorem s3_442_0_6 : stage3P K K9 b9 442 0 6 = true := by decide +kernel

theorem s3_442_0_7 : stage3P K K9 b9 442 0 7 = true := by decide +kernel

theorem s3_442_0_8 : stage3P K K9 b9 442 0 8 = true := by decide +kernel

theorem s3r_442_1_2_0 : allR (s3unit K K9 b9 442 1 2) 0 205 = true := by decide +kernel

theorem s3r_442_1_2_205 : allR (s3unit K K9 b9 442 1 2) 205 236 = true := by decide +kernel

theorem s3r_442_1_2_441 : allR (s3unit K K9 b9 442 1 2) 441 1 = true := by decide +kernel

theorem s3r_442_1_2_442 : allR (s3unit K K9 b9 442 1 2) 442 16 = true := by decide +kernel

theorem s3_442_1_3 : stage3P K K9 b9 442 1 3 = true := by decide +kernel

theorem s3_442_1_4 : stage3P K K9 b9 442 1 4 = true := by decide +kernel

theorem s3_442_1_5 : stage3P K K9 b9 442 1 5 = true := by decide +kernel

theorem s3r_442_1_6_0 : allR (s3unit K K9 b9 442 1 6) 0 101 = true := by decide +kernel

theorem s3r_442_1_6_101 : allR (s3unit K K9 b9 442 1 6) 101 77 = true := by decide +kernel

theorem s3r_442_1_6_178 : allR (s3unit K K9 b9 442 1 6) 178 99 = true := by decide +kernel

theorem s3r_442_1_6_277 : allR (s3unit K K9 b9 442 1 6) 277 83 = true := by decide +kernel

theorem s3r_442_1_6_360 : allR (s3unit K K9 b9 442 1 6) 360 11 = true := by decide +kernel

theorem s3r_442_1_6_371 : allR (s3unit K K9 b9 442 1 6) 371 66 = true := by decide +kernel

theorem s3r_442_1_6_437 : allR (s3unit K K9 b9 442 1 6) 437 21 = true := by decide +kernel

theorem s3_442_1_7 : stage3P K K9 b9 442 1 7 = true := by decide +kernel

theorem s3_442_1_8 : stage3P K K9 b9 442 1 8 = true := by decide +kernel

theorem s3_442_2_3 : stage3P K K9 b9 442 2 3 = true := by decide +kernel

theorem s3_442_2_4 : stage3P K K9 b9 442 2 4 = true := by decide +kernel

theorem s3_442_2_5 : stage3P K K9 b9 442 2 5 = true := by decide +kernel

theorem s3_442_2_6 : stage3P K K9 b9 442 2 6 = true := by decide +kernel

theorem s3_442_2_7 : stage3P K K9 b9 442 2 7 = true := by decide +kernel

theorem s3_442_2_8 : stage3P K K9 b9 442 2 8 = true := by decide +kernel

theorem s3_442_3_4 : stage3P K K9 b9 442 3 4 = true := by decide +kernel

theorem s3_442_3_5 : stage3P K K9 b9 442 3 5 = true := by decide +kernel

theorem s3_442_3_6 : stage3P K K9 b9 442 3 6 = true := by decide +kernel

theorem s3_442_3_7 : stage3P K K9 b9 442 3 7 = true := by decide +kernel

theorem s3_442_3_8 : stage3P K K9 b9 442 3 8 = true := by decide +kernel

theorem s3_442_4_5 : stage3P K K9 b9 442 4 5 = true := by decide +kernel

theorem s3_442_4_6 : stage3P K K9 b9 442 4 6 = true := by decide +kernel

theorem s3_442_4_7 : stage3P K K9 b9 442 4 7 = true := by decide +kernel

theorem s3_442_4_8 : stage3P K K9 b9 442 4 8 = true := by decide +kernel

theorem s3_442_5_6 : stage3P K K9 b9 442 5 6 = true := by decide +kernel

theorem s3_442_5_7 : stage3P K K9 b9 442 5 7 = true := by decide +kernel

theorem s3_442_5_8 : stage3P K K9 b9 442 5 8 = true := by decide +kernel

theorem s3_442_6_7 : stage3P K K9 b9 442 6 7 = true := by decide +kernel

theorem s3r_442_6_8_0 : allR (s3unit K K9 b9 442 6 8) 0 442 = true := by decide +kernel

theorem s3l_442_6_8_442 : (first3 K K9 442 6 8 442).length ≤ 5 * 47 := by decide +kernel

theorem s3p_442_6_8_442_0 : s3part K K9 b9 442 6 8 442 (0 * 47) 47 = true := by decide +kernel

theorem s3p_442_6_8_442_1 : s3part K K9 b9 442 6 8 442 (1 * 47) 47 = true := by decide +kernel

theorem s3p_442_6_8_442_2 : s3part K K9 b9 442 6 8 442 (2 * 47) 47 = true := by decide +kernel

theorem s3p_442_6_8_442_3 : s3part K K9 b9 442 6 8 442 (3 * 47) 47 = true := by decide +kernel

theorem s3p_442_6_8_442_4 : s3part K K9 b9 442 6 8 442 (4 * 47) 47 = true := by decide +kernel

theorem s3r_442_6_8_443 : allR (s3unit K K9 b9 442 6 8) 443 15 = true := by decide +kernel

theorem s3_442_7_8 : stage3P K K9 b9 442 7 8 = true := by decide +kernel

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_441_1_3_0 : allR (s3unit K K9 b9 441 1 3) 0 442 = true := by decide +kernel

theorem s3r_441_1_3_442 : allR (s3unit K K9 b9 441 1 3) 442 16 = true := by decide +kernel

theorem s3r_441_1_4_0 : allR (s3unit K K9 b9 441 1 4) 0 278 = true := by decide +kernel

theorem s3r_441_1_4_278 : allR (s3unit K K9 b9 441 1 4) 278 85 = true := by decide +kernel

theorem s3r_441_1_4_363 : allR (s3unit K K9 b9 441 1 4) 363 95 = true := by decide +kernel

theorem s3r_441_1_5_0 : allR (s3unit K K9 b9 441 1 5) 0 360 = true := by decide +kernel

theorem s3r_441_1_5_360 : allR (s3unit K K9 b9 441 1 5) 360 98 = true := by decide +kernel

theorem s3r_441_1_6_0 : allR (s3unit K K9 b9 441 1 6) 0 100 = true := by decide +kernel

theorem s3r_441_1_6_100 : allR (s3unit K K9 b9 441 1 6) 100 71 = true := by decide +kernel

theorem s3r_441_1_6_171 : allR (s3unit K K9 b9 441 1 6) 171 16 = true := by decide +kernel

theorem s3r_441_1_6_187 : allR (s3unit K K9 b9 441 1 6) 187 89 = true := by decide +kernel

theorem s3r_441_1_6_276 : allR (s3unit K K9 b9 441 1 6) 276 82 = true := by decide +kernel

theorem s3r_441_1_6_358 : allR (s3unit K K9 b9 441 1 6) 358 15 = true := by decide +kernel

theorem s3r_441_1_6_373 : allR (s3unit K K9 b9 441 1 6) 373 85 = true := by decide +kernel

theorem s3_441_1_7 : stage3P K K9 b9 441 1 7 = true := by decide +kernel

theorem s3_441_1_8 : stage3P K K9 b9 441 1 8 = true := by decide +kernel

theorem s3_441_2_3 : stage3P K K9 b9 441 2 3 = true := by decide +kernel

theorem s3_441_2_4 : stage3P K K9 b9 441 2 4 = true := by decide +kernel

theorem s3_441_2_5 : stage3P K K9 b9 441 2 5 = true := by decide +kernel

theorem s3_441_2_6 : stage3P K K9 b9 441 2 6 = true := by decide +kernel

theorem s3_441_2_7 : stage3P K K9 b9 441 2 7 = true := by decide +kernel

theorem s3_441_2_8 : stage3P K K9 b9 441 2 8 = true := by decide +kernel

theorem s3_441_3_4 : stage3P K K9 b9 441 3 4 = true := by decide +kernel

theorem s3_441_3_5 : stage3P K K9 b9 441 3 5 = true := by decide +kernel

theorem s3_441_3_6 : stage3P K K9 b9 441 3 6 = true := by decide +kernel

theorem s3_441_3_7 : stage3P K K9 b9 441 3 7 = true := by decide +kernel

theorem s3_441_3_8 : stage3P K K9 b9 441 3 8 = true := by decide +kernel

theorem s3_441_4_5 : stage3P K K9 b9 441 4 5 = true := by decide +kernel

theorem s3_441_4_6 : stage3P K K9 b9 441 4 6 = true := by decide +kernel

theorem s3_441_4_7 : stage3P K K9 b9 441 4 7 = true := by decide +kernel

theorem s3_441_4_8 : stage3P K K9 b9 441 4 8 = true := by decide +kernel

theorem s3_441_5_6 : stage3P K K9 b9 441 5 6 = true := by decide +kernel

theorem s3_441_5_7 : stage3P K K9 b9 441 5 7 = true := by decide +kernel

theorem s3_441_5_8 : stage3P K K9 b9 441 5 8 = true := by decide +kernel

theorem s3_441_6_7 : stage3P K K9 b9 441 6 7 = true := by decide +kernel

theorem s3r_441_6_8_0 : allR (s3unit K K9 b9 441 6 8) 0 441 = true := by decide +kernel

theorem s3l_441_6_8_441 : (first3 K K9 441 6 8 441).length ≤ 5 * 47 := by decide +kernel

theorem s3p_441_6_8_441_0 : s3part K K9 b9 441 6 8 441 (0 * 47) 47 = true := by decide +kernel

theorem s3p_441_6_8_441_1 : s3part K K9 b9 441 6 8 441 (1 * 47) 47 = true := by decide +kernel

theorem s3p_441_6_8_441_2 : s3part K K9 b9 441 6 8 441 (2 * 47) 47 = true := by decide +kernel

theorem s3p_441_6_8_441_3 : s3part K K9 b9 441 6 8 441 (3 * 47) 47 = true := by decide +kernel

end BeatAvg.K.K9

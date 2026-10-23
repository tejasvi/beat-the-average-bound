import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_440_1_2_440 : allR (s3unit K K9 b9 440 1 2) 440 18 = true := by decide +kernel

theorem s3r_440_1_3_0 : allR (s3unit K K9 b9 440 1 3) 0 188 = true := by decide +kernel

theorem s3r_440_1_3_188 : allR (s3unit K K9 b9 440 1 3) 188 179 = true := by decide +kernel

theorem s3r_440_1_3_367 : allR (s3unit K K9 b9 440 1 3) 367 91 = true := by decide +kernel

theorem s3_440_1_4 : stage3P K K9 b9 440 1 4 = true := by decide +kernel

theorem s3_440_1_5 : stage3P K K9 b9 440 1 5 = true := by decide +kernel

theorem s3r_440_1_6_0 : allR (s3unit K K9 b9 440 1 6) 0 171 = true := by decide +kernel

theorem s3r_440_1_6_171 : allR (s3unit K K9 b9 440 1 6) 171 17 = true := by decide +kernel

theorem s3r_440_1_6_188 : allR (s3unit K K9 b9 440 1 6) 188 170 = true := by decide +kernel

theorem s3r_440_1_6_358 : allR (s3unit K K9 b9 440 1 6) 358 17 = true := by decide +kernel

theorem s3r_440_1_6_375 : allR (s3unit K K9 b9 440 1 6) 375 83 = true := by decide +kernel

theorem s3_440_1_7 : stage3P K K9 b9 440 1 7 = true := by decide +kernel

theorem s3_440_1_8 : stage3P K K9 b9 440 1 8 = true := by decide +kernel

theorem s3_440_2_3 : stage3P K K9 b9 440 2 3 = true := by decide +kernel

theorem s3_440_2_4 : stage3P K K9 b9 440 2 4 = true := by decide +kernel

theorem s3_440_2_5 : stage3P K K9 b9 440 2 5 = true := by decide +kernel

theorem s3_440_2_6 : stage3P K K9 b9 440 2 6 = true := by decide +kernel

theorem s3_440_2_7 : stage3P K K9 b9 440 2 7 = true := by decide +kernel

theorem s3_440_2_8 : stage3P K K9 b9 440 2 8 = true := by decide +kernel

theorem s3_440_3_4 : stage3P K K9 b9 440 3 4 = true := by decide +kernel

theorem s3_440_3_5 : stage3P K K9 b9 440 3 5 = true := by decide +kernel

theorem s3_440_3_6 : stage3P K K9 b9 440 3 6 = true := by decide +kernel

theorem s3_440_3_7 : stage3P K K9 b9 440 3 7 = true := by decide +kernel

theorem s3_440_3_8 : stage3P K K9 b9 440 3 8 = true := by decide +kernel

theorem s3_440_4_5 : stage3P K K9 b9 440 4 5 = true := by decide +kernel

theorem s3_440_4_6 : stage3P K K9 b9 440 4 6 = true := by decide +kernel

theorem s3_440_4_7 : stage3P K K9 b9 440 4 7 = true := by decide +kernel

theorem s3_440_4_8 : stage3P K K9 b9 440 4 8 = true := by decide +kernel

theorem s3_440_5_6 : stage3P K K9 b9 440 5 6 = true := by decide +kernel

theorem s3_440_5_7 : stage3P K K9 b9 440 5 7 = true := by decide +kernel

theorem s3_440_5_8 : stage3P K K9 b9 440 5 8 = true := by decide +kernel

theorem s3_440_6_7 : stage3P K K9 b9 440 6 7 = true := by decide +kernel

theorem s3r_440_6_8_0 : allR (s3unit K K9 b9 440 6 8) 0 440 = true := by decide +kernel

theorem s3l_440_6_8_440 : (first3 K K9 440 6 8 440).length ≤ 5 * 47 := by decide +kernel

theorem s3p_440_6_8_440_0 : s3part K K9 b9 440 6 8 440 (0 * 47) 47 = true := by decide +kernel

theorem s3p_440_6_8_440_1 : s3part K K9 b9 440 6 8 440 (1 * 47) 47 = true := by decide +kernel

theorem s3p_440_6_8_440_2 : s3part K K9 b9 440 6 8 440 (2 * 47) 47 = true := by decide +kernel

theorem s3p_440_6_8_440_3 : s3part K K9 b9 440 6 8 440 (3 * 47) 47 = true := by decide +kernel

theorem s3p_440_6_8_440_4 : s3part K K9 b9 440 6 8 440 (4 * 47) 47 = true := by decide +kernel

theorem s3r_440_6_8_441 : allR (s3unit K K9 b9 440 6 8) 441 17 = true := by decide +kernel

theorem s3_440_7_8 : stage3P K K9 b9 440 7 8 = true := by decide +kernel

theorem s3_441_0_1 : stage3P K K9 b9 441 0 1 = true := by decide +kernel

theorem s3_441_0_2 : stage3P K K9 b9 441 0 2 = true := by decide +kernel

theorem s3_441_0_3 : stage3P K K9 b9 441 0 3 = true := by decide +kernel

theorem s3_441_0_4 : stage3P K K9 b9 441 0 4 = true := by decide +kernel

theorem s3_441_0_5 : stage3P K K9 b9 441 0 5 = true := by decide +kernel

theorem s3_441_0_6 : stage3P K K9 b9 441 0 6 = true := by decide +kernel

theorem s3_441_0_7 : stage3P K K9 b9 441 0 7 = true := by decide +kernel

theorem s3_441_0_8 : stage3P K K9 b9 441 0 8 = true := by decide +kernel

theorem s3r_441_1_2_0 : allR (s3unit K K9 b9 441 1 2) 0 205 = true := by decide +kernel

theorem s3r_441_1_2_205 : allR (s3unit K K9 b9 441 1 2) 205 236 = true := by decide +kernel

theorem s3l_441_1_2_441 : (first3 K K9 441 1 2 441).length ≤ 2 * 14 := by decide +kernel

theorem s3p_441_1_2_441_0 : s3part K K9 b9 441 1 2 441 (0 * 14) 14 = true := by decide +kernel

theorem s3p_441_1_2_441_1 : s3part K K9 b9 441 1 2 441 (1 * 14) 14 = true := by decide +kernel

theorem s3r_441_1_2_442 : allR (s3unit K K9 b9 441 1 2) 442 16 = true := by decide +kernel

end BeatAvg.K.K9

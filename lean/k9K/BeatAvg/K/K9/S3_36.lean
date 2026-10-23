import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_90_6_7_90 : allR (s3unit K K9 b9 90 6 7) 90 368 = true := by decide +kernel

theorem s3_90_6_8 : stage3P K K9 b9 90 6 8 = true := by decide +kernel

theorem s3r_90_7_8_0 : allR (s3unit K K9 b9 90 7 8) 0 90 = true := by decide +kernel

theorem s3l_90_7_8_90 : (first3 K K9 90 7 8 90).length ≤ 3 * 48 := by decide +kernel

theorem s3p_90_7_8_90_0 : s3part K K9 b9 90 7 8 90 (0 * 48) 48 = true := by decide +kernel

theorem s3p_90_7_8_90_1 : s3part K K9 b9 90 7 8 90 (1 * 48) 48 = true := by decide +kernel

theorem s3p_90_7_8_90_2 : s3part K K9 b9 90 7 8 90 (2 * 48) 48 = true := by decide +kernel

theorem s3r_90_7_8_91 : allR (s3unit K K9 b9 90 7 8) 91 367 = true := by decide +kernel

theorem s3_91_0_1 : stage3P K K9 b9 91 0 1 = true := by decide +kernel

theorem s3_91_0_2 : stage3P K K9 b9 91 0 2 = true := by decide +kernel

theorem s3_91_0_3 : stage3P K K9 b9 91 0 3 = true := by decide +kernel

theorem s3_91_0_4 : stage3P K K9 b9 91 0 4 = true := by decide +kernel

theorem s3_91_0_5 : stage3P K K9 b9 91 0 5 = true := by decide +kernel

theorem s3_91_0_6 : stage3P K K9 b9 91 0 6 = true := by decide +kernel

theorem s3_91_0_7 : stage3P K K9 b9 91 0 7 = true := by decide +kernel

theorem s3_91_0_8 : stage3P K K9 b9 91 0 8 = true := by decide +kernel

theorem s3_91_1_2 : stage3P K K9 b9 91 1 2 = true := by decide +kernel

theorem s3_91_1_3 : stage3P K K9 b9 91 1 3 = true := by decide +kernel

theorem s3_91_1_4 : stage3P K K9 b9 91 1 4 = true := by decide +kernel

theorem s3_91_1_5 : stage3P K K9 b9 91 1 5 = true := by decide +kernel

theorem s3_91_1_6 : stage3P K K9 b9 91 1 6 = true := by decide +kernel

theorem s3_91_1_7 : stage3P K K9 b9 91 1 7 = true := by decide +kernel

theorem s3_91_1_8 : stage3P K K9 b9 91 1 8 = true := by decide +kernel

theorem s3_91_2_3 : stage3P K K9 b9 91 2 3 = true := by decide +kernel

theorem s3_91_2_4 : stage3P K K9 b9 91 2 4 = true := by decide +kernel

theorem s3_91_2_5 : stage3P K K9 b9 91 2 5 = true := by decide +kernel

theorem s3_91_2_6 : stage3P K K9 b9 91 2 6 = true := by decide +kernel

theorem s3_91_2_7 : stage3P K K9 b9 91 2 7 = true := by decide +kernel

theorem s3_91_2_8 : stage3P K K9 b9 91 2 8 = true := by decide +kernel

theorem s3_91_3_4 : stage3P K K9 b9 91 3 4 = true := by decide +kernel

theorem s3_91_3_5 : stage3P K K9 b9 91 3 5 = true := by decide +kernel

theorem s3_91_3_6 : stage3P K K9 b9 91 3 6 = true := by decide +kernel

theorem s3_91_3_7 : stage3P K K9 b9 91 3 7 = true := by decide +kernel

theorem s3_91_3_8 : stage3P K K9 b9 91 3 8 = true := by decide +kernel

theorem s3_91_4_5 : stage3P K K9 b9 91 4 5 = true := by decide +kernel

theorem s3_91_4_6 : stage3P K K9 b9 91 4 6 = true := by decide +kernel

theorem s3_91_4_7 : stage3P K K9 b9 91 4 7 = true := by decide +kernel

theorem s3_91_4_8 : stage3P K K9 b9 91 4 8 = true := by decide +kernel

theorem s3_91_5_6 : stage3P K K9 b9 91 5 6 = true := by decide +kernel

theorem s3_91_5_7 : stage3P K K9 b9 91 5 7 = true := by decide +kernel

theorem s3_91_5_8 : stage3P K K9 b9 91 5 8 = true := by decide +kernel

theorem s3r_91_6_7_0 : allR (s3unit K K9 b9 91 6 7) 0 84 = true := by decide +kernel

theorem s3r_91_6_7_84 : allR (s3unit K K9 b9 91 6 7) 84 3 = true := by decide +kernel

theorem s3r_91_6_7_87 : allR (s3unit K K9 b9 91 6 7) 87 4 = true := by decide +kernel

theorem s3r_91_6_7_91 : allR (s3unit K K9 b9 91 6 7) 91 367 = true := by decide +kernel

theorem s3_91_6_8 : stage3P K K9 b9 91 6 8 = true := by decide +kernel

theorem s3r_91_7_8_0 : allR (s3unit K K9 b9 91 7 8) 0 91 = true := by decide +kernel

theorem s3l_91_7_8_91 : (first3 K K9 91 7 8 91).length ≤ 3 * 48 := by decide +kernel

theorem s3p_91_7_8_91_0 : s3part K K9 b9 91 7 8 91 (0 * 48) 48 = true := by decide +kernel

theorem s3p_91_7_8_91_1 : s3part K K9 b9 91 7 8 91 (1 * 48) 48 = true := by decide +kernel

theorem s3p_91_7_8_91_2 : s3part K K9 b9 91 7 8 91 (2 * 48) 48 = true := by decide +kernel

theorem s3r_91_7_8_92 : allR (s3unit K K9 b9 91 7 8) 92 366 = true := by decide +kernel

theorem s3_92_0_1 : stage3P K K9 b9 92 0 1 = true := by decide +kernel

theorem s3_92_0_2 : stage3P K K9 b9 92 0 2 = true := by decide +kernel

theorem s3_92_0_3 : stage3P K K9 b9 92 0 3 = true := by decide +kernel

theorem s3_92_0_4 : stage3P K K9 b9 92 0 4 = true := by decide +kernel

theorem s3_92_0_5 : stage3P K K9 b9 92 0 5 = true := by decide +kernel

theorem s3_92_0_6 : stage3P K K9 b9 92 0 6 = true := by decide +kernel

theorem s3_92_0_7 : stage3P K K9 b9 92 0 7 = true := by decide +kernel

theorem s3_92_0_8 : stage3P K K9 b9 92 0 8 = true := by decide +kernel

theorem s3_92_1_2 : stage3P K K9 b9 92 1 2 = true := by decide +kernel

theorem s3_92_1_3 : stage3P K K9 b9 92 1 3 = true := by decide +kernel

theorem s3_92_1_4 : stage3P K K9 b9 92 1 4 = true := by decide +kernel

theorem s3_92_1_5 : stage3P K K9 b9 92 1 5 = true := by decide +kernel

theorem s3_92_1_6 : stage3P K K9 b9 92 1 6 = true := by decide +kernel

theorem s3_92_1_7 : stage3P K K9 b9 92 1 7 = true := by decide +kernel

theorem s3_92_1_8 : stage3P K K9 b9 92 1 8 = true := by decide +kernel

theorem s3r_92_2_3_0 : allR (s3unit K K9 b9 92 2 3) 0 93 = true := by decide +kernel

theorem s3l_92_2_3_93 : (first3 K K9 92 2 3 93).length ≤ 2 * 16 := by decide +kernel

theorem s3p_92_2_3_93_0 : s3part K K9 b9 92 2 3 93 (0 * 16) 16 = true := by decide +kernel

theorem s3p_92_2_3_93_1 : s3part K K9 b9 92 2 3 93 (1 * 16) 16 = true := by decide +kernel

theorem s3r_92_2_3_94 : allR (s3unit K K9 b9 92 2 3) 94 364 = true := by decide +kernel

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_92_2_4 : stage3P K K9 b9 92 2 4 = true := by decide +kernel

theorem s3_92_2_5 : stage3P K K9 b9 92 2 5 = true := by decide +kernel

theorem s3_92_2_6 : stage3P K K9 b9 92 2 6 = true := by decide +kernel

theorem s3_92_2_7 : stage3P K K9 b9 92 2 7 = true := by decide +kernel

theorem s3_92_2_8 : stage3P K K9 b9 92 2 8 = true := by decide +kernel

theorem s3_92_3_4 : stage3P K K9 b9 92 3 4 = true := by decide +kernel

theorem s3_92_3_5 : stage3P K K9 b9 92 3 5 = true := by decide +kernel

theorem s3_92_3_6 : stage3P K K9 b9 92 3 6 = true := by decide +kernel

theorem s3_92_3_7 : stage3P K K9 b9 92 3 7 = true := by decide +kernel

theorem s3_92_3_8 : stage3P K K9 b9 92 3 8 = true := by decide +kernel

theorem s3_92_4_5 : stage3P K K9 b9 92 4 5 = true := by decide +kernel

theorem s3_92_4_6 : stage3P K K9 b9 92 4 6 = true := by decide +kernel

theorem s3_92_4_7 : stage3P K K9 b9 92 4 7 = true := by decide +kernel

theorem s3_92_4_8 : stage3P K K9 b9 92 4 8 = true := by decide +kernel

theorem s3_92_5_6 : stage3P K K9 b9 92 5 6 = true := by decide +kernel

theorem s3_92_5_7 : stage3P K K9 b9 92 5 7 = true := by decide +kernel

theorem s3_92_5_8 : stage3P K K9 b9 92 5 8 = true := by decide +kernel

theorem s3r_92_6_7_0 : allR (s3unit K K9 b9 92 6 7) 0 92 = true := by decide +kernel

theorem s3r_92_6_7_92 : allR (s3unit K K9 b9 92 6 7) 92 366 = true := by decide +kernel

theorem s3_92_6_8 : stage3P K K9 b9 92 6 8 = true := by decide +kernel

theorem s3r_92_7_8_0 : allR (s3unit K K9 b9 92 7 8) 0 92 = true := by decide +kernel

theorem s3l_92_7_8_92 : (first3 K K9 92 7 8 92).length ≤ 3 * 48 := by decide +kernel

theorem s3p_92_7_8_92_0 : s3part K K9 b9 92 7 8 92 (0 * 48) 48 = true := by decide +kernel

theorem s3p_92_7_8_92_1 : s3part K K9 b9 92 7 8 92 (1 * 48) 48 = true := by decide +kernel

theorem s3p_92_7_8_92_2 : s3part K K9 b9 92 7 8 92 (2 * 48) 48 = true := by decide +kernel

theorem s3r_92_7_8_93 : allR (s3unit K K9 b9 92 7 8) 93 365 = true := by decide +kernel

theorem s3r_93_0_1_0 : allR (s3unit K K9 b9 93 0 1) 0 89 = true := by decide +kernel

theorem s3r_93_0_1_89 : allR (s3unit K K9 b9 93 0 1) 89 369 = true := by decide +kernel

theorem s3r_93_0_2_0 : allR (s3unit K K9 b9 93 0 2) 0 89 = true := by decide +kernel

theorem s3r_93_0_2_89 : allR (s3unit K K9 b9 93 0 2) 89 369 = true := by decide +kernel

theorem s3_93_0_3 : stage3P K K9 b9 93 0 3 = true := by decide +kernel

theorem s3_93_0_4 : stage3P K K9 b9 93 0 4 = true := by decide +kernel

theorem s3_93_0_5 : stage3P K K9 b9 93 0 5 = true := by decide +kernel

theorem s3_93_0_6 : stage3P K K9 b9 93 0 6 = true := by decide +kernel

theorem s3_93_0_7 : stage3P K K9 b9 93 0 7 = true := by decide +kernel

theorem s3_93_0_8 : stage3P K K9 b9 93 0 8 = true := by decide +kernel

theorem s3_93_1_2 : stage3P K K9 b9 93 1 2 = true := by decide +kernel

theorem s3_93_1_3 : stage3P K K9 b9 93 1 3 = true := by decide +kernel

theorem s3_93_1_4 : stage3P K K9 b9 93 1 4 = true := by decide +kernel

theorem s3_93_1_5 : stage3P K K9 b9 93 1 5 = true := by decide +kernel

theorem s3_93_1_6 : stage3P K K9 b9 93 1 6 = true := by decide +kernel

theorem s3_93_1_7 : stage3P K K9 b9 93 1 7 = true := by decide +kernel

theorem s3_93_1_8 : stage3P K K9 b9 93 1 8 = true := by decide +kernel

theorem s3_93_2_3 : stage3P K K9 b9 93 2 3 = true := by decide +kernel

theorem s3_93_2_4 : stage3P K K9 b9 93 2 4 = true := by decide +kernel

theorem s3_93_2_5 : stage3P K K9 b9 93 2 5 = true := by decide +kernel

theorem s3_93_2_6 : stage3P K K9 b9 93 2 6 = true := by decide +kernel

theorem s3_93_2_7 : stage3P K K9 b9 93 2 7 = true := by decide +kernel

theorem s3_93_2_8 : stage3P K K9 b9 93 2 8 = true := by decide +kernel

theorem s3r_93_3_4_0 : allR (s3unit K K9 b9 93 3 4) 0 257 = true := by decide +kernel

theorem s3r_93_3_4_257 : allR (s3unit K K9 b9 93 3 4) 257 201 = true := by decide +kernel

theorem s3_93_3_5 : stage3P K K9 b9 93 3 5 = true := by decide +kernel

theorem s3_93_3_6 : stage3P K K9 b9 93 3 6 = true := by decide +kernel

theorem s3_93_3_7 : stage3P K K9 b9 93 3 7 = true := by decide +kernel

theorem s3_93_3_8 : stage3P K K9 b9 93 3 8 = true := by decide +kernel

theorem s3_93_4_5 : stage3P K K9 b9 93 4 5 = true := by decide +kernel

theorem s3_93_4_6 : stage3P K K9 b9 93 4 6 = true := by decide +kernel

theorem s3_93_4_7 : stage3P K K9 b9 93 4 7 = true := by decide +kernel

theorem s3_93_4_8 : stage3P K K9 b9 93 4 8 = true := by decide +kernel

theorem s3_93_5_6 : stage3P K K9 b9 93 5 6 = true := by decide +kernel

theorem s3_93_5_7 : stage3P K K9 b9 93 5 7 = true := by decide +kernel

theorem s3_93_5_8 : stage3P K K9 b9 93 5 8 = true := by decide +kernel

theorem s3r_93_6_7_0 : allR (s3unit K K9 b9 93 6 7) 0 88 = true := by decide +kernel

theorem s3r_93_6_7_88 : allR (s3unit K K9 b9 93 6 7) 88 370 = true := by decide +kernel

theorem s3_93_6_8 : stage3P K K9 b9 93 6 8 = true := by decide +kernel

theorem s3r_93_7_8_0 : allR (s3unit K K9 b9 93 7 8) 0 91 = true := by decide +kernel

theorem s3l_93_7_8_91 : (first3 K K9 93 7 8 91).length ≤ 3 * 48 := by decide +kernel

theorem s3p_93_7_8_91_0 : s3part K K9 b9 93 7 8 91 (0 * 48) 48 = true := by decide +kernel

end BeatAvg.K.K9

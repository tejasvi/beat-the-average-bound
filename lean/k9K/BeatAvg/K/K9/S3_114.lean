import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_168_7_8_168_4 : s3part K K9 b9 168 7 8 168 (4 * 38) 38 = true := by decide +kernel

theorem s3p_168_7_8_168_5 : s3part K K9 b9 168 7 8 168 (5 * 38) 38 = true := by decide +kernel

theorem s3r_168_7_8_169 : allR (s3unit K K9 b9 168 7 8) 169 289 = true := by decide +kernel

theorem s3r_169_0_1_0 : allR (s3unit K K9 b9 169 0 1) 0 168 = true := by decide +kernel

theorem s3r_169_0_1_168 : allR (s3unit K K9 b9 169 0 1) 168 1 = true := by decide +kernel

theorem s3l_169_0_1_169 : (first3 K K9 169 0 1 169).length ≤ 2 * 28 := by decide +kernel

theorem s3p_169_0_1_169_0 : s3part K K9 b9 169 0 1 169 (0 * 28) 28 = true := by decide +kernel

theorem s3p_169_0_1_169_1 : s3part K K9 b9 169 0 1 169 (1 * 28) 28 = true := by decide +kernel

theorem s3r_169_0_1_170 : allR (s3unit K K9 b9 169 0 1) 170 288 = true := by decide +kernel

theorem s3_169_0_2 : stage3P K K9 b9 169 0 2 = true := by decide +kernel

theorem s3_169_0_3 : stage3P K K9 b9 169 0 3 = true := by decide +kernel

theorem s3_169_0_4 : stage3P K K9 b9 169 0 4 = true := by decide +kernel

theorem s3_169_0_5 : stage3P K K9 b9 169 0 5 = true := by decide +kernel

theorem s3r_169_0_6_0 : allR (s3unit K K9 b9 169 0 6) 0 256 = true := by decide +kernel

theorem s3r_169_0_6_256 : allR (s3unit K K9 b9 169 0 6) 256 202 = true := by decide +kernel

theorem s3_169_0_7 : stage3P K K9 b9 169 0 7 = true := by decide +kernel

theorem s3_169_0_8 : stage3P K K9 b9 169 0 8 = true := by decide +kernel

theorem s3_169_1_2 : stage3P K K9 b9 169 1 2 = true := by decide +kernel

theorem s3_169_1_3 : stage3P K K9 b9 169 1 3 = true := by decide +kernel

theorem s3_169_1_4 : stage3P K K9 b9 169 1 4 = true := by decide +kernel

theorem s3_169_1_5 : stage3P K K9 b9 169 1 5 = true := by decide +kernel

theorem s3_169_1_6 : stage3P K K9 b9 169 1 6 = true := by decide +kernel

theorem s3_169_1_7 : stage3P K K9 b9 169 1 7 = true := by decide +kernel

theorem s3_169_1_8 : stage3P K K9 b9 169 1 8 = true := by decide +kernel

theorem s3_169_2_3 : stage3P K K9 b9 169 2 3 = true := by decide +kernel

theorem s3_169_2_4 : stage3P K K9 b9 169 2 4 = true := by decide +kernel

theorem s3_169_2_5 : stage3P K K9 b9 169 2 5 = true := by decide +kernel

theorem s3_169_2_6 : stage3P K K9 b9 169 2 6 = true := by decide +kernel

theorem s3_169_2_7 : stage3P K K9 b9 169 2 7 = true := by decide +kernel

theorem s3_169_2_8 : stage3P K K9 b9 169 2 8 = true := by decide +kernel

theorem s3_169_3_4 : stage3P K K9 b9 169 3 4 = true := by decide +kernel

theorem s3_169_3_5 : stage3P K K9 b9 169 3 5 = true := by decide +kernel

theorem s3_169_3_6 : stage3P K K9 b9 169 3 6 = true := by decide +kernel

theorem s3_169_3_7 : stage3P K K9 b9 169 3 7 = true := by decide +kernel

theorem s3_169_3_8 : stage3P K K9 b9 169 3 8 = true := by decide +kernel

theorem s3_169_4_5 : stage3P K K9 b9 169 4 5 = true := by decide +kernel

theorem s3_169_4_6 : stage3P K K9 b9 169 4 6 = true := by decide +kernel

theorem s3_169_4_7 : stage3P K K9 b9 169 4 7 = true := by decide +kernel

theorem s3_169_4_8 : stage3P K K9 b9 169 4 8 = true := by decide +kernel

theorem s3r_169_5_6_0 : allR (s3unit K K9 b9 169 5 6) 0 169 = true := by decide +kernel

theorem s3l_169_5_6_169 : (first3 K K9 169 5 6 169).length ≤ 3 * 32 := by decide +kernel

theorem s3p_169_5_6_169_0 : s3part K K9 b9 169 5 6 169 (0 * 32) 32 = true := by decide +kernel

theorem s3p_169_5_6_169_1 : s3part K K9 b9 169 5 6 169 (1 * 32) 32 = true := by decide +kernel

theorem s3p_169_5_6_169_2 : s3part K K9 b9 169 5 6 169 (2 * 32) 32 = true := by decide +kernel

theorem s3r_169_5_6_170 : allR (s3unit K K9 b9 169 5 6) 170 288 = true := by decide +kernel

theorem s3_169_5_7 : stage3P K K9 b9 169 5 7 = true := by decide +kernel

theorem s3_169_5_8 : stage3P K K9 b9 169 5 8 = true := by decide +kernel

theorem s3r_169_6_7_0 : allR (s3unit K K9 b9 169 6 7) 0 169 = true := by decide +kernel

theorem s3l_169_6_7_169 : (first3 K K9 169 6 7 169).length ≤ 3 * 46 := by decide +kernel

theorem s3p_169_6_7_169_0 : s3part K K9 b9 169 6 7 169 (0 * 46) 46 = true := by decide +kernel

theorem s3p_169_6_7_169_1 : s3part K K9 b9 169 6 7 169 (1 * 46) 46 = true := by decide +kernel

theorem s3p_169_6_7_169_2 : s3part K K9 b9 169 6 7 169 (2 * 46) 46 = true := by decide +kernel

theorem s3r_169_6_7_170 : allR (s3unit K K9 b9 169 6 7) 170 288 = true := by decide +kernel

theorem s3_169_6_8 : stage3P K K9 b9 169 6 8 = true := by decide +kernel

theorem s3r_169_7_8_0 : allR (s3unit K K9 b9 169 7 8) 0 169 = true := by decide +kernel

theorem s3l_169_7_8_169 : (first3 K K9 169 7 8 169).length ≤ 6 * 38 := by decide +kernel

theorem s3p_169_7_8_169_0 : s3part K K9 b9 169 7 8 169 (0 * 38) 38 = true := by decide +kernel

theorem s3p_169_7_8_169_1 : s3part K K9 b9 169 7 8 169 (1 * 38) 38 = true := by decide +kernel

end BeatAvg.K.K9

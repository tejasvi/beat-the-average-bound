import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_201_5_6 : stage3P K K9 b9 201 5 6 = true := by decide +kernel

theorem s3_201_5_7 : stage3P K K9 b9 201 5 7 = true := by decide +kernel

theorem s3_201_5_8 : stage3P K K9 b9 201 5 8 = true := by decide +kernel

theorem s3_201_6_7 : stage3P K K9 b9 201 6 7 = true := by decide +kernel

theorem s3r_201_6_8_0 : allR (s3unit K K9 b9 201 6 8) 0 201 = true := by decide +kernel

theorem s3l_201_6_8_201 : (first3 K K9 201 6 8 201).length ≤ 4 * 41 := by decide +kernel

theorem s3p_201_6_8_201_0 : s3part K K9 b9 201 6 8 201 (0 * 41) 41 = true := by decide +kernel

theorem s3p_201_6_8_201_1 : s3part K K9 b9 201 6 8 201 (1 * 41) 41 = true := by decide +kernel

theorem s3p_201_6_8_201_2 : s3part K K9 b9 201 6 8 201 (2 * 41) 41 = true := by decide +kernel

theorem s3p_201_6_8_201_3 : s3part K K9 b9 201 6 8 201 (3 * 41) 41 = true := by decide +kernel

theorem s3r_201_6_8_202 : allR (s3unit K K9 b9 201 6 8) 202 256 = true := by decide +kernel

theorem s3_201_7_8 : stage3P K K9 b9 201 7 8 = true := by decide +kernel

theorem s3_202_0_1 : stage3P K K9 b9 202 0 1 = true := by decide +kernel

theorem s3_202_0_2 : stage3P K K9 b9 202 0 2 = true := by decide +kernel

theorem s3_202_0_3 : stage3P K K9 b9 202 0 3 = true := by decide +kernel

theorem s3_202_0_4 : stage3P K K9 b9 202 0 4 = true := by decide +kernel

theorem s3_202_0_5 : stage3P K K9 b9 202 0 5 = true := by decide +kernel

theorem s3_202_0_6 : stage3P K K9 b9 202 0 6 = true := by decide +kernel

theorem s3_202_0_7 : stage3P K K9 b9 202 0 7 = true := by decide +kernel

theorem s3_202_0_8 : stage3P K K9 b9 202 0 8 = true := by decide +kernel

theorem s3_202_1_2 : stage3P K K9 b9 202 1 2 = true := by decide +kernel

theorem s3_202_1_3 : stage3P K K9 b9 202 1 3 = true := by decide +kernel

theorem s3_202_1_4 : stage3P K K9 b9 202 1 4 = true := by decide +kernel

theorem s3_202_1_5 : stage3P K K9 b9 202 1 5 = true := by decide +kernel

theorem s3_202_1_6 : stage3P K K9 b9 202 1 6 = true := by decide +kernel

theorem s3_202_1_7 : stage3P K K9 b9 202 1 7 = true := by decide +kernel

theorem s3_202_1_8 : stage3P K K9 b9 202 1 8 = true := by decide +kernel

theorem s3_202_2_3 : stage3P K K9 b9 202 2 3 = true := by decide +kernel

theorem s3r_202_2_4_0 : allR (s3unit K K9 b9 202 2 4) 0 280 = true := by decide +kernel

theorem s3r_202_2_4_280 : allR (s3unit K K9 b9 202 2 4) 280 178 = true := by decide +kernel

theorem s3_202_2_5 : stage3P K K9 b9 202 2 5 = true := by decide +kernel

theorem s3_202_2_6 : stage3P K K9 b9 202 2 6 = true := by decide +kernel

theorem s3_202_2_7 : stage3P K K9 b9 202 2 7 = true := by decide +kernel

theorem s3_202_2_8 : stage3P K K9 b9 202 2 8 = true := by decide +kernel

theorem s3r_202_3_4_0 : allR (s3unit K K9 b9 202 3 4) 0 356 = true := by decide +kernel

theorem s3r_202_3_4_356 : allR (s3unit K K9 b9 202 3 4) 356 102 = true := by decide +kernel

theorem s3r_202_3_5_0 : allR (s3unit K K9 b9 202 3 5) 0 205 = true := by decide +kernel

theorem s3r_202_3_5_205 : allR (s3unit K K9 b9 202 3 5) 205 253 = true := by decide +kernel

theorem s3r_202_3_6_0 : allR (s3unit K K9 b9 202 3 6) 0 201 = true := by decide +kernel

theorem s3r_202_3_6_201 : allR (s3unit K K9 b9 202 3 6) 201 169 = true := by decide +kernel

theorem s3r_202_3_6_370 : allR (s3unit K K9 b9 202 3 6) 370 88 = true := by decide +kernel

theorem s3_202_3_7 : stage3P K K9 b9 202 3 7 = true := by decide +kernel

theorem s3_202_3_8 : stage3P K K9 b9 202 3 8 = true := by decide +kernel

theorem s3_202_4_5 : stage3P K K9 b9 202 4 5 = true := by decide +kernel

theorem s3_202_4_6 : stage3P K K9 b9 202 4 6 = true := by decide +kernel

theorem s3_202_4_7 : stage3P K K9 b9 202 4 7 = true := by decide +kernel

theorem s3_202_4_8 : stage3P K K9 b9 202 4 8 = true := by decide +kernel

theorem s3_202_5_6 : stage3P K K9 b9 202 5 6 = true := by decide +kernel

theorem s3_202_5_7 : stage3P K K9 b9 202 5 7 = true := by decide +kernel

theorem s3_202_5_8 : stage3P K K9 b9 202 5 8 = true := by decide +kernel

theorem s3r_202_6_7_0 : allR (s3unit K K9 b9 202 6 7) 0 204 = true := by decide +kernel

theorem s3l_202_6_7_204 : (first3 K K9 202 6 7 204).length ≤ 3 * 44 := by decide +kernel

theorem s3p_202_6_7_204_0 : s3part K K9 b9 202 6 7 204 (0 * 44) 44 = true := by decide +kernel

theorem s3p_202_6_7_204_1 : s3part K K9 b9 202 6 7 204 (1 * 44) 44 = true := by decide +kernel

theorem s3p_202_6_7_204_2 : s3part K K9 b9 202 6 7 204 (2 * 44) 44 = true := by decide +kernel

theorem s3r_202_6_7_205 : allR (s3unit K K9 b9 202 6 7) 205 253 = true := by decide +kernel

theorem s3r_202_6_8_0 : allR (s3unit K K9 b9 202 6 8) 0 202 = true := by decide +kernel

theorem s3l_202_6_8_202 : (first3 K K9 202 6 8 202).length ≤ 3 * 55 := by decide +kernel

theorem s3p_202_6_8_202_0 : s3part K K9 b9 202 6 8 202 (0 * 55) 55 = true := by decide +kernel

theorem s3p_202_6_8_202_1 : s3part K K9 b9 202 6 8 202 (1 * 55) 55 = true := by decide +kernel

theorem s3p_202_6_8_202_2 : s3part K K9 b9 202 6 8 202 (2 * 55) 55 = true := by decide +kernel

theorem s3r_202_6_8_203 : allR (s3unit K K9 b9 202 6 8) 203 255 = true := by decide +kernel

end BeatAvg.K.K9

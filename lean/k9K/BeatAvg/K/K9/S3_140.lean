import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_200_2_4_0 : allR (s3unit K K9 b9 200 2 4) 0 280 = true := by decide +kernel

theorem s3r_200_2_4_280 : allR (s3unit K K9 b9 200 2 4) 280 178 = true := by decide +kernel

theorem s3_200_2_5 : stage3P K K9 b9 200 2 5 = true := by decide +kernel

theorem s3_200_2_6 : stage3P K K9 b9 200 2 6 = true := by decide +kernel

theorem s3_200_2_7 : stage3P K K9 b9 200 2 7 = true := by decide +kernel

theorem s3_200_2_8 : stage3P K K9 b9 200 2 8 = true := by decide +kernel

theorem s3r_200_3_4_0 : allR (s3unit K K9 b9 200 3 4) 0 356 = true := by decide +kernel

theorem s3r_200_3_4_356 : allR (s3unit K K9 b9 200 3 4) 356 102 = true := by decide +kernel

theorem s3r_200_3_5_0 : allR (s3unit K K9 b9 200 3 5) 0 323 = true := by decide +kernel

theorem s3r_200_3_5_323 : allR (s3unit K K9 b9 200 3 5) 323 135 = true := by decide +kernel

theorem s3r_200_3_6_0 : allR (s3unit K K9 b9 200 3 6) 0 276 = true := by decide +kernel

theorem s3r_200_3_6_276 : allR (s3unit K K9 b9 200 3 6) 276 182 = true := by decide +kernel

theorem s3_200_3_7 : stage3P K K9 b9 200 3 7 = true := by decide +kernel

theorem s3_200_3_8 : stage3P K K9 b9 200 3 8 = true := by decide +kernel

theorem s3_200_4_5 : stage3P K K9 b9 200 4 5 = true := by decide +kernel

theorem s3_200_4_6 : stage3P K K9 b9 200 4 6 = true := by decide +kernel

theorem s3_200_4_7 : stage3P K K9 b9 200 4 7 = true := by decide +kernel

theorem s3_200_4_8 : stage3P K K9 b9 200 4 8 = true := by decide +kernel

theorem s3_200_5_6 : stage3P K K9 b9 200 5 6 = true := by decide +kernel

theorem s3_200_5_7 : stage3P K K9 b9 200 5 7 = true := by decide +kernel

theorem s3_200_5_8 : stage3P K K9 b9 200 5 8 = true := by decide +kernel

theorem s3_200_6_7 : stage3P K K9 b9 200 6 7 = true := by decide +kernel

theorem s3r_200_6_8_0 : allR (s3unit K K9 b9 200 6 8) 0 200 = true := by decide +kernel

theorem s3l_200_6_8_200 : (first3 K K9 200 6 8 200).length ≤ 4 * 41 := by decide +kernel

theorem s3p_200_6_8_200_0 : s3part K K9 b9 200 6 8 200 (0 * 41) 41 = true := by decide +kernel

theorem s3p_200_6_8_200_1 : s3part K K9 b9 200 6 8 200 (1 * 41) 41 = true := by decide +kernel

theorem s3p_200_6_8_200_2 : s3part K K9 b9 200 6 8 200 (2 * 41) 41 = true := by decide +kernel

theorem s3p_200_6_8_200_3 : s3part K K9 b9 200 6 8 200 (3 * 41) 41 = true := by decide +kernel

theorem s3r_200_6_8_201 : allR (s3unit K K9 b9 200 6 8) 201 257 = true := by decide +kernel

theorem s3_200_7_8 : stage3P K K9 b9 200 7 8 = true := by decide +kernel

theorem s3_201_0_1 : stage3P K K9 b9 201 0 1 = true := by decide +kernel

theorem s3_201_0_2 : stage3P K K9 b9 201 0 2 = true := by decide +kernel

theorem s3_201_0_3 : stage3P K K9 b9 201 0 3 = true := by decide +kernel

theorem s3_201_0_4 : stage3P K K9 b9 201 0 4 = true := by decide +kernel

theorem s3_201_0_5 : stage3P K K9 b9 201 0 5 = true := by decide +kernel

theorem s3_201_0_6 : stage3P K K9 b9 201 0 6 = true := by decide +kernel

theorem s3_201_0_7 : stage3P K K9 b9 201 0 7 = true := by decide +kernel

theorem s3_201_0_8 : stage3P K K9 b9 201 0 8 = true := by decide +kernel

theorem s3_201_1_2 : stage3P K K9 b9 201 1 2 = true := by decide +kernel

theorem s3_201_1_3 : stage3P K K9 b9 201 1 3 = true := by decide +kernel

theorem s3_201_1_4 : stage3P K K9 b9 201 1 4 = true := by decide +kernel

theorem s3_201_1_5 : stage3P K K9 b9 201 1 5 = true := by decide +kernel

theorem s3_201_1_6 : stage3P K K9 b9 201 1 6 = true := by decide +kernel

theorem s3_201_1_7 : stage3P K K9 b9 201 1 7 = true := by decide +kernel

theorem s3_201_1_8 : stage3P K K9 b9 201 1 8 = true := by decide +kernel

theorem s3_201_2_3 : stage3P K K9 b9 201 2 3 = true := by decide +kernel

theorem s3r_201_2_4_0 : allR (s3unit K K9 b9 201 2 4) 0 280 = true := by decide +kernel

theorem s3r_201_2_4_280 : allR (s3unit K K9 b9 201 2 4) 280 178 = true := by decide +kernel

theorem s3_201_2_5 : stage3P K K9 b9 201 2 5 = true := by decide +kernel

theorem s3r_201_2_6_0 : allR (s3unit K K9 b9 201 2 6) 0 280 = true := by decide +kernel

theorem s3r_201_2_6_280 : allR (s3unit K K9 b9 201 2 6) 280 178 = true := by decide +kernel

theorem s3_201_2_7 : stage3P K K9 b9 201 2 7 = true := by decide +kernel

theorem s3_201_2_8 : stage3P K K9 b9 201 2 8 = true := by decide +kernel

theorem s3_201_3_4 : stage3P K K9 b9 201 3 4 = true := by decide +kernel

theorem s3r_201_3_5_0 : allR (s3unit K K9 b9 201 3 5) 0 343 = true := by decide +kernel

theorem s3r_201_3_5_343 : allR (s3unit K K9 b9 201 3 5) 343 115 = true := by decide +kernel

theorem s3_201_3_6 : stage3P K K9 b9 201 3 6 = true := by decide +kernel

theorem s3_201_3_7 : stage3P K K9 b9 201 3 7 = true := by decide +kernel

theorem s3_201_3_8 : stage3P K K9 b9 201 3 8 = true := by decide +kernel

theorem s3_201_4_5 : stage3P K K9 b9 201 4 5 = true := by decide +kernel

theorem s3_201_4_6 : stage3P K K9 b9 201 4 6 = true := by decide +kernel

theorem s3_201_4_7 : stage3P K K9 b9 201 4 7 = true := by decide +kernel

theorem s3_201_4_8 : stage3P K K9 b9 201 4 8 = true := by decide +kernel

end BeatAvg.K.K9

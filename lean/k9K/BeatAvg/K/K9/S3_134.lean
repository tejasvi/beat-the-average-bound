import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_190_6_8_190_1 : s3part K K9 b9 190 6 8 190 (1 * 41) 41 = true := by decide +kernel

theorem s3p_190_6_8_190_2 : s3part K K9 b9 190 6 8 190 (2 * 41) 41 = true := by decide +kernel

theorem s3p_190_6_8_190_3 : s3part K K9 b9 190 6 8 190 (3 * 41) 41 = true := by decide +kernel

theorem s3r_190_6_8_191 : allR (s3unit K K9 b9 190 6 8) 191 267 = true := by decide +kernel

theorem s3_190_7_8 : stage3P K K9 b9 190 7 8 = true := by decide +kernel

theorem s3_191_0_1 : stage3P K K9 b9 191 0 1 = true := by decide +kernel

theorem s3_191_0_2 : stage3P K K9 b9 191 0 2 = true := by decide +kernel

theorem s3_191_0_3 : stage3P K K9 b9 191 0 3 = true := by decide +kernel

theorem s3_191_0_4 : stage3P K K9 b9 191 0 4 = true := by decide +kernel

theorem s3_191_0_5 : stage3P K K9 b9 191 0 5 = true := by decide +kernel

theorem s3_191_0_6 : stage3P K K9 b9 191 0 6 = true := by decide +kernel

theorem s3_191_0_7 : stage3P K K9 b9 191 0 7 = true := by decide +kernel

theorem s3_191_0_8 : stage3P K K9 b9 191 0 8 = true := by decide +kernel

theorem s3_191_1_2 : stage3P K K9 b9 191 1 2 = true := by decide +kernel

theorem s3_191_1_3 : stage3P K K9 b9 191 1 3 = true := by decide +kernel

theorem s3_191_1_4 : stage3P K K9 b9 191 1 4 = true := by decide +kernel

theorem s3_191_1_5 : stage3P K K9 b9 191 1 5 = true := by decide +kernel

theorem s3_191_1_6 : stage3P K K9 b9 191 1 6 = true := by decide +kernel

theorem s3_191_1_7 : stage3P K K9 b9 191 1 7 = true := by decide +kernel

theorem s3_191_1_8 : stage3P K K9 b9 191 1 8 = true := by decide +kernel

theorem s3_191_2_3 : stage3P K K9 b9 191 2 3 = true := by decide +kernel

theorem s3_191_2_4 : stage3P K K9 b9 191 2 4 = true := by decide +kernel

theorem s3r_191_2_5_0 : allR (s3unit K K9 b9 191 2 5) 0 385 = true := by decide +kernel

theorem s3r_191_2_5_385 : allR (s3unit K K9 b9 191 2 5) 385 73 = true := by decide +kernel

theorem s3_191_2_6 : stage3P K K9 b9 191 2 6 = true := by decide +kernel

theorem s3_191_2_7 : stage3P K K9 b9 191 2 7 = true := by decide +kernel

theorem s3_191_2_8 : stage3P K K9 b9 191 2 8 = true := by decide +kernel

theorem s3r_191_3_4_0 : allR (s3unit K K9 b9 191 3 4) 0 267 = true := by decide +kernel

theorem s3r_191_3_4_267 : allR (s3unit K K9 b9 191 3 4) 267 89 = true := by decide +kernel

theorem s3r_191_3_4_356 : allR (s3unit K K9 b9 191 3 4) 356 102 = true := by decide +kernel

theorem s3r_191_3_5_0 : allR (s3unit K K9 b9 191 3 5) 0 180 = true := by decide +kernel

theorem s3r_191_3_5_180 : allR (s3unit K K9 b9 191 3 5) 180 106 = true := by decide +kernel

theorem s3r_191_3_5_286 : allR (s3unit K K9 b9 191 3 5) 286 172 = true := by decide +kernel

theorem s3r_191_3_6_0 : allR (s3unit K K9 b9 191 3 6) 0 179 = true := by decide +kernel

theorem s3r_191_3_6_179 : allR (s3unit K K9 b9 191 3 6) 179 97 = true := by decide +kernel

theorem s3r_191_3_6_276 : allR (s3unit K K9 b9 191 3 6) 276 182 = true := by decide +kernel

theorem s3_191_3_7 : stage3P K K9 b9 191 3 7 = true := by decide +kernel

theorem s3_191_3_8 : stage3P K K9 b9 191 3 8 = true := by decide +kernel

theorem s3_191_4_5 : stage3P K K9 b9 191 4 5 = true := by decide +kernel

theorem s3_191_4_6 : stage3P K K9 b9 191 4 6 = true := by decide +kernel

theorem s3_191_4_7 : stage3P K K9 b9 191 4 7 = true := by decide +kernel

theorem s3_191_4_8 : stage3P K K9 b9 191 4 8 = true := by decide +kernel

theorem s3_191_5_6 : stage3P K K9 b9 191 5 6 = true := by decide +kernel

theorem s3_191_5_7 : stage3P K K9 b9 191 5 7 = true := by decide +kernel

theorem s3_191_5_8 : stage3P K K9 b9 191 5 8 = true := by decide +kernel

theorem s3_191_6_7 : stage3P K K9 b9 191 6 7 = true := by decide +kernel

theorem s3r_191_6_8_0 : allR (s3unit K K9 b9 191 6 8) 0 191 = true := by decide +kernel

theorem s3l_191_6_8_191 : (first3 K K9 191 6 8 191).length ≤ 4 * 41 := by decide +kernel

theorem s3p_191_6_8_191_0 : s3part K K9 b9 191 6 8 191 (0 * 41) 41 = true := by decide +kernel

theorem s3p_191_6_8_191_1 : s3part K K9 b9 191 6 8 191 (1 * 41) 41 = true := by decide +kernel

theorem s3p_191_6_8_191_2 : s3part K K9 b9 191 6 8 191 (2 * 41) 41 = true := by decide +kernel

theorem s3p_191_6_8_191_3 : s3part K K9 b9 191 6 8 191 (3 * 41) 41 = true := by decide +kernel

theorem s3r_191_6_8_192 : allR (s3unit K K9 b9 191 6 8) 192 266 = true := by decide +kernel

theorem s3_191_7_8 : stage3P K K9 b9 191 7 8 = true := by decide +kernel

theorem s3_192_0_1 : stage3P K K9 b9 192 0 1 = true := by decide +kernel

theorem s3_192_0_2 : stage3P K K9 b9 192 0 2 = true := by decide +kernel

theorem s3_192_0_3 : stage3P K K9 b9 192 0 3 = true := by decide +kernel

theorem s3_192_0_4 : stage3P K K9 b9 192 0 4 = true := by decide +kernel

theorem s3_192_0_5 : stage3P K K9 b9 192 0 5 = true := by decide +kernel

theorem s3_192_0_6 : stage3P K K9 b9 192 0 6 = true := by decide +kernel

theorem s3_192_0_7 : stage3P K K9 b9 192 0 7 = true := by decide +kernel

theorem s3_192_0_8 : stage3P K K9 b9 192 0 8 = true := by decide +kernel

theorem s3_192_1_2 : stage3P K K9 b9 192 1 2 = true := by decide +kernel

theorem s3_192_1_3 : stage3P K K9 b9 192 1 3 = true := by decide +kernel

theorem s3_192_1_4 : stage3P K K9 b9 192 1 4 = true := by decide +kernel

theorem s3_192_1_5 : stage3P K K9 b9 192 1 5 = true := by decide +kernel

theorem s3_192_1_6 : stage3P K K9 b9 192 1 6 = true := by decide +kernel

theorem s3_192_1_7 : stage3P K K9 b9 192 1 7 = true := by decide +kernel

theorem s3_192_1_8 : stage3P K K9 b9 192 1 8 = true := by decide +kernel

theorem s3_192_2_3 : stage3P K K9 b9 192 2 3 = true := by decide +kernel

end BeatAvg.K.K9

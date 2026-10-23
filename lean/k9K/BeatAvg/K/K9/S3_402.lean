import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_444_4_6 : stage3P K K9 b9 444 4 6 = true := by decide +kernel

theorem s3_444_4_7 : stage3P K K9 b9 444 4 7 = true := by decide +kernel

theorem s3_444_4_8 : stage3P K K9 b9 444 4 8 = true := by decide +kernel

theorem s3r_444_5_6_0 : allR (s3unit K K9 b9 444 5 6) 0 458 = true := by decide +kernel

theorem s3_444_5_7 : stage3P K K9 b9 444 5 7 = true := by decide +kernel

theorem s3_444_5_8 : stage3P K K9 b9 444 5 8 = true := by decide +kernel

theorem s3_444_6_7 : stage3P K K9 b9 444 6 7 = true := by decide +kernel

theorem s3r_444_6_8_0 : allR (s3unit K K9 b9 444 6 8) 0 444 = true := by decide +kernel

theorem s3l_444_6_8_444 : (first3 K K9 444 6 8 444).length ≤ 5 * 47 := by decide +kernel

theorem s3p_444_6_8_444_0 : s3part K K9 b9 444 6 8 444 (0 * 47) 47 = true := by decide +kernel

theorem s3p_444_6_8_444_1 : s3part K K9 b9 444 6 8 444 (1 * 47) 47 = true := by decide +kernel

theorem s3p_444_6_8_444_2 : s3part K K9 b9 444 6 8 444 (2 * 47) 47 = true := by decide +kernel

theorem s3p_444_6_8_444_3 : s3part K K9 b9 444 6 8 444 (3 * 47) 47 = true := by decide +kernel

theorem s3p_444_6_8_444_4 : s3part K K9 b9 444 6 8 444 (4 * 47) 47 = true := by decide +kernel

theorem s3r_444_6_8_445 : allR (s3unit K K9 b9 444 6 8) 445 13 = true := by decide +kernel

theorem s3_444_7_8 : stage3P K K9 b9 444 7 8 = true := by decide +kernel

theorem s3_445_0_1 : stage3P K K9 b9 445 0 1 = true := by decide +kernel

theorem s3_445_0_2 : stage3P K K9 b9 445 0 2 = true := by decide +kernel

theorem s3_445_0_3 : stage3P K K9 b9 445 0 3 = true := by decide +kernel

theorem s3_445_0_4 : stage3P K K9 b9 445 0 4 = true := by decide +kernel

theorem s3_445_0_5 : stage3P K K9 b9 445 0 5 = true := by decide +kernel

theorem s3_445_0_6 : stage3P K K9 b9 445 0 6 = true := by decide +kernel

theorem s3_445_0_7 : stage3P K K9 b9 445 0 7 = true := by decide +kernel

theorem s3_445_0_8 : stage3P K K9 b9 445 0 8 = true := by decide +kernel

theorem s3r_445_1_2_0 : allR (s3unit K K9 b9 445 1 2) 0 445 = true := by decide +kernel

theorem s3r_445_1_2_445 : allR (s3unit K K9 b9 445 1 2) 445 13 = true := by decide +kernel

theorem s3_445_1_3 : stage3P K K9 b9 445 1 3 = true := by decide +kernel

theorem s3r_445_1_4_0 : allR (s3unit K K9 b9 445 1 4) 0 358 = true := by decide +kernel

theorem s3r_445_1_4_358 : allR (s3unit K K9 b9 445 1 4) 358 100 = true := by decide +kernel

theorem s3r_445_1_5_0 : allR (s3unit K K9 b9 445 1 5) 0 363 = true := by decide +kernel

theorem s3r_445_1_5_363 : allR (s3unit K K9 b9 445 1 5) 363 95 = true := by decide +kernel

theorem s3r_445_1_6_0 : allR (s3unit K K9 b9 445 1 6) 0 276 = true := by decide +kernel

theorem s3r_445_1_6_276 : allR (s3unit K K9 b9 445 1 6) 276 159 = true := by decide +kernel

theorem s3r_445_1_6_435 : allR (s3unit K K9 b9 445 1 6) 435 23 = true := by decide +kernel

theorem s3_445_1_7 : stage3P K K9 b9 445 1 7 = true := by decide +kernel

theorem s3_445_1_8 : stage3P K K9 b9 445 1 8 = true := by decide +kernel

theorem s3_445_2_3 : stage3P K K9 b9 445 2 3 = true := by decide +kernel

theorem s3_445_2_4 : stage3P K K9 b9 445 2 4 = true := by decide +kernel

theorem s3_445_2_5 : stage3P K K9 b9 445 2 5 = true := by decide +kernel

theorem s3_445_2_6 : stage3P K K9 b9 445 2 6 = true := by decide +kernel

theorem s3_445_2_7 : stage3P K K9 b9 445 2 7 = true := by decide +kernel

theorem s3_445_2_8 : stage3P K K9 b9 445 2 8 = true := by decide +kernel

theorem s3_445_3_4 : stage3P K K9 b9 445 3 4 = true := by decide +kernel

theorem s3_445_3_5 : stage3P K K9 b9 445 3 5 = true := by decide +kernel

theorem s3_445_3_6 : stage3P K K9 b9 445 3 6 = true := by decide +kernel

theorem s3_445_3_7 : stage3P K K9 b9 445 3 7 = true := by decide +kernel

theorem s3_445_3_8 : stage3P K K9 b9 445 3 8 = true := by decide +kernel

theorem s3_445_4_5 : stage3P K K9 b9 445 4 5 = true := by decide +kernel

theorem s3_445_4_6 : stage3P K K9 b9 445 4 6 = true := by decide +kernel

theorem s3_445_4_7 : stage3P K K9 b9 445 4 7 = true := by decide +kernel

theorem s3_445_4_8 : stage3P K K9 b9 445 4 8 = true := by decide +kernel

theorem s3_445_5_6 : stage3P K K9 b9 445 5 6 = true := by decide +kernel

theorem s3_445_5_7 : stage3P K K9 b9 445 5 7 = true := by decide +kernel

theorem s3_445_5_8 : stage3P K K9 b9 445 5 8 = true := by decide +kernel

theorem s3_445_6_7 : stage3P K K9 b9 445 6 7 = true := by decide +kernel

theorem s3r_445_6_8_0 : allR (s3unit K K9 b9 445 6 8) 0 445 = true := by decide +kernel

theorem s3l_445_6_8_445 : (first3 K K9 445 6 8 445).length ≤ 5 * 47 := by decide +kernel

theorem s3p_445_6_8_445_0 : s3part K K9 b9 445 6 8 445 (0 * 47) 47 = true := by decide +kernel

end BeatAvg.K.K9

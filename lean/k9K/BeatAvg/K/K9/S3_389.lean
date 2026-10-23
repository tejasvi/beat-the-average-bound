import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_433_1_2_0 : allR (s3unit K K9 b9 433 1 2) 0 433 = true := by decide +kernel

theorem s3r_433_1_2_433 : allR (s3unit K K9 b9 433 1 2) 433 25 = true := by decide +kernel

theorem s3r_433_1_3_0 : allR (s3unit K K9 b9 433 1 3) 0 189 = true := by decide +kernel

theorem s3r_433_1_3_189 : allR (s3unit K K9 b9 433 1 3) 189 240 = true := by decide +kernel

theorem s3r_433_1_3_429 : allR (s3unit K K9 b9 433 1 3) 429 29 = true := by decide +kernel

theorem s3r_433_1_4_0 : allR (s3unit K K9 b9 433 1 4) 0 368 = true := by decide +kernel

theorem s3r_433_1_4_368 : allR (s3unit K K9 b9 433 1 4) 368 90 = true := by decide +kernel

theorem s3_433_1_5 : stage3P K K9 b9 433 1 5 = true := by decide +kernel

theorem s3r_433_1_6_0 : allR (s3unit K K9 b9 433 1 6) 0 172 = true := by decide +kernel

theorem s3r_433_1_6_172 : allR (s3unit K K9 b9 433 1 6) 172 104 = true := by decide +kernel

theorem s3r_433_1_6_276 : allR (s3unit K K9 b9 433 1 6) 276 153 = true := by decide +kernel

theorem s3r_433_1_6_429 : allR (s3unit K K9 b9 433 1 6) 429 29 = true := by decide +kernel

theorem s3_433_1_7 : stage3P K K9 b9 433 1 7 = true := by decide +kernel

theorem s3_433_1_8 : stage3P K K9 b9 433 1 8 = true := by decide +kernel

theorem s3r_433_2_3_0 : allR (s3unit K K9 b9 433 2 3) 0 373 = true := by decide +kernel

theorem s3r_433_2_3_373 : allR (s3unit K K9 b9 433 2 3) 373 85 = true := by decide +kernel

theorem s3_433_2_4 : stage3P K K9 b9 433 2 4 = true := by decide +kernel

theorem s3_433_2_5 : stage3P K K9 b9 433 2 5 = true := by decide +kernel

theorem s3r_433_2_6_0 : allR (s3unit K K9 b9 433 2 6) 0 448 = true := by decide +kernel

theorem s3r_433_2_6_448 : allR (s3unit K K9 b9 433 2 6) 448 10 = true := by decide +kernel

theorem s3_433_2_7 : stage3P K K9 b9 433 2 7 = true := by decide +kernel

theorem s3_433_2_8 : stage3P K K9 b9 433 2 8 = true := by decide +kernel

theorem s3_433_3_4 : stage3P K K9 b9 433 3 4 = true := by decide +kernel

theorem s3_433_3_5 : stage3P K K9 b9 433 3 5 = true := by decide +kernel

theorem s3_433_3_6 : stage3P K K9 b9 433 3 6 = true := by decide +kernel

theorem s3_433_3_7 : stage3P K K9 b9 433 3 7 = true := by decide +kernel

theorem s3_433_3_8 : stage3P K K9 b9 433 3 8 = true := by decide +kernel

theorem s3_433_4_5 : stage3P K K9 b9 433 4 5 = true := by decide +kernel

theorem s3_433_4_6 : stage3P K K9 b9 433 4 6 = true := by decide +kernel

theorem s3_433_4_7 : stage3P K K9 b9 433 4 7 = true := by decide +kernel

theorem s3_433_4_8 : stage3P K K9 b9 433 4 8 = true := by decide +kernel

theorem s3_433_5_6 : stage3P K K9 b9 433 5 6 = true := by decide +kernel

theorem s3_433_5_7 : stage3P K K9 b9 433 5 7 = true := by decide +kernel

theorem s3_433_5_8 : stage3P K K9 b9 433 5 8 = true := by decide +kernel

theorem s3_433_6_7 : stage3P K K9 b9 433 6 7 = true := by decide +kernel

theorem s3r_433_6_8_0 : allR (s3unit K K9 b9 433 6 8) 0 433 = true := by decide +kernel

theorem s3l_433_6_8_433 : (first3 K K9 433 6 8 433).length ≤ 4 * 57 := by decide +kernel

theorem s3p_433_6_8_433_0 : s3part K K9 b9 433 6 8 433 (0 * 57) 57 = true := by decide +kernel

theorem s3p_433_6_8_433_1 : s3part K K9 b9 433 6 8 433 (1 * 57) 57 = true := by decide +kernel

theorem s3p_433_6_8_433_2 : s3part K K9 b9 433 6 8 433 (2 * 57) 57 = true := by decide +kernel

theorem s3p_433_6_8_433_3 : s3part K K9 b9 433 6 8 433 (3 * 57) 57 = true := by decide +kernel

theorem s3r_433_6_8_434 : allR (s3unit K K9 b9 433 6 8) 434 24 = true := by decide +kernel

theorem s3_433_7_8 : stage3P K K9 b9 433 7 8 = true := by decide +kernel

theorem s3_434_0_1 : stage3P K K9 b9 434 0 1 = true := by decide +kernel

theorem s3r_434_0_2_0 : allR (s3unit K K9 b9 434 0 2) 0 85 = true := by decide +kernel

theorem s3r_434_0_2_85 : allR (s3unit K K9 b9 434 0 2) 85 373 = true := by decide +kernel

theorem s3_434_0_3 : stage3P K K9 b9 434 0 3 = true := by decide +kernel

theorem s3_434_0_4 : stage3P K K9 b9 434 0 4 = true := by decide +kernel

theorem s3_434_0_5 : stage3P K K9 b9 434 0 5 = true := by decide +kernel

end BeatAvg.K.K9

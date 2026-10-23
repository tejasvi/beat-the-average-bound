import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_357_6_8_357_2 : s3part K K9 b9 357 6 8 357 (2 * 45) 45 = true := by decide +kernel

theorem s3p_357_6_8_357_3 : s3part K K9 b9 357 6 8 357 (3 * 45) 45 = true := by decide +kernel

theorem s3r_357_6_8_358 : allR (s3unit K K9 b9 357 6 8) 358 100 = true := by decide +kernel

theorem s3_357_7_8 : stage3P K K9 b9 357 7 8 = true := by decide +kernel

theorem s3_358_0_1 : stage3P K K9 b9 358 0 1 = true := by decide +kernel

theorem s3_358_0_2 : stage3P K K9 b9 358 0 2 = true := by decide +kernel

theorem s3_358_0_3 : stage3P K K9 b9 358 0 3 = true := by decide +kernel

theorem s3_358_0_4 : stage3P K K9 b9 358 0 4 = true := by decide +kernel

theorem s3_358_0_5 : stage3P K K9 b9 358 0 5 = true := by decide +kernel

theorem s3_358_0_6 : stage3P K K9 b9 358 0 6 = true := by decide +kernel

theorem s3_358_0_7 : stage3P K K9 b9 358 0 7 = true := by decide +kernel

theorem s3_358_0_8 : stage3P K K9 b9 358 0 8 = true := by decide +kernel

theorem s3_358_1_2 : stage3P K K9 b9 358 1 2 = true := by decide +kernel

theorem s3_358_1_3 : stage3P K K9 b9 358 1 3 = true := by decide +kernel

theorem s3_358_1_4 : stage3P K K9 b9 358 1 4 = true := by decide +kernel

theorem s3_358_1_5 : stage3P K K9 b9 358 1 5 = true := by decide +kernel

theorem s3r_358_1_6_0 : allR (s3unit K K9 b9 358 1 6) 0 264 = true := by decide +kernel

theorem s3r_358_1_6_264 : allR (s3unit K K9 b9 358 1 6) 264 194 = true := by decide +kernel

theorem s3_358_1_7 : stage3P K K9 b9 358 1 7 = true := by decide +kernel

theorem s3_358_1_8 : stage3P K K9 b9 358 1 8 = true := by decide +kernel

theorem s3r_358_2_3_0 : allR (s3unit K K9 b9 358 2 3) 0 357 = true := by decide +kernel

theorem s3r_358_2_3_357 : allR (s3unit K K9 b9 358 2 3) 357 101 = true := by decide +kernel

theorem s3_358_2_4 : stage3P K K9 b9 358 2 4 = true := by decide +kernel

theorem s3_358_2_5 : stage3P K K9 b9 358 2 5 = true := by decide +kernel

theorem s3_358_2_6 : stage3P K K9 b9 358 2 6 = true := by decide +kernel

theorem s3_358_2_7 : stage3P K K9 b9 358 2 7 = true := by decide +kernel

theorem s3_358_2_8 : stage3P K K9 b9 358 2 8 = true := by decide +kernel

theorem s3r_358_3_4_0 : allR (s3unit K K9 b9 358 3 4) 0 290 = true := by decide +kernel

theorem s3r_358_3_4_290 : allR (s3unit K K9 b9 358 3 4) 290 168 = true := by decide +kernel

theorem s3_358_3_5 : stage3P K K9 b9 358 3 5 = true := by decide +kernel

theorem s3_358_3_6 : stage3P K K9 b9 358 3 6 = true := by decide +kernel

theorem s3_358_3_7 : stage3P K K9 b9 358 3 7 = true := by decide +kernel

theorem s3_358_3_8 : stage3P K K9 b9 358 3 8 = true := by decide +kernel

theorem s3r_358_4_5_0 : allR (s3unit K K9 b9 358 4 5) 0 358 = true := by decide +kernel

theorem s3r_358_4_5_358 : allR (s3unit K K9 b9 358 4 5) 358 100 = true := by decide +kernel

theorem s3r_358_4_6_0 : allR (s3unit K K9 b9 358 4 6) 0 362 = true := by decide +kernel

theorem s3r_358_4_6_362 : allR (s3unit K K9 b9 358 4 6) 362 96 = true := by decide +kernel

theorem s3_358_4_7 : stage3P K K9 b9 358 4 7 = true := by decide +kernel

theorem s3_358_4_8 : stage3P K K9 b9 358 4 8 = true := by decide +kernel

theorem s3_358_5_6 : stage3P K K9 b9 358 5 6 = true := by decide +kernel

theorem s3_358_5_7 : stage3P K K9 b9 358 5 7 = true := by decide +kernel

theorem s3_358_5_8 : stage3P K K9 b9 358 5 8 = true := by decide +kernel

theorem s3_358_6_7 : stage3P K K9 b9 358 6 7 = true := by decide +kernel

theorem s3r_358_6_8_0 : allR (s3unit K K9 b9 358 6 8) 0 358 = true := by decide +kernel

theorem s3l_358_6_8_358 : (first3 K K9 358 6 8 358).length ≤ 4 * 45 := by decide +kernel

theorem s3p_358_6_8_358_0 : s3part K K9 b9 358 6 8 358 (0 * 45) 45 = true := by decide +kernel

theorem s3p_358_6_8_358_1 : s3part K K9 b9 358 6 8 358 (1 * 45) 45 = true := by decide +kernel

theorem s3p_358_6_8_358_2 : s3part K K9 b9 358 6 8 358 (2 * 45) 45 = true := by decide +kernel

theorem s3p_358_6_8_358_3 : s3part K K9 b9 358 6 8 358 (3 * 45) 45 = true := by decide +kernel

theorem s3r_358_6_8_359 : allR (s3unit K K9 b9 358 6 8) 359 99 = true := by decide +kernel

theorem s3_358_7_8 : stage3P K K9 b9 358 7 8 = true := by decide +kernel

theorem s3_359_0_1 : stage3P K K9 b9 359 0 1 = true := by decide +kernel

theorem s3_359_0_2 : stage3P K K9 b9 359 0 2 = true := by decide +kernel

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_340_4_5_343 : allR (s3unit K K9 b9 340 4 5) 343 115 = true := by decide +kernel

theorem s3_340_4_6 : stage3P K K9 b9 340 4 6 = true := by decide +kernel

theorem s3_340_4_7 : stage3P K K9 b9 340 4 7 = true := by decide +kernel

theorem s3_340_4_8 : stage3P K K9 b9 340 4 8 = true := by decide +kernel

theorem s3r_340_5_6_0 : allR (s3unit K K9 b9 340 5 6) 0 280 = true := by decide +kernel

theorem s3r_340_5_6_280 : allR (s3unit K K9 b9 340 5 6) 280 8 = true := by decide +kernel

theorem s3r_340_5_6_288 : allR (s3unit K K9 b9 340 5 6) 288 5 = true := by decide +kernel

theorem s3r_340_5_6_293 : allR (s3unit K K9 b9 340 5 6) 293 41 = true := by decide +kernel

theorem s3r_340_5_6_334 : allR (s3unit K K9 b9 340 5 6) 334 1 = true := by decide +kernel

theorem s3r_340_5_6_335 : allR (s3unit K K9 b9 340 5 6) 335 5 = true := by decide +kernel

theorem s3r_340_5_6_340 : allR (s3unit K K9 b9 340 5 6) 340 1 = true := by decide +kernel

theorem s3r_340_5_6_341 : allR (s3unit K K9 b9 340 5 6) 341 117 = true := by decide +kernel

theorem s3_340_5_7 : stage3P K K9 b9 340 5 7 = true := by decide +kernel

theorem s3_340_5_8 : stage3P K K9 b9 340 5 8 = true := by decide +kernel

theorem s3_340_6_7 : stage3P K K9 b9 340 6 7 = true := by decide +kernel

theorem s3r_340_6_8_0 : allR (s3unit K K9 b9 340 6 8) 0 340 = true := by decide +kernel

theorem s3l_340_6_8_340 : (first3 K K9 340 6 8 340).length ≤ 4 * 48 := by decide +kernel

theorem s3p_340_6_8_340_0 : s3part K K9 b9 340 6 8 340 (0 * 48) 48 = true := by decide +kernel

theorem s3p_340_6_8_340_1 : s3part K K9 b9 340 6 8 340 (1 * 48) 48 = true := by decide +kernel

theorem s3p_340_6_8_340_2 : s3part K K9 b9 340 6 8 340 (2 * 48) 48 = true := by decide +kernel

theorem s3p_340_6_8_340_3 : s3part K K9 b9 340 6 8 340 (3 * 48) 48 = true := by decide +kernel

theorem s3r_340_6_8_341 : allR (s3unit K K9 b9 340 6 8) 341 117 = true := by decide +kernel

theorem s3_340_7_8 : stage3P K K9 b9 340 7 8 = true := by decide +kernel

theorem s3_341_0_1 : stage3P K K9 b9 341 0 1 = true := by decide +kernel

theorem s3_341_0_2 : stage3P K K9 b9 341 0 2 = true := by decide +kernel

theorem s3_341_0_3 : stage3P K K9 b9 341 0 3 = true := by decide +kernel

theorem s3_341_0_4 : stage3P K K9 b9 341 0 4 = true := by decide +kernel

theorem s3_341_0_5 : stage3P K K9 b9 341 0 5 = true := by decide +kernel

theorem s3r_341_0_6_0 : allR (s3unit K K9 b9 341 0 6) 0 119 = true := by decide +kernel

theorem s3r_341_0_6_119 : allR (s3unit K K9 b9 341 0 6) 119 339 = true := by decide +kernel

theorem s3_341_0_7 : stage3P K K9 b9 341 0 7 = true := by decide +kernel

theorem s3_341_0_8 : stage3P K K9 b9 341 0 8 = true := by decide +kernel

theorem s3_341_1_2 : stage3P K K9 b9 341 1 2 = true := by decide +kernel

theorem s3_341_1_3 : stage3P K K9 b9 341 1 3 = true := by decide +kernel

theorem s3_341_1_4 : stage3P K K9 b9 341 1 4 = true := by decide +kernel

theorem s3_341_1_5 : stage3P K K9 b9 341 1 5 = true := by decide +kernel

theorem s3r_341_1_6_0 : allR (s3unit K K9 b9 341 1 6) 0 129 = true := by decide +kernel

theorem s3r_341_1_6_129 : allR (s3unit K K9 b9 341 1 6) 129 329 = true := by decide +kernel

theorem s3_341_1_7 : stage3P K K9 b9 341 1 7 = true := by decide +kernel

theorem s3_341_1_8 : stage3P K K9 b9 341 1 8 = true := by decide +kernel

end BeatAvg.K.K9

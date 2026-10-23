import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_334_6_8_334_1 : s3part K K9 b9 334 6 8 334 (1 * 48) 48 = true := by decide +kernel

theorem s3p_334_6_8_334_2 : s3part K K9 b9 334 6 8 334 (2 * 48) 48 = true := by decide +kernel

theorem s3p_334_6_8_334_3 : s3part K K9 b9 334 6 8 334 (3 * 48) 48 = true := by decide +kernel

theorem s3r_334_6_8_335 : allR (s3unit K K9 b9 334 6 8) 335 123 = true := by decide +kernel

theorem s3_334_7_8 : stage3P K K9 b9 334 7 8 = true := by decide +kernel

theorem s3_335_0_1 : stage3P K K9 b9 335 0 1 = true := by decide +kernel

theorem s3_335_0_2 : stage3P K K9 b9 335 0 2 = true := by decide +kernel

theorem s3_335_0_3 : stage3P K K9 b9 335 0 3 = true := by decide +kernel

theorem s3_335_0_4 : stage3P K K9 b9 335 0 4 = true := by decide +kernel

theorem s3_335_0_5 : stage3P K K9 b9 335 0 5 = true := by decide +kernel

theorem s3_335_0_6 : stage3P K K9 b9 335 0 6 = true := by decide +kernel

theorem s3_335_0_7 : stage3P K K9 b9 335 0 7 = true := by decide +kernel

theorem s3_335_0_8 : stage3P K K9 b9 335 0 8 = true := by decide +kernel

theorem s3_335_1_2 : stage3P K K9 b9 335 1 2 = true := by decide +kernel

theorem s3_335_1_3 : stage3P K K9 b9 335 1 3 = true := by decide +kernel

theorem s3_335_1_4 : stage3P K K9 b9 335 1 4 = true := by decide +kernel

theorem s3_335_1_5 : stage3P K K9 b9 335 1 5 = true := by decide +kernel

theorem s3r_335_1_6_0 : allR (s3unit K K9 b9 335 1 6) 0 127 = true := by decide +kernel

theorem s3r_335_1_6_127 : allR (s3unit K K9 b9 335 1 6) 127 26 = true := by decide +kernel

theorem s3r_335_1_6_153 : allR (s3unit K K9 b9 335 1 6) 153 305 = true := by decide +kernel

theorem s3_335_1_7 : stage3P K K9 b9 335 1 7 = true := by decide +kernel

theorem s3_335_1_8 : stage3P K K9 b9 335 1 8 = true := by decide +kernel

theorem s3_335_2_3 : stage3P K K9 b9 335 2 3 = true := by decide +kernel

theorem s3_335_2_4 : stage3P K K9 b9 335 2 4 = true := by decide +kernel

theorem s3_335_2_5 : stage3P K K9 b9 335 2 5 = true := by decide +kernel

theorem s3r_335_2_6_0 : allR (s3unit K K9 b9 335 2 6) 0 326 = true := by decide +kernel

theorem s3r_335_2_6_326 : allR (s3unit K K9 b9 335 2 6) 326 132 = true := by decide +kernel

theorem s3_335_2_7 : stage3P K K9 b9 335 2 7 = true := by decide +kernel

theorem s3_335_2_8 : stage3P K K9 b9 335 2 8 = true := by decide +kernel

theorem s3_335_3_4 : stage3P K K9 b9 335 3 4 = true := by decide +kernel

theorem s3_335_3_5 : stage3P K K9 b9 335 3 5 = true := by decide +kernel

theorem s3_335_3_6 : stage3P K K9 b9 335 3 6 = true := by decide +kernel

theorem s3_335_3_7 : stage3P K K9 b9 335 3 7 = true := by decide +kernel

theorem s3_335_3_8 : stage3P K K9 b9 335 3 8 = true := by decide +kernel

theorem s3r_335_4_5_0 : allR (s3unit K K9 b9 335 4 5) 0 408 = true := by decide +kernel

theorem s3r_335_4_5_408 : allR (s3unit K K9 b9 335 4 5) 408 50 = true := by decide +kernel

theorem s3_335_4_6 : stage3P K K9 b9 335 4 6 = true := by decide +kernel

theorem s3_335_4_7 : stage3P K K9 b9 335 4 7 = true := by decide +kernel

theorem s3_335_4_8 : stage3P K K9 b9 335 4 8 = true := by decide +kernel

theorem s3r_335_5_6_0 : allR (s3unit K K9 b9 335 5 6) 0 280 = true := by decide +kernel

theorem s3r_335_5_6_280 : allR (s3unit K K9 b9 335 5 6) 280 8 = true := by decide +kernel

theorem s3r_335_5_6_288 : allR (s3unit K K9 b9 335 5 6) 288 46 = true := by decide +kernel

theorem s3r_335_5_6_334 : allR (s3unit K K9 b9 335 5 6) 334 1 = true := by decide +kernel

theorem s3r_335_5_6_335 : allR (s3unit K K9 b9 335 5 6) 335 9 = true := by decide +kernel

theorem s3r_335_5_6_344 : allR (s3unit K K9 b9 335 5 6) 344 114 = true := by decide +kernel

theorem s3_335_5_7 : stage3P K K9 b9 335 5 7 = true := by decide +kernel

theorem s3_335_5_8 : stage3P K K9 b9 335 5 8 = true := by decide +kernel

theorem s3_335_6_7 : stage3P K K9 b9 335 6 7 = true := by decide +kernel

theorem s3r_335_6_8_0 : allR (s3unit K K9 b9 335 6 8) 0 335 = true := by decide +kernel

theorem s3l_335_6_8_335 : (first3 K K9 335 6 8 335).length ≤ 4 * 48 := by decide +kernel

theorem s3p_335_6_8_335_0 : s3part K K9 b9 335 6 8 335 (0 * 48) 48 = true := by decide +kernel

end BeatAvg.K.K9

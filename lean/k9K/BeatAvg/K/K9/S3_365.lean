import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_418_0_1_416 : allR (s3unit K K9 b9 418 0 1) 416 2 = true := by decide +kernel

theorem s3r_418_0_1_418 : allR (s3unit K K9 b9 418 0 1) 418 40 = true := by decide +kernel

theorem s3r_418_0_2_0 : allR (s3unit K K9 b9 418 0 2) 0 344 = true := by decide +kernel

theorem s3r_418_0_2_344 : allR (s3unit K K9 b9 418 0 2) 344 114 = true := by decide +kernel

theorem s3r_418_0_3_0 : allR (s3unit K K9 b9 418 0 3) 0 166 = true := by decide +kernel

theorem s3r_418_0_3_166 : allR (s3unit K K9 b9 418 0 3) 166 292 = true := by decide +kernel

theorem s3_418_0_4 : stage3P K K9 b9 418 0 4 = true := by decide +kernel

theorem s3_418_0_5 : stage3P K K9 b9 418 0 5 = true := by decide +kernel

theorem s3r_418_0_6_0 : allR (s3unit K K9 b9 418 0 6) 0 179 = true := by decide +kernel

theorem s3r_418_0_6_179 : allR (s3unit K K9 b9 418 0 6) 179 2 = true := by decide +kernel

theorem s3r_418_0_6_181 : allR (s3unit K K9 b9 418 0 6) 181 277 = true := by decide +kernel

theorem s3_418_0_7 : stage3P K K9 b9 418 0 7 = true := by decide +kernel

theorem s3_418_0_8 : stage3P K K9 b9 418 0 8 = true := by decide +kernel

theorem s3r_418_1_2_0 : allR (s3unit K K9 b9 418 1 2) 0 415 = true := by decide +kernel

theorem s3r_418_1_2_415 : allR (s3unit K K9 b9 418 1 2) 415 3 = true := by decide +kernel

theorem s3r_418_1_2_418 : allR (s3unit K K9 b9 418 1 2) 418 40 = true := by decide +kernel

theorem s3r_418_1_3_0 : allR (s3unit K K9 b9 418 1 3) 0 333 = true := by decide +kernel

theorem s3r_418_1_3_333 : allR (s3unit K K9 b9 418 1 3) 333 125 = true := by decide +kernel

theorem s3_418_1_4 : stage3P K K9 b9 418 1 4 = true := by decide +kernel

theorem s3r_418_1_5_0 : allR (s3unit K K9 b9 418 1 5) 0 331 = true := by decide +kernel

theorem s3r_418_1_5_331 : allR (s3unit K K9 b9 418 1 5) 331 127 = true := by decide +kernel

theorem s3_418_1_6 : stage3P K K9 b9 418 1 6 = true := by decide +kernel

theorem s3_418_1_7 : stage3P K K9 b9 418 1 7 = true := by decide +kernel

theorem s3_418_1_8 : stage3P K K9 b9 418 1 8 = true := by decide +kernel

theorem s3_418_2_3 : stage3P K K9 b9 418 2 3 = true := by decide +kernel

theorem s3_418_2_4 : stage3P K K9 b9 418 2 4 = true := by decide +kernel

theorem s3_418_2_5 : stage3P K K9 b9 418 2 5 = true := by decide +kernel

theorem s3_418_2_6 : stage3P K K9 b9 418 2 6 = true := by decide +kernel

theorem s3_418_2_7 : stage3P K K9 b9 418 2 7 = true := by decide +kernel

theorem s3_418_2_8 : stage3P K K9 b9 418 2 8 = true := by decide +kernel

theorem s3_418_3_4 : stage3P K K9 b9 418 3 4 = true := by decide +kernel

theorem s3_418_3_5 : stage3P K K9 b9 418 3 5 = true := by decide +kernel

theorem s3_418_3_6 : stage3P K K9 b9 418 3 6 = true := by decide +kernel

theorem s3_418_3_7 : stage3P K K9 b9 418 3 7 = true := by decide +kernel

theorem s3_418_3_8 : stage3P K K9 b9 418 3 8 = true := by decide +kernel

theorem s3_418_4_5 : stage3P K K9 b9 418 4 5 = true := by decide +kernel

theorem s3_418_4_6 : stage3P K K9 b9 418 4 6 = true := by decide +kernel

theorem s3_418_4_7 : stage3P K K9 b9 418 4 7 = true := by decide +kernel

theorem s3_418_4_8 : stage3P K K9 b9 418 4 8 = true := by decide +kernel

theorem s3r_418_5_6_0 : allR (s3unit K K9 b9 418 5 6) 0 418 = true := by decide +kernel

theorem s3l_418_5_6_418 : (first3 K K9 418 5 6 418).length ≤ 3 * 35 := by decide +kernel

theorem s3p_418_5_6_418_0 : s3part K K9 b9 418 5 6 418 (0 * 35) 35 = true := by decide +kernel

theorem s3p_418_5_6_418_1 : s3part K K9 b9 418 5 6 418 (1 * 35) 35 = true := by decide +kernel

end BeatAvg.K.K9

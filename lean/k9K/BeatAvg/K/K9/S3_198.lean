import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_286_4_6 : stage3P K K9 b9 286 4 6 = true := by decide +kernel

theorem s3_286_4_7 : stage3P K K9 b9 286 4 7 = true := by decide +kernel

theorem s3_286_4_8 : stage3P K K9 b9 286 4 8 = true := by decide +kernel

theorem s3r_286_5_6_0 : allR (s3unit K K9 b9 286 5 6) 0 279 = true := by decide +kernel

theorem s3r_286_5_6_279 : allR (s3unit K K9 b9 286 5 6) 279 7 = true := by decide +kernel

theorem s3r_286_5_6_286 : allR (s3unit K K9 b9 286 5 6) 286 71 = true := by decide +kernel

theorem s3r_286_5_6_357 : allR (s3unit K K9 b9 286 5 6) 357 101 = true := by decide +kernel

theorem s3_286_5_7 : stage3P K K9 b9 286 5 7 = true := by decide +kernel

theorem s3_286_5_8 : stage3P K K9 b9 286 5 8 = true := by decide +kernel

theorem s3_286_6_7 : stage3P K K9 b9 286 6 7 = true := by decide +kernel

theorem s3r_286_6_8_0 : allR (s3unit K K9 b9 286 6 8) 0 286 = true := by decide +kernel

theorem s3l_286_6_8_286 : (first3 K K9 286 6 8 286).length ≤ 4 * 42 := by decide +kernel

theorem s3p_286_6_8_286_0 : s3part K K9 b9 286 6 8 286 (0 * 42) 42 = true := by decide +kernel

theorem s3p_286_6_8_286_1 : s3part K K9 b9 286 6 8 286 (1 * 42) 42 = true := by decide +kernel

theorem s3p_286_6_8_286_2 : s3part K K9 b9 286 6 8 286 (2 * 42) 42 = true := by decide +kernel

theorem s3p_286_6_8_286_3 : s3part K K9 b9 286 6 8 286 (3 * 42) 42 = true := by decide +kernel

theorem s3r_286_6_8_287 : allR (s3unit K K9 b9 286 6 8) 287 171 = true := by decide +kernel

theorem s3_286_7_8 : stage3P K K9 b9 286 7 8 = true := by decide +kernel

theorem s3_287_0_1 : stage3P K K9 b9 287 0 1 = true := by decide +kernel

theorem s3_287_0_2 : stage3P K K9 b9 287 0 2 = true := by decide +kernel

theorem s3_287_0_3 : stage3P K K9 b9 287 0 3 = true := by decide +kernel

theorem s3_287_0_4 : stage3P K K9 b9 287 0 4 = true := by decide +kernel

theorem s3_287_0_5 : stage3P K K9 b9 287 0 5 = true := by decide +kernel

theorem s3_287_0_6 : stage3P K K9 b9 287 0 6 = true := by decide +kernel

theorem s3_287_0_7 : stage3P K K9 b9 287 0 7 = true := by decide +kernel

theorem s3_287_0_8 : stage3P K K9 b9 287 0 8 = true := by decide +kernel

theorem s3_287_1_2 : stage3P K K9 b9 287 1 2 = true := by decide +kernel

theorem s3_287_1_3 : stage3P K K9 b9 287 1 3 = true := by decide +kernel

theorem s3_287_1_4 : stage3P K K9 b9 287 1 4 = true := by decide +kernel

theorem s3_287_1_5 : stage3P K K9 b9 287 1 5 = true := by decide +kernel

theorem s3_287_1_6 : stage3P K K9 b9 287 1 6 = true := by decide +kernel

theorem s3_287_1_7 : stage3P K K9 b9 287 1 7 = true := by decide +kernel

theorem s3_287_1_8 : stage3P K K9 b9 287 1 8 = true := by decide +kernel

theorem s3_287_2_3 : stage3P K K9 b9 287 2 3 = true := by decide +kernel

theorem s3_287_2_4 : stage3P K K9 b9 287 2 4 = true := by decide +kernel

theorem s3_287_2_5 : stage3P K K9 b9 287 2 5 = true := by decide +kernel

theorem s3_287_2_6 : stage3P K K9 b9 287 2 6 = true := by decide +kernel

theorem s3_287_2_7 : stage3P K K9 b9 287 2 7 = true := by decide +kernel

theorem s3_287_2_8 : stage3P K K9 b9 287 2 8 = true := by decide +kernel

theorem s3r_287_3_4_0 : allR (s3unit K K9 b9 287 3 4) 0 291 = true := by decide +kernel

theorem s3r_287_3_4_291 : allR (s3unit K K9 b9 287 3 4) 291 167 = true := by decide +kernel

theorem s3_287_3_5 : stage3P K K9 b9 287 3 5 = true := by decide +kernel

theorem s3_287_3_6 : stage3P K K9 b9 287 3 6 = true := by decide +kernel

theorem s3_287_3_7 : stage3P K K9 b9 287 3 7 = true := by decide +kernel

theorem s3_287_3_8 : stage3P K K9 b9 287 3 8 = true := by decide +kernel

theorem s3r_287_4_5_0 : allR (s3unit K K9 b9 287 4 5) 0 165 = true := by decide +kernel

theorem s3r_287_4_5_165 : allR (s3unit K K9 b9 287 4 5) 165 164 = true := by decide +kernel

theorem s3r_287_4_5_329 : allR (s3unit K K9 b9 287 4 5) 329 82 = true := by decide +kernel

theorem s3r_287_4_5_411 : allR (s3unit K K9 b9 287 4 5) 411 47 = true := by decide +kernel

theorem s3_287_4_6 : stage3P K K9 b9 287 4 6 = true := by decide +kernel

theorem s3_287_4_7 : stage3P K K9 b9 287 4 7 = true := by decide +kernel

theorem s3_287_4_8 : stage3P K K9 b9 287 4 8 = true := by decide +kernel

end BeatAvg.K.K9

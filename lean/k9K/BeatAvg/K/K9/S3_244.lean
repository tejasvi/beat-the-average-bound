import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_322_5_6_322_1 : s3part K K9 b9 322 5 6 322 (1 * 53) 53 = true := by decide +kernel

theorem s3r_322_5_6_323 : allR (s3unit K K9 b9 322 5 6) 323 50 = true := by decide +kernel

theorem s3r_322_5_6_373 : allR (s3unit K K9 b9 322 5 6) 373 4 = true := by decide +kernel

theorem s3r_322_5_6_377 : allR (s3unit K K9 b9 322 5 6) 377 81 = true := by decide +kernel

theorem s3_322_5_7 : stage3P K K9 b9 322 5 7 = true := by decide +kernel

theorem s3_322_5_8 : stage3P K K9 b9 322 5 8 = true := by decide +kernel

theorem s3_322_6_7 : stage3P K K9 b9 322 6 7 = true := by decide +kernel

theorem s3r_322_6_8_0 : allR (s3unit K K9 b9 322 6 8) 0 322 = true := by decide +kernel

theorem s3l_322_6_8_322 : (first3 K K9 322 6 8 322).length ≤ 4 * 48 := by decide +kernel

theorem s3p_322_6_8_322_0 : s3part K K9 b9 322 6 8 322 (0 * 48) 48 = true := by decide +kernel

theorem s3p_322_6_8_322_1 : s3part K K9 b9 322 6 8 322 (1 * 48) 48 = true := by decide +kernel

theorem s3p_322_6_8_322_2 : s3part K K9 b9 322 6 8 322 (2 * 48) 48 = true := by decide +kernel

theorem s3p_322_6_8_322_3 : s3part K K9 b9 322 6 8 322 (3 * 48) 48 = true := by decide +kernel

theorem s3r_322_6_8_323 : allR (s3unit K K9 b9 322 6 8) 323 135 = true := by decide +kernel

theorem s3_322_7_8 : stage3P K K9 b9 322 7 8 = true := by decide +kernel

theorem s3_323_0_1 : stage3P K K9 b9 323 0 1 = true := by decide +kernel

theorem s3_323_0_2 : stage3P K K9 b9 323 0 2 = true := by decide +kernel

theorem s3_323_0_3 : stage3P K K9 b9 323 0 3 = true := by decide +kernel

theorem s3_323_0_4 : stage3P K K9 b9 323 0 4 = true := by decide +kernel

theorem s3_323_0_5 : stage3P K K9 b9 323 0 5 = true := by decide +kernel

theorem s3_323_0_6 : stage3P K K9 b9 323 0 6 = true := by decide +kernel

theorem s3_323_0_7 : stage3P K K9 b9 323 0 7 = true := by decide +kernel

theorem s3_323_0_8 : stage3P K K9 b9 323 0 8 = true := by decide +kernel

theorem s3_323_1_2 : stage3P K K9 b9 323 1 2 = true := by decide +kernel

theorem s3_323_1_3 : stage3P K K9 b9 323 1 3 = true := by decide +kernel

theorem s3_323_1_4 : stage3P K K9 b9 323 1 4 = true := by decide +kernel

theorem s3_323_1_5 : stage3P K K9 b9 323 1 5 = true := by decide +kernel

theorem s3r_323_1_6_0 : allR (s3unit K K9 b9 323 1 6) 0 123 = true := by decide +kernel

theorem s3r_323_1_6_123 : allR (s3unit K K9 b9 323 1 6) 123 335 = true := by decide +kernel

theorem s3_323_1_7 : stage3P K K9 b9 323 1 7 = true := by decide +kernel

theorem s3_323_1_8 : stage3P K K9 b9 323 1 8 = true := by decide +kernel

theorem s3_323_2_3 : stage3P K K9 b9 323 2 3 = true := by decide +kernel

theorem s3_323_2_4 : stage3P K K9 b9 323 2 4 = true := by decide +kernel

theorem s3_323_2_5 : stage3P K K9 b9 323 2 5 = true := by decide +kernel

theorem s3_323_2_6 : stage3P K K9 b9 323 2 6 = true := by decide +kernel

theorem s3_323_2_7 : stage3P K K9 b9 323 2 7 = true := by decide +kernel

theorem s3_323_2_8 : stage3P K K9 b9 323 2 8 = true := by decide +kernel

theorem s3_323_3_4 : stage3P K K9 b9 323 3 4 = true := by decide +kernel

theorem s3_323_3_5 : stage3P K K9 b9 323 3 5 = true := by decide +kernel

theorem s3_323_3_6 : stage3P K K9 b9 323 3 6 = true := by decide +kernel

theorem s3_323_3_7 : stage3P K K9 b9 323 3 7 = true := by decide +kernel

theorem s3_323_3_8 : stage3P K K9 b9 323 3 8 = true := by decide +kernel

theorem s3_323_4_5 : stage3P K K9 b9 323 4 5 = true := by decide +kernel

theorem s3_323_4_6 : stage3P K K9 b9 323 4 6 = true := by decide +kernel

theorem s3_323_4_7 : stage3P K K9 b9 323 4 7 = true := by decide +kernel

theorem s3_323_4_8 : stage3P K K9 b9 323 4 8 = true := by decide +kernel

theorem s3r_323_5_6_0 : allR (s3unit K K9 b9 323 5 6) 0 279 = true := by decide +kernel

theorem s3r_323_5_6_279 : allR (s3unit K K9 b9 323 5 6) 279 7 = true := by decide +kernel

theorem s3r_323_5_6_286 : allR (s3unit K K9 b9 323 5 6) 286 37 = true := by decide +kernel

theorem s3r_323_5_6_323 : allR (s3unit K K9 b9 323 5 6) 323 8 = true := by decide +kernel

end BeatAvg.K.K9

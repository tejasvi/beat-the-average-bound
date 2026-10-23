import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_289_4_6_0 : allR (s3unit K K9 b9 289 4 6) 0 288 = true := by decide +kernel

theorem s3r_289_4_6_288 : allR (s3unit K K9 b9 289 4 6) 288 170 = true := by decide +kernel

theorem s3_289_4_7 : stage3P K K9 b9 289 4 7 = true := by decide +kernel

theorem s3_289_4_8 : stage3P K K9 b9 289 4 8 = true := by decide +kernel

theorem s3r_289_5_6_0 : allR (s3unit K K9 b9 289 5 6) 0 270 = true := by decide +kernel

theorem s3r_289_5_6_270 : allR (s3unit K K9 b9 289 5 6) 270 10 = true := by decide +kernel

theorem s3r_289_5_6_280 : allR (s3unit K K9 b9 289 5 6) 280 8 = true := by decide +kernel

theorem s3r_289_5_6_288 : allR (s3unit K K9 b9 289 5 6) 288 82 = true := by decide +kernel

theorem s3r_289_5_6_370 : allR (s3unit K K9 b9 289 5 6) 370 88 = true := by decide +kernel

theorem s3_289_5_7 : stage3P K K9 b9 289 5 7 = true := by decide +kernel

theorem s3_289_5_8 : stage3P K K9 b9 289 5 8 = true := by decide +kernel

theorem s3_289_6_7 : stage3P K K9 b9 289 6 7 = true := by decide +kernel

theorem s3r_289_6_8_0 : allR (s3unit K K9 b9 289 6 8) 0 289 = true := by decide +kernel

theorem s3l_289_6_8_289 : (first3 K K9 289 6 8 289).length ≤ 4 * 42 := by decide +kernel

theorem s3p_289_6_8_289_0 : s3part K K9 b9 289 6 8 289 (0 * 42) 42 = true := by decide +kernel

theorem s3p_289_6_8_289_1 : s3part K K9 b9 289 6 8 289 (1 * 42) 42 = true := by decide +kernel

theorem s3p_289_6_8_289_2 : s3part K K9 b9 289 6 8 289 (2 * 42) 42 = true := by decide +kernel

theorem s3p_289_6_8_289_3 : s3part K K9 b9 289 6 8 289 (3 * 42) 42 = true := by decide +kernel

theorem s3r_289_6_8_290 : allR (s3unit K K9 b9 289 6 8) 290 168 = true := by decide +kernel

theorem s3_289_7_8 : stage3P K K9 b9 289 7 8 = true := by decide +kernel

theorem s3_290_0_1 : stage3P K K9 b9 290 0 1 = true := by decide +kernel

theorem s3_290_0_2 : stage3P K K9 b9 290 0 2 = true := by decide +kernel

theorem s3_290_0_3 : stage3P K K9 b9 290 0 3 = true := by decide +kernel

theorem s3_290_0_4 : stage3P K K9 b9 290 0 4 = true := by decide +kernel

theorem s3_290_0_5 : stage3P K K9 b9 290 0 5 = true := by decide +kernel

theorem s3r_290_0_6_0 : allR (s3unit K K9 b9 290 0 6) 0 133 = true := by decide +kernel

theorem s3r_290_0_6_133 : allR (s3unit K K9 b9 290 0 6) 133 325 = true := by decide +kernel

theorem s3_290_0_7 : stage3P K K9 b9 290 0 7 = true := by decide +kernel

theorem s3_290_0_8 : stage3P K K9 b9 290 0 8 = true := by decide +kernel

theorem s3_290_1_2 : stage3P K K9 b9 290 1 2 = true := by decide +kernel

theorem s3_290_1_3 : stage3P K K9 b9 290 1 3 = true := by decide +kernel

theorem s3_290_1_4 : stage3P K K9 b9 290 1 4 = true := by decide +kernel

theorem s3_290_1_5 : stage3P K K9 b9 290 1 5 = true := by decide +kernel

theorem s3r_290_1_6_0 : allR (s3unit K K9 b9 290 1 6) 0 325 = true := by decide +kernel

theorem s3r_290_1_6_325 : allR (s3unit K K9 b9 290 1 6) 325 133 = true := by decide +kernel

theorem s3_290_1_7 : stage3P K K9 b9 290 1 7 = true := by decide +kernel

theorem s3_290_1_8 : stage3P K K9 b9 290 1 8 = true := by decide +kernel

theorem s3_290_2_3 : stage3P K K9 b9 290 2 3 = true := by decide +kernel

theorem s3_290_2_4 : stage3P K K9 b9 290 2 4 = true := by decide +kernel

theorem s3_290_2_5 : stage3P K K9 b9 290 2 5 = true := by decide +kernel

theorem s3_290_2_6 : stage3P K K9 b9 290 2 6 = true := by decide +kernel

theorem s3_290_2_7 : stage3P K K9 b9 290 2 7 = true := by decide +kernel

theorem s3_290_2_8 : stage3P K K9 b9 290 2 8 = true := by decide +kernel

theorem s3r_290_3_4_0 : allR (s3unit K K9 b9 290 3 4) 0 291 = true := by decide +kernel

theorem s3r_290_3_4_291 : allR (s3unit K K9 b9 290 3 4) 291 167 = true := by decide +kernel

theorem s3_290_3_5 : stage3P K K9 b9 290 3 5 = true := by decide +kernel

theorem s3_290_3_6 : stage3P K K9 b9 290 3 6 = true := by decide +kernel

theorem s3_290_3_7 : stage3P K K9 b9 290 3 7 = true := by decide +kernel

theorem s3_290_3_8 : stage3P K K9 b9 290 3 8 = true := by decide +kernel

end BeatAvg.K.K9

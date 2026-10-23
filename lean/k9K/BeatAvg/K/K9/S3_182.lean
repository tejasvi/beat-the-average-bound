import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_270_4_5_0 : allR (s3unit K K9 b9 270 4 5) 0 165 = true := by decide +kernel

theorem s3r_270_4_5_165 : allR (s3unit K K9 b9 270 4 5) 165 130 = true := by decide +kernel

theorem s3r_270_4_5_295 : allR (s3unit K K9 b9 270 4 5) 295 36 = true := by decide +kernel

theorem s3r_270_4_5_331 : allR (s3unit K K9 b9 270 4 5) 331 10 = true := by decide +kernel

theorem s3r_270_4_5_341 : allR (s3unit K K9 b9 270 4 5) 341 3 = true := by decide +kernel

theorem s3r_270_4_5_344 : allR (s3unit K K9 b9 270 4 5) 344 1 = true := by decide +kernel

theorem s3r_270_4_5_345 : allR (s3unit K K9 b9 270 4 5) 345 61 = true := by decide +kernel

theorem s3r_270_4_5_406 : allR (s3unit K K9 b9 270 4 5) 406 14 = true := by decide +kernel

theorem s3r_270_4_5_420 : allR (s3unit K K9 b9 270 4 5) 420 38 = true := by decide +kernel

theorem s3r_270_4_6_0 : allR (s3unit K K9 b9 270 4 6) 0 280 = true := by decide +kernel

theorem s3r_270_4_6_280 : allR (s3unit K K9 b9 270 4 6) 280 63 = true := by decide +kernel

theorem s3r_270_4_6_343 : allR (s3unit K K9 b9 270 4 6) 343 115 = true := by decide +kernel

theorem s3_270_4_7 : stage3P K K9 b9 270 4 7 = true := by decide +kernel

theorem s3_270_4_8 : stage3P K K9 b9 270 4 8 = true := by decide +kernel

theorem s3r_270_5_6_0 : allR (s3unit K K9 b9 270 5 6) 0 270 = true := by decide +kernel

theorem s3r_270_5_6_270 : allR (s3unit K K9 b9 270 5 6) 270 11 = true := by decide +kernel

theorem s3r_270_5_6_281 : allR (s3unit K K9 b9 270 5 6) 281 177 = true := by decide +kernel

theorem s3_270_5_7 : stage3P K K9 b9 270 5 7 = true := by decide +kernel

theorem s3_270_5_8 : stage3P K K9 b9 270 5 8 = true := by decide +kernel

theorem s3_270_6_7 : stage3P K K9 b9 270 6 7 = true := by decide +kernel

theorem s3r_270_6_8_0 : allR (s3unit K K9 b9 270 6 8) 0 270 = true := by decide +kernel

theorem s3l_270_6_8_270 : (first3 K K9 270 6 8 270).length ≤ 4 * 41 := by decide +kernel

theorem s3p_270_6_8_270_0 : s3part K K9 b9 270 6 8 270 (0 * 41) 41 = true := by decide +kernel

theorem s3p_270_6_8_270_1 : s3part K K9 b9 270 6 8 270 (1 * 41) 41 = true := by decide +kernel

theorem s3p_270_6_8_270_2 : s3part K K9 b9 270 6 8 270 (2 * 41) 41 = true := by decide +kernel

theorem s3p_270_6_8_270_3 : s3part K K9 b9 270 6 8 270 (3 * 41) 41 = true := by decide +kernel

theorem s3r_270_6_8_271 : allR (s3unit K K9 b9 270 6 8) 271 187 = true := by decide +kernel

theorem s3_270_7_8 : stage3P K K9 b9 270 7 8 = true := by decide +kernel

theorem s3_271_0_1 : stage3P K K9 b9 271 0 1 = true := by decide +kernel

theorem s3_271_0_2 : stage3P K K9 b9 271 0 2 = true := by decide +kernel

theorem s3_271_0_3 : stage3P K K9 b9 271 0 3 = true := by decide +kernel

theorem s3_271_0_4 : stage3P K K9 b9 271 0 4 = true := by decide +kernel

theorem s3_271_0_5 : stage3P K K9 b9 271 0 5 = true := by decide +kernel

theorem s3_271_0_6 : stage3P K K9 b9 271 0 6 = true := by decide +kernel

theorem s3_271_0_7 : stage3P K K9 b9 271 0 7 = true := by decide +kernel

theorem s3_271_0_8 : stage3P K K9 b9 271 0 8 = true := by decide +kernel

theorem s3_271_1_2 : stage3P K K9 b9 271 1 2 = true := by decide +kernel

theorem s3_271_1_3 : stage3P K K9 b9 271 1 3 = true := by decide +kernel

theorem s3_271_1_4 : stage3P K K9 b9 271 1 4 = true := by decide +kernel

theorem s3_271_1_5 : stage3P K K9 b9 271 1 5 = true := by decide +kernel

theorem s3_271_1_6 : stage3P K K9 b9 271 1 6 = true := by decide +kernel

theorem s3_271_1_7 : stage3P K K9 b9 271 1 7 = true := by decide +kernel

theorem s3_271_1_8 : stage3P K K9 b9 271 1 8 = true := by decide +kernel

end BeatAvg.K.K9

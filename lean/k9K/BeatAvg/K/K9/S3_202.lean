import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_290_4_5_0 : allR (s3unit K K9 b9 290 4 5) 0 162 = true := by decide +kernel

theorem s3r_290_4_5_162 : allR (s3unit K K9 b9 290 4 5) 162 125 = true := by decide +kernel

theorem s3r_290_4_5_287 : allR (s3unit K K9 b9 290 4 5) 287 37 = true := by decide +kernel

theorem s3r_290_4_5_324 : allR (s3unit K K9 b9 290 4 5) 324 5 = true := by decide +kernel

theorem s3r_290_4_5_329 : allR (s3unit K K9 b9 290 4 5) 329 3 = true := by decide +kernel

theorem s3r_290_4_5_332 : allR (s3unit K K9 b9 290 4 5) 332 9 = true := by decide +kernel

theorem s3r_290_4_5_341 : allR (s3unit K K9 b9 290 4 5) 341 3 = true := by decide +kernel

theorem s3r_290_4_5_344 : allR (s3unit K K9 b9 290 4 5) 344 1 = true := by decide +kernel

theorem s3r_290_4_5_345 : allR (s3unit K K9 b9 290 4 5) 345 61 = true := by decide +kernel

theorem s3r_290_4_5_406 : allR (s3unit K K9 b9 290 4 5) 406 10 = true := by decide +kernel

theorem s3r_290_4_5_416 : allR (s3unit K K9 b9 290 4 5) 416 42 = true := by decide +kernel

theorem s3r_290_4_6_0 : allR (s3unit K K9 b9 290 4 6) 0 327 = true := by decide +kernel

theorem s3r_290_4_6_327 : allR (s3unit K K9 b9 290 4 6) 327 131 = true := by decide +kernel

theorem s3_290_4_7 : stage3P K K9 b9 290 4 7 = true := by decide +kernel

theorem s3_290_4_8 : stage3P K K9 b9 290 4 8 = true := by decide +kernel

theorem s3r_290_5_6_0 : allR (s3unit K K9 b9 290 5 6) 0 269 = true := by decide +kernel

theorem s3r_290_5_6_269 : allR (s3unit K K9 b9 290 5 6) 269 2 = true := by decide +kernel

theorem s3r_290_5_6_271 : allR (s3unit K K9 b9 290 5 6) 271 19 = true := by decide +kernel

theorem s3r_290_5_6_290 : allR (s3unit K K9 b9 290 5 6) 290 168 = true := by decide +kernel

theorem s3_290_5_7 : stage3P K K9 b9 290 5 7 = true := by decide +kernel

theorem s3_290_5_8 : stage3P K K9 b9 290 5 8 = true := by decide +kernel

theorem s3_290_6_7 : stage3P K K9 b9 290 6 7 = true := by decide +kernel

theorem s3r_290_6_8_0 : allR (s3unit K K9 b9 290 6 8) 0 290 = true := by decide +kernel

theorem s3l_290_6_8_290 : (first3 K K9 290 6 8 290).length ≤ 4 * 42 := by decide +kernel

theorem s3p_290_6_8_290_0 : s3part K K9 b9 290 6 8 290 (0 * 42) 42 = true := by decide +kernel

theorem s3p_290_6_8_290_1 : s3part K K9 b9 290 6 8 290 (1 * 42) 42 = true := by decide +kernel

theorem s3p_290_6_8_290_2 : s3part K K9 b9 290 6 8 290 (2 * 42) 42 = true := by decide +kernel

theorem s3p_290_6_8_290_3 : s3part K K9 b9 290 6 8 290 (3 * 42) 42 = true := by decide +kernel

theorem s3r_290_6_8_291 : allR (s3unit K K9 b9 290 6 8) 291 167 = true := by decide +kernel

theorem s3_290_7_8 : stage3P K K9 b9 290 7 8 = true := by decide +kernel

theorem s3r_291_0_1_0 : allR (s3unit K K9 b9 291 0 1) 0 291 = true := by decide +kernel

theorem s3r_291_0_1_291 : allR (s3unit K K9 b9 291 0 1) 291 167 = true := by decide +kernel

theorem s3_291_0_2 : stage3P K K9 b9 291 0 2 = true := by decide +kernel

end BeatAvg.K.K9

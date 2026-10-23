import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_271_2_3 : stage3P K K9 b9 271 2 3 = true := by decide +kernel

theorem s3_271_2_4 : stage3P K K9 b9 271 2 4 = true := by decide +kernel

theorem s3_271_2_5 : stage3P K K9 b9 271 2 5 = true := by decide +kernel

theorem s3_271_2_6 : stage3P K K9 b9 271 2 6 = true := by decide +kernel

theorem s3_271_2_7 : stage3P K K9 b9 271 2 7 = true := by decide +kernel

theorem s3_271_2_8 : stage3P K K9 b9 271 2 8 = true := by decide +kernel

theorem s3_271_3_4 : stage3P K K9 b9 271 3 4 = true := by decide +kernel

theorem s3_271_3_5 : stage3P K K9 b9 271 3 5 = true := by decide +kernel

theorem s3_271_3_6 : stage3P K K9 b9 271 3 6 = true := by decide +kernel

theorem s3_271_3_7 : stage3P K K9 b9 271 3 7 = true := by decide +kernel

theorem s3_271_3_8 : stage3P K K9 b9 271 3 8 = true := by decide +kernel

theorem s3r_271_4_5_0 : allR (s3unit K K9 b9 271 4 5) 0 162 = true := by decide +kernel

theorem s3r_271_4_5_162 : allR (s3unit K K9 b9 271 4 5) 162 109 = true := by decide +kernel

theorem s3r_271_4_5_271 : allR (s3unit K K9 b9 271 4 5) 271 23 = true := by decide +kernel

theorem s3r_271_4_5_294 : allR (s3unit K K9 b9 271 4 5) 294 34 = true := by decide +kernel

theorem s3r_271_4_5_328 : allR (s3unit K K9 b9 271 4 5) 328 3 = true := by decide +kernel

theorem s3r_271_4_5_331 : allR (s3unit K K9 b9 271 4 5) 331 6 = true := by decide +kernel

theorem s3r_271_4_5_337 : allR (s3unit K K9 b9 271 4 5) 337 7 = true := by decide +kernel

theorem s3r_271_4_5_344 : allR (s3unit K K9 b9 271 4 5) 344 1 = true := by decide +kernel

theorem s3r_271_4_5_345 : allR (s3unit K K9 b9 271 4 5) 345 4 = true := by decide +kernel

theorem s3r_271_4_5_349 : allR (s3unit K K9 b9 271 4 5) 349 67 = true := by decide +kernel

theorem s3r_271_4_5_416 : allR (s3unit K K9 b9 271 4 5) 416 42 = true := by decide +kernel

theorem s3r_271_4_6_0 : allR (s3unit K K9 b9 271 4 6) 0 264 = true := by decide +kernel

theorem s3r_271_4_6_264 : allR (s3unit K K9 b9 271 4 6) 264 71 = true := by decide +kernel

theorem s3r_271_4_6_335 : allR (s3unit K K9 b9 271 4 6) 335 123 = true := by decide +kernel

theorem s3_271_4_7 : stage3P K K9 b9 271 4 7 = true := by decide +kernel

theorem s3_271_4_8 : stage3P K K9 b9 271 4 8 = true := by decide +kernel

theorem s3r_271_5_6_0 : allR (s3unit K K9 b9 271 5 6) 0 269 = true := by decide +kernel

theorem s3r_271_5_6_269 : allR (s3unit K K9 b9 271 5 6) 269 2 = true := by decide +kernel

theorem s3r_271_5_6_271 : allR (s3unit K K9 b9 271 5 6) 271 187 = true := by decide +kernel

theorem s3_271_5_7 : stage3P K K9 b9 271 5 7 = true := by decide +kernel

theorem s3_271_5_8 : stage3P K K9 b9 271 5 8 = true := by decide +kernel

theorem s3_271_6_7 : stage3P K K9 b9 271 6 7 = true := by decide +kernel

theorem s3r_271_6_8_0 : allR (s3unit K K9 b9 271 6 8) 0 271 = true := by decide +kernel

theorem s3l_271_6_8_271 : (first3 K K9 271 6 8 271).length ≤ 4 * 41 := by decide +kernel

theorem s3p_271_6_8_271_0 : s3part K K9 b9 271 6 8 271 (0 * 41) 41 = true := by decide +kernel

end BeatAvg.K.K9

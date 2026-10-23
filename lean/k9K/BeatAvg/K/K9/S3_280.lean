import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_344_2_5_333 : allR (s3unit K K9 b9 344 2 5) 333 86 = true := by decide +kernel

theorem s3r_344_2_5_419 : allR (s3unit K K9 b9 344 2 5) 419 39 = true := by decide +kernel

theorem s3r_344_2_6_0 : allR (s3unit K K9 b9 344 2 6) 0 159 = true := by decide +kernel

theorem s3r_344_2_6_159 : allR (s3unit K K9 b9 344 2 6) 159 248 = true := by decide +kernel

theorem s3r_344_2_6_407 : allR (s3unit K K9 b9 344 2 6) 407 51 = true := by decide +kernel

theorem s3_344_2_7 : stage3P K K9 b9 344 2 7 = true := by decide +kernel

theorem s3_344_2_8 : stage3P K K9 b9 344 2 8 = true := by decide +kernel

theorem s3_344_3_4 : stage3P K K9 b9 344 3 4 = true := by decide +kernel

theorem s3_344_3_5 : stage3P K K9 b9 344 3 5 = true := by decide +kernel

theorem s3_344_3_6 : stage3P K K9 b9 344 3 6 = true := by decide +kernel

theorem s3_344_3_7 : stage3P K K9 b9 344 3 7 = true := by decide +kernel

theorem s3_344_3_8 : stage3P K K9 b9 344 3 8 = true := by decide +kernel

theorem s3r_344_4_5_0 : allR (s3unit K K9 b9 344 4 5) 0 328 = true := by decide +kernel

theorem s3r_344_4_5_328 : allR (s3unit K K9 b9 344 4 5) 328 4 = true := by decide +kernel

theorem s3r_344_4_5_332 : allR (s3unit K K9 b9 344 4 5) 332 12 = true := by decide +kernel

theorem s3r_344_4_5_344 : allR (s3unit K K9 b9 344 4 5) 344 1 = true := by decide +kernel

theorem s3r_344_4_5_345 : allR (s3unit K K9 b9 344 4 5) 345 4 = true := by decide +kernel

theorem s3r_344_4_5_349 : allR (s3unit K K9 b9 344 4 5) 349 67 = true := by decide +kernel

theorem s3r_344_4_5_416 : allR (s3unit K K9 b9 344 4 5) 416 4 = true := by decide +kernel

theorem s3r_344_4_5_420 : allR (s3unit K K9 b9 344 4 5) 420 38 = true := by decide +kernel

theorem s3_344_4_6 : stage3P K K9 b9 344 4 6 = true := by decide +kernel

theorem s3_344_4_7 : stage3P K K9 b9 344 4 7 = true := by decide +kernel

theorem s3_344_4_8 : stage3P K K9 b9 344 4 8 = true := by decide +kernel

theorem s3r_344_5_6_0 : allR (s3unit K K9 b9 344 5 6) 0 268 = true := by decide +kernel

theorem s3r_344_5_6_268 : allR (s3unit K K9 b9 344 5 6) 268 2 = true := by decide +kernel

theorem s3r_344_5_6_270 : allR (s3unit K K9 b9 344 5 6) 270 10 = true := by decide +kernel

theorem s3l_344_5_6_280 : (first3 K K9 344 5 6 280).length ≤ 2 * 30 := by decide +kernel

theorem s3p_344_5_6_280_0 : s3part K K9 b9 344 5 6 280 (0 * 30) 30 = true := by decide +kernel

theorem s3p_344_5_6_280_1 : s3part K K9 b9 344 5 6 280 (1 * 30) 30 = true := by decide +kernel

theorem s3l_344_5_6_281 : (first3 K K9 344 5 6 281).length ≤ 2 * 30 := by decide +kernel

theorem s3p_344_5_6_281_0 : s3part K K9 b9 344 5 6 281 (0 * 30) 30 = true := by decide +kernel

theorem s3p_344_5_6_281_1 : s3part K K9 b9 344 5 6 281 (1 * 30) 30 = true := by decide +kernel

theorem s3r_344_5_6_282 : allR (s3unit K K9 b9 344 5 6) 282 7 = true := by decide +kernel

theorem s3l_344_5_6_289 : (first3 K K9 344 5 6 289).length ≤ 2 * 47 := by decide +kernel

theorem s3p_344_5_6_289_0 : s3part K K9 b9 344 5 6 289 (0 * 47) 47 = true := by decide +kernel

theorem s3p_344_5_6_289_1 : s3part K K9 b9 344 5 6 289 (1 * 47) 47 = true := by decide +kernel

theorem s3r_344_5_6_290 : allR (s3unit K K9 b9 344 5 6) 290 4 = true := by decide +kernel

theorem s3l_344_5_6_294 : (first3 K K9 344 5 6 294).length ≤ 2 * 47 := by decide +kernel

theorem s3p_344_5_6_294_0 : s3part K K9 b9 344 5 6 294 (0 * 47) 47 = true := by decide +kernel

end BeatAvg.K.K9

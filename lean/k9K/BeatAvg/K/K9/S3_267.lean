import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_337_1_6_0 : allR (s3unit K K9 b9 337 1 6) 0 155 = true := by decide +kernel

theorem s3r_337_1_6_155 : allR (s3unit K K9 b9 337 1 6) 155 168 = true := by decide +kernel

theorem s3r_337_1_6_323 : allR (s3unit K K9 b9 337 1 6) 323 135 = true := by decide +kernel

theorem s3_337_1_7 : stage3P K K9 b9 337 1 7 = true := by decide +kernel

theorem s3_337_1_8 : stage3P K K9 b9 337 1 8 = true := by decide +kernel

theorem s3_337_2_3 : stage3P K K9 b9 337 2 3 = true := by decide +kernel

theorem s3_337_2_4 : stage3P K K9 b9 337 2 4 = true := by decide +kernel

theorem s3_337_2_5 : stage3P K K9 b9 337 2 5 = true := by decide +kernel

theorem s3_337_2_6 : stage3P K K9 b9 337 2 6 = true := by decide +kernel

theorem s3_337_2_7 : stage3P K K9 b9 337 2 7 = true := by decide +kernel

theorem s3_337_2_8 : stage3P K K9 b9 337 2 8 = true := by decide +kernel

theorem s3_337_3_4 : stage3P K K9 b9 337 3 4 = true := by decide +kernel

theorem s3_337_3_5 : stage3P K K9 b9 337 3 5 = true := by decide +kernel

theorem s3_337_3_6 : stage3P K K9 b9 337 3 6 = true := by decide +kernel

theorem s3_337_3_7 : stage3P K K9 b9 337 3 7 = true := by decide +kernel

theorem s3_337_3_8 : stage3P K K9 b9 337 3 8 = true := by decide +kernel

theorem s3r_337_4_5_0 : allR (s3unit K K9 b9 337 4 5) 0 324 = true := by decide +kernel

theorem s3r_337_4_5_324 : allR (s3unit K K9 b9 337 4 5) 324 5 = true := by decide +kernel

theorem s3r_337_4_5_329 : allR (s3unit K K9 b9 337 4 5) 329 3 = true := by decide +kernel

theorem s3r_337_4_5_332 : allR (s3unit K K9 b9 337 4 5) 332 9 = true := by decide +kernel

theorem s3r_337_4_5_341 : allR (s3unit K K9 b9 337 4 5) 341 3 = true := by decide +kernel

theorem s3r_337_4_5_344 : allR (s3unit K K9 b9 337 4 5) 344 1 = true := by decide +kernel

theorem s3r_337_4_5_345 : allR (s3unit K K9 b9 337 4 5) 345 4 = true := by decide +kernel

theorem s3r_337_4_5_349 : allR (s3unit K K9 b9 337 4 5) 349 62 = true := by decide +kernel

theorem s3r_337_4_5_411 : allR (s3unit K K9 b9 337 4 5) 411 6 = true := by decide +kernel

theorem s3r_337_4_5_417 : allR (s3unit K K9 b9 337 4 5) 417 41 = true := by decide +kernel

theorem s3_337_4_6 : stage3P K K9 b9 337 4 6 = true := by decide +kernel

theorem s3_337_4_7 : stage3P K K9 b9 337 4 7 = true := by decide +kernel

theorem s3_337_4_8 : stage3P K K9 b9 337 4 8 = true := by decide +kernel

theorem s3r_337_5_6_0 : allR (s3unit K K9 b9 337 5 6) 0 271 = true := by decide +kernel

theorem s3r_337_5_6_271 : allR (s3unit K K9 b9 337 5 6) 271 19 = true := by decide +kernel

theorem s3r_337_5_6_290 : allR (s3unit K K9 b9 337 5 6) 290 47 = true := by decide +kernel

theorem s3r_337_5_6_337 : allR (s3unit K K9 b9 337 5 6) 337 121 = true := by decide +kernel

theorem s3_337_5_7 : stage3P K K9 b9 337 5 7 = true := by decide +kernel

theorem s3_337_5_8 : stage3P K K9 b9 337 5 8 = true := by decide +kernel

theorem s3_337_6_7 : stage3P K K9 b9 337 6 7 = true := by decide +kernel

theorem s3r_337_6_8_0 : allR (s3unit K K9 b9 337 6 8) 0 337 = true := by decide +kernel

theorem s3l_337_6_8_337 : (first3 K K9 337 6 8 337).length ≤ 5 * 38 := by decide +kernel

theorem s3p_337_6_8_337_0 : s3part K K9 b9 337 6 8 337 (0 * 38) 38 = true := by decide +kernel

end BeatAvg.K.K9

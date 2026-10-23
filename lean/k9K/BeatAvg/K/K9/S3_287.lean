import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_347_0_4_0 : allR (s3unit K K9 b9 347 0 4) 0 347 = true := by decide +kernel

theorem s3r_347_0_4_347 : allR (s3unit K K9 b9 347 0 4) 347 111 = true := by decide +kernel

theorem s3r_347_0_5_0 : allR (s3unit K K9 b9 347 0 5) 0 344 = true := by decide +kernel

theorem s3r_347_0_5_344 : allR (s3unit K K9 b9 347 0 5) 344 114 = true := by decide +kernel

theorem s3r_347_0_6_0 : allR (s3unit K K9 b9 347 0 6) 0 284 = true := by decide +kernel

theorem s3r_347_0_6_284 : allR (s3unit K K9 b9 347 0 6) 284 1 = true := by decide +kernel

theorem s3r_347_0_6_285 : allR (s3unit K K9 b9 347 0 6) 285 1 = true := by decide +kernel

theorem s3r_347_0_6_286 : allR (s3unit K K9 b9 347 0 6) 286 1 = true := by decide +kernel

theorem s3r_347_0_6_287 : allR (s3unit K K9 b9 347 0 6) 287 2 = true := by decide +kernel

theorem s3r_347_0_6_289 : allR (s3unit K K9 b9 347 0 6) 289 1 = true := by decide +kernel

theorem s3r_347_0_6_290 : allR (s3unit K K9 b9 347 0 6) 290 1 = true := by decide +kernel

theorem s3l_347_0_6_291 : (first3 K K9 347 0 6 291).length ≤ 2 * 34 := by decide +kernel

theorem s3p_347_0_6_291_0 : s3part K K9 b9 347 0 6 291 (0 * 34) 34 = true := by decide +kernel

theorem s3p_347_0_6_291_1 : s3part K K9 b9 347 0 6 291 (1 * 34) 34 = true := by decide +kernel

theorem s3l_347_0_6_292 : (first3 K K9 347 0 6 292).length ≤ 2 * 34 := by decide +kernel

theorem s3p_347_0_6_292_0 : s3part K K9 b9 347 0 6 292 (0 * 34) 34 = true := by decide +kernel

theorem s3p_347_0_6_292_1 : s3part K K9 b9 347 0 6 292 (1 * 34) 34 = true := by decide +kernel

theorem s3r_347_0_6_293 : allR (s3unit K K9 b9 347 0 6) 293 1 = true := by decide +kernel

theorem s3r_347_0_6_294 : allR (s3unit K K9 b9 347 0 6) 294 1 = true := by decide +kernel

theorem s3r_347_0_6_295 : allR (s3unit K K9 b9 347 0 6) 295 1 = true := by decide +kernel

theorem s3r_347_0_6_296 : allR (s3unit K K9 b9 347 0 6) 296 162 = true := by decide +kernel

theorem s3_347_0_7 : stage3P K K9 b9 347 0 7 = true := by decide +kernel

theorem s3_347_0_8 : stage3P K K9 b9 347 0 8 = true := by decide +kernel

theorem s3_347_1_2 : stage3P K K9 b9 347 1 2 = true := by decide +kernel

theorem s3_347_1_3 : stage3P K K9 b9 347 1 3 = true := by decide +kernel

theorem s3_347_1_4 : stage3P K K9 b9 347 1 4 = true := by decide +kernel

theorem s3_347_1_5 : stage3P K K9 b9 347 1 5 = true := by decide +kernel

theorem s3_347_1_6 : stage3P K K9 b9 347 1 6 = true := by decide +kernel

theorem s3_347_1_7 : stage3P K K9 b9 347 1 7 = true := by decide +kernel

theorem s3_347_1_8 : stage3P K K9 b9 347 1 8 = true := by decide +kernel

theorem s3_347_2_3 : stage3P K K9 b9 347 2 3 = true := by decide +kernel

theorem s3_347_2_4 : stage3P K K9 b9 347 2 4 = true := by decide +kernel

theorem s3_347_2_5 : stage3P K K9 b9 347 2 5 = true := by decide +kernel

theorem s3_347_2_6 : stage3P K K9 b9 347 2 6 = true := by decide +kernel

theorem s3_347_2_7 : stage3P K K9 b9 347 2 7 = true := by decide +kernel

theorem s3_347_2_8 : stage3P K K9 b9 347 2 8 = true := by decide +kernel

theorem s3r_347_3_4_0 : allR (s3unit K K9 b9 347 3 4) 0 350 = true := by decide +kernel

theorem s3r_347_3_4_350 : allR (s3unit K K9 b9 347 3 4) 350 108 = true := by decide +kernel

theorem s3_347_3_5 : stage3P K K9 b9 347 3 5 = true := by decide +kernel

theorem s3_347_3_6 : stage3P K K9 b9 347 3 6 = true := by decide +kernel

theorem s3_347_3_7 : stage3P K K9 b9 347 3 7 = true := by decide +kernel

theorem s3_347_3_8 : stage3P K K9 b9 347 3 8 = true := by decide +kernel

end BeatAvg.K.K9

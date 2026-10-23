import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_350_0_1_329 : allR (s3unit K K9 b9 350 0 1) 329 2 = true := by decide +kernel

theorem s3r_350_0_1_331 : allR (s3unit K K9 b9 350 0 1) 331 2 = true := by decide +kernel

theorem s3r_350_0_1_333 : allR (s3unit K K9 b9 350 0 1) 333 1 = true := by decide +kernel

theorem s3r_350_0_1_334 : allR (s3unit K K9 b9 350 0 1) 334 4 = true := by decide +kernel

theorem s3r_350_0_1_338 : allR (s3unit K K9 b9 350 0 1) 338 1 = true := by decide +kernel

theorem s3r_350_0_1_339 : allR (s3unit K K9 b9 350 0 1) 339 3 = true := by decide +kernel

theorem s3r_350_0_1_342 : allR (s3unit K K9 b9 350 0 1) 342 3 = true := by decide +kernel

theorem s3r_350_0_1_345 : allR (s3unit K K9 b9 350 0 1) 345 2 = true := by decide +kernel

theorem s3l_350_0_1_347 : (first3 K K9 350 0 1 347).length ≤ 2 * 24 := by decide +kernel

theorem s3p_350_0_1_347_0 : s3part K K9 b9 350 0 1 347 (0 * 24) 24 = true := by decide +kernel

theorem s3p_350_0_1_347_1 : s3part K K9 b9 350 0 1 347 (1 * 24) 24 = true := by decide +kernel

theorem s3r_350_0_1_348 : allR (s3unit K K9 b9 350 0 1) 348 1 = true := by decide +kernel

theorem s3r_350_0_1_349 : allR (s3unit K K9 b9 350 0 1) 349 1 = true := by decide +kernel

theorem s3l_350_0_1_350 : (first3 K K9 350 0 1 350).length ≤ 2 * 24 := by decide +kernel

theorem s3p_350_0_1_350_0 : s3part K K9 b9 350 0 1 350 (0 * 24) 24 = true := by decide +kernel

theorem s3p_350_0_1_350_1 : s3part K K9 b9 350 0 1 350 (1 * 24) 24 = true := by decide +kernel

theorem s3r_350_0_1_351 : allR (s3unit K K9 b9 350 0 1) 351 107 = true := by decide +kernel

theorem s3r_350_0_2_0 : allR (s3unit K K9 b9 350 0 2) 0 337 = true := by decide +kernel

theorem s3r_350_0_2_337 : allR (s3unit K K9 b9 350 0 2) 337 8 = true := by decide +kernel

theorem s3r_350_0_2_345 : allR (s3unit K K9 b9 350 0 2) 345 113 = true := by decide +kernel

theorem s3r_350_0_3_0 : allR (s3unit K K9 b9 350 0 3) 0 325 = true := by decide +kernel

theorem s3r_350_0_3_325 : allR (s3unit K K9 b9 350 0 3) 325 20 = true := by decide +kernel

theorem s3r_350_0_3_345 : allR (s3unit K K9 b9 350 0 3) 345 113 = true := by decide +kernel

theorem s3r_350_0_4_0 : allR (s3unit K K9 b9 350 0 4) 0 339 = true := by decide +kernel

theorem s3r_350_0_4_339 : allR (s3unit K K9 b9 350 0 4) 339 9 = true := by decide +kernel

theorem s3r_350_0_4_348 : allR (s3unit K K9 b9 350 0 4) 348 110 = true := by decide +kernel

theorem s3r_350_0_5_0 : allR (s3unit K K9 b9 350 0 5) 0 333 = true := by decide +kernel

end BeatAvg.K.K9

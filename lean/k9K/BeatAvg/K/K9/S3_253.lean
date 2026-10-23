import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_328_5_6_328_1 : s3part K K9 b9 328 5 6 328 (1 * 53) 53 = true := by decide +kernel

theorem s3r_328_5_6_329 : allR (s3unit K K9 b9 328 5 6) 329 30 = true := by decide +kernel

theorem s3r_328_5_6_359 : allR (s3unit K K9 b9 328 5 6) 359 2 = true := by decide +kernel

theorem s3r_328_5_6_361 : allR (s3unit K K9 b9 328 5 6) 361 8 = true := by decide +kernel

theorem s3r_328_5_6_369 : allR (s3unit K K9 b9 328 5 6) 369 5 = true := by decide +kernel

theorem s3r_328_5_6_374 : allR (s3unit K K9 b9 328 5 6) 374 84 = true := by decide +kernel

theorem s3_328_5_7 : stage3P K K9 b9 328 5 7 = true := by decide +kernel

theorem s3_328_5_8 : stage3P K K9 b9 328 5 8 = true := by decide +kernel

theorem s3_328_6_7 : stage3P K K9 b9 328 6 7 = true := by decide +kernel

theorem s3r_328_6_8_0 : allR (s3unit K K9 b9 328 6 8) 0 328 = true := by decide +kernel

theorem s3l_328_6_8_328 : (first3 K K9 328 6 8 328).length ≤ 5 * 38 := by decide +kernel

theorem s3p_328_6_8_328_0 : s3part K K9 b9 328 6 8 328 (0 * 38) 38 = true := by decide +kernel

theorem s3p_328_6_8_328_1 : s3part K K9 b9 328 6 8 328 (1 * 38) 38 = true := by decide +kernel

theorem s3p_328_6_8_328_2 : s3part K K9 b9 328 6 8 328 (2 * 38) 38 = true := by decide +kernel

theorem s3p_328_6_8_328_3 : s3part K K9 b9 328 6 8 328 (3 * 38) 38 = true := by decide +kernel

theorem s3p_328_6_8_328_4 : s3part K K9 b9 328 6 8 328 (4 * 38) 38 = true := by decide +kernel

theorem s3r_328_6_8_329 : allR (s3unit K K9 b9 328 6 8) 329 129 = true := by decide +kernel

theorem s3_328_7_8 : stage3P K K9 b9 328 7 8 = true := by decide +kernel

theorem s3r_329_0_1_0 : allR (s3unit K K9 b9 329 0 1) 0 329 = true := by decide +kernel

theorem s3r_329_0_1_329 : allR (s3unit K K9 b9 329 0 1) 329 129 = true := by decide +kernel

theorem s3_329_0_2 : stage3P K K9 b9 329 0 2 = true := by decide +kernel

theorem s3_329_0_3 : stage3P K K9 b9 329 0 3 = true := by decide +kernel

theorem s3_329_0_4 : stage3P K K9 b9 329 0 4 = true := by decide +kernel

theorem s3_329_0_5 : stage3P K K9 b9 329 0 5 = true := by decide +kernel

theorem s3r_329_0_6_0 : allR (s3unit K K9 b9 329 0 6) 0 46 = true := by decide +kernel

theorem s3r_329_0_6_46 : allR (s3unit K K9 b9 329 0 6) 46 2 = true := by decide +kernel

theorem s3r_329_0_6_48 : allR (s3unit K K9 b9 329 0 6) 48 410 = true := by decide +kernel

theorem s3_329_0_7 : stage3P K K9 b9 329 0 7 = true := by decide +kernel

theorem s3_329_0_8 : stage3P K K9 b9 329 0 8 = true := by decide +kernel

theorem s3r_329_1_2_0 : allR (s3unit K K9 b9 329 1 2) 0 329 = true := by decide +kernel

theorem s3r_329_1_2_329 : allR (s3unit K K9 b9 329 1 2) 329 129 = true := by decide +kernel

theorem s3_329_1_3 : stage3P K K9 b9 329 1 3 = true := by decide +kernel

theorem s3_329_1_4 : stage3P K K9 b9 329 1 4 = true := by decide +kernel

theorem s3_329_1_5 : stage3P K K9 b9 329 1 5 = true := by decide +kernel

theorem s3r_329_1_6_0 : allR (s3unit K K9 b9 329 1 6) 0 126 = true := by decide +kernel

end BeatAvg.K.K9

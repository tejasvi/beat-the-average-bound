import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_343_5_6_370 : allR (s3unit K K9 b9 343 5 6) 370 88 = true := by decide +kernel

theorem s3_343_5_7 : stage3P K K9 b9 343 5 7 = true := by decide +kernel

theorem s3_343_5_8 : stage3P K K9 b9 343 5 8 = true := by decide +kernel

theorem s3_343_6_7 : stage3P K K9 b9 343 6 7 = true := by decide +kernel

theorem s3r_343_6_8_0 : allR (s3unit K K9 b9 343 6 8) 0 343 = true := by decide +kernel

theorem s3l_343_6_8_343 : (first3 K K9 343 6 8 343).length ≤ 4 * 48 := by decide +kernel

theorem s3p_343_6_8_343_0 : s3part K K9 b9 343 6 8 343 (0 * 48) 48 = true := by decide +kernel

theorem s3p_343_6_8_343_1 : s3part K K9 b9 343 6 8 343 (1 * 48) 48 = true := by decide +kernel

theorem s3p_343_6_8_343_2 : s3part K K9 b9 343 6 8 343 (2 * 48) 48 = true := by decide +kernel

theorem s3p_343_6_8_343_3 : s3part K K9 b9 343 6 8 343 (3 * 48) 48 = true := by decide +kernel

theorem s3r_343_6_8_344 : allR (s3unit K K9 b9 343 6 8) 344 114 = true := by decide +kernel

theorem s3_343_7_8 : stage3P K K9 b9 343 7 8 = true := by decide +kernel

theorem s3r_344_0_1_0 : allR (s3unit K K9 b9 344 0 1) 0 335 = true := by decide +kernel

theorem s3r_344_0_1_335 : allR (s3unit K K9 b9 344 0 1) 335 9 = true := by decide +kernel

theorem s3r_344_0_1_344 : allR (s3unit K K9 b9 344 0 1) 344 114 = true := by decide +kernel

theorem s3_344_0_2 : stage3P K K9 b9 344 0 2 = true := by decide +kernel

theorem s3_344_0_3 : stage3P K K9 b9 344 0 3 = true := by decide +kernel

theorem s3_344_0_4 : stage3P K K9 b9 344 0 4 = true := by decide +kernel

theorem s3_344_0_5 : stage3P K K9 b9 344 0 5 = true := by decide +kernel

theorem s3r_344_0_6_0 : allR (s3unit K K9 b9 344 0 6) 0 117 = true := by decide +kernel

theorem s3r_344_0_6_117 : allR (s3unit K K9 b9 344 0 6) 117 1 = true := by decide +kernel

theorem s3r_344_0_6_118 : allR (s3unit K K9 b9 344 0 6) 118 1 = true := by decide +kernel

theorem s3l_344_0_6_119 : (first3 K K9 344 0 6 119).length ≤ 2 * 25 := by decide +kernel

theorem s3p_344_0_6_119_0 : s3part K K9 b9 344 0 6 119 (0 * 25) 25 = true := by decide +kernel

theorem s3p_344_0_6_119_1 : s3part K K9 b9 344 0 6 119 (1 * 25) 25 = true := by decide +kernel

theorem s3r_344_0_6_120 : allR (s3unit K K9 b9 344 0 6) 120 338 = true := by decide +kernel

theorem s3_344_0_7 : stage3P K K9 b9 344 0 7 = true := by decide +kernel

theorem s3_344_0_8 : stage3P K K9 b9 344 0 8 = true := by decide +kernel

theorem s3_344_1_2 : stage3P K K9 b9 344 1 2 = true := by decide +kernel

theorem s3_344_1_3 : stage3P K K9 b9 344 1 3 = true := by decide +kernel

theorem s3_344_1_4 : stage3P K K9 b9 344 1 4 = true := by decide +kernel

theorem s3_344_1_5 : stage3P K K9 b9 344 1 5 = true := by decide +kernel

theorem s3r_344_1_6_0 : allR (s3unit K K9 b9 344 1 6) 0 129 = true := by decide +kernel

theorem s3r_344_1_6_129 : allR (s3unit K K9 b9 344 1 6) 129 329 = true := by decide +kernel

theorem s3_344_1_7 : stage3P K K9 b9 344 1 7 = true := by decide +kernel

theorem s3_344_1_8 : stage3P K K9 b9 344 1 8 = true := by decide +kernel

theorem s3r_344_2_3_0 : allR (s3unit K K9 b9 344 2 3) 0 325 = true := by decide +kernel

theorem s3r_344_2_3_325 : allR (s3unit K K9 b9 344 2 3) 325 133 = true := by decide +kernel

theorem s3_344_2_4 : stage3P K K9 b9 344 2 4 = true := by decide +kernel

theorem s3r_344_2_5_0 : allR (s3unit K K9 b9 344 2 5) 0 333 = true := by decide +kernel

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_435_2_6 : stage3P K K9 b9 435 2 6 = true := by decide +kernel

theorem s3_435_2_7 : stage3P K K9 b9 435 2 7 = true := by decide +kernel

theorem s3_435_2_8 : stage3P K K9 b9 435 2 8 = true := by decide +kernel

theorem s3_435_3_4 : stage3P K K9 b9 435 3 4 = true := by decide +kernel

theorem s3_435_3_5 : stage3P K K9 b9 435 3 5 = true := by decide +kernel

theorem s3_435_3_6 : stage3P K K9 b9 435 3 6 = true := by decide +kernel

theorem s3_435_3_7 : stage3P K K9 b9 435 3 7 = true := by decide +kernel

theorem s3_435_3_8 : stage3P K K9 b9 435 3 8 = true := by decide +kernel

theorem s3_435_4_5 : stage3P K K9 b9 435 4 5 = true := by decide +kernel

theorem s3_435_4_6 : stage3P K K9 b9 435 4 6 = true := by decide +kernel

theorem s3_435_4_7 : stage3P K K9 b9 435 4 7 = true := by decide +kernel

theorem s3_435_4_8 : stage3P K K9 b9 435 4 8 = true := by decide +kernel

theorem s3_435_5_6 : stage3P K K9 b9 435 5 6 = true := by decide +kernel

theorem s3_435_5_7 : stage3P K K9 b9 435 5 7 = true := by decide +kernel

theorem s3_435_5_8 : stage3P K K9 b9 435 5 8 = true := by decide +kernel

theorem s3r_435_6_7_0 : allR (s3unit K K9 b9 435 6 7) 0 451 = true := by decide +kernel

theorem s3l_435_6_7_451 : (first3 K K9 435 6 7 451).length ≤ 4 * 59 := by decide +kernel

theorem s3p_435_6_7_451_0 : s3part K K9 b9 435 6 7 451 (0 * 59) 59 = true := by decide +kernel

theorem s3p_435_6_7_451_1 : s3part K K9 b9 435 6 7 451 (1 * 59) 59 = true := by decide +kernel

theorem s3p_435_6_7_451_2 : s3part K K9 b9 435 6 7 451 (2 * 59) 59 = true := by decide +kernel

theorem s3p_435_6_7_451_3 : s3part K K9 b9 435 6 7 451 (3 * 59) 59 = true := by decide +kernel

theorem s3r_435_6_7_452 : allR (s3unit K K9 b9 435 6 7) 452 6 = true := by decide +kernel

theorem s3r_435_6_8_0 : allR (s3unit K K9 b9 435 6 8) 0 435 = true := by decide +kernel

theorem s3l_435_6_8_435 : (first3 K K9 435 6 8 435).length ≤ 5 * 47 := by decide +kernel

theorem s3p_435_6_8_435_0 : s3part K K9 b9 435 6 8 435 (0 * 47) 47 = true := by decide +kernel

theorem s3p_435_6_8_435_1 : s3part K K9 b9 435 6 8 435 (1 * 47) 47 = true := by decide +kernel

theorem s3p_435_6_8_435_2 : s3part K K9 b9 435 6 8 435 (2 * 47) 47 = true := by decide +kernel

theorem s3p_435_6_8_435_3 : s3part K K9 b9 435 6 8 435 (3 * 47) 47 = true := by decide +kernel

theorem s3p_435_6_8_435_4 : s3part K K9 b9 435 6 8 435 (4 * 47) 47 = true := by decide +kernel

theorem s3r_435_6_8_436 : allR (s3unit K K9 b9 435 6 8) 436 22 = true := by decide +kernel

theorem s3_435_7_8 : stage3P K K9 b9 435 7 8 = true := by decide +kernel

theorem s3_436_0_1 : stage3P K K9 b9 436 0 1 = true := by decide +kernel

theorem s3_436_0_2 : stage3P K K9 b9 436 0 2 = true := by decide +kernel

theorem s3_436_0_3 : stage3P K K9 b9 436 0 3 = true := by decide +kernel

theorem s3_436_0_4 : stage3P K K9 b9 436 0 4 = true := by decide +kernel

theorem s3_436_0_5 : stage3P K K9 b9 436 0 5 = true := by decide +kernel

theorem s3_436_0_6 : stage3P K K9 b9 436 0 6 = true := by decide +kernel

theorem s3_436_0_7 : stage3P K K9 b9 436 0 7 = true := by decide +kernel

theorem s3_436_0_8 : stage3P K K9 b9 436 0 8 = true := by decide +kernel

theorem s3r_436_1_2_0 : allR (s3unit K K9 b9 436 1 2) 0 276 = true := by decide +kernel

theorem s3r_436_1_2_276 : allR (s3unit K K9 b9 436 1 2) 276 95 = true := by decide +kernel

theorem s3r_436_1_2_371 : allR (s3unit K K9 b9 436 1 2) 371 58 = true := by decide +kernel

theorem s3r_436_1_2_429 : allR (s3unit K K9 b9 436 1 2) 429 6 = true := by decide +kernel

theorem s3r_436_1_2_435 : allR (s3unit K K9 b9 436 1 2) 435 1 = true := by decide +kernel

theorem s3r_436_1_2_436 : allR (s3unit K K9 b9 436 1 2) 436 22 = true := by decide +kernel

theorem s3r_436_1_3_0 : allR (s3unit K K9 b9 436 1 3) 0 188 = true := by decide +kernel

theorem s3r_436_1_3_188 : allR (s3unit K K9 b9 436 1 3) 188 179 = true := by decide +kernel

theorem s3r_436_1_3_367 : allR (s3unit K K9 b9 436 1 3) 367 91 = true := by decide +kernel

theorem s3_436_1_4 : stage3P K K9 b9 436 1 4 = true := by decide +kernel

theorem s3_436_1_5 : stage3P K K9 b9 436 1 5 = true := by decide +kernel

end BeatAvg.K.K9

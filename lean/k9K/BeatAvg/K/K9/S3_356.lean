import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_411_5_6_428 : allR (s3unit K K9 b9 411 5 6) 428 4 = true := by decide +kernel

theorem s3r_411_5_6_432 : allR (s3unit K K9 b9 411 5 6) 432 4 = true := by decide +kernel

theorem s3r_411_5_6_436 : allR (s3unit K K9 b9 411 5 6) 436 4 = true := by decide +kernel

theorem s3r_411_5_6_440 : allR (s3unit K K9 b9 411 5 6) 440 2 = true := by decide +kernel

theorem s3r_411_5_6_442 : allR (s3unit K K9 b9 411 5 6) 442 2 = true := by decide +kernel

theorem s3r_411_5_6_444 : allR (s3unit K K9 b9 411 5 6) 444 2 = true := by decide +kernel

theorem s3r_411_5_6_446 : allR (s3unit K K9 b9 411 5 6) 446 12 = true := by decide +kernel

theorem s3_411_5_7 : stage3P K K9 b9 411 5 7 = true := by decide +kernel

theorem s3_411_5_8 : stage3P K K9 b9 411 5 8 = true := by decide +kernel

theorem s3r_411_6_7_0 : allR (s3unit K K9 b9 411 6 7) 0 397 = true := by decide +kernel

theorem s3l_411_6_7_397 : (first3 K K9 411 6 7 397).length ≤ 4 * 37 := by decide +kernel

theorem s3p_411_6_7_397_0 : s3part K K9 b9 411 6 7 397 (0 * 37) 37 = true := by decide +kernel

theorem s3p_411_6_7_397_1 : s3part K K9 b9 411 6 7 397 (1 * 37) 37 = true := by decide +kernel

theorem s3p_411_6_7_397_2 : s3part K K9 b9 411 6 7 397 (2 * 37) 37 = true := by decide +kernel

theorem s3p_411_6_7_397_3 : s3part K K9 b9 411 6 7 397 (3 * 37) 37 = true := by decide +kernel

theorem s3r_411_6_7_398 : allR (s3unit K K9 b9 411 6 7) 398 26 = true := by decide +kernel

theorem s3l_411_6_7_424 : (first3 K K9 411 6 7 424).length ≤ 6 * 35 := by decide +kernel

theorem s3p_411_6_7_424_0 : s3part K K9 b9 411 6 7 424 (0 * 35) 35 = true := by decide +kernel

theorem s3p_411_6_7_424_1 : s3part K K9 b9 411 6 7 424 (1 * 35) 35 = true := by decide +kernel

theorem s3p_411_6_7_424_2 : s3part K K9 b9 411 6 7 424 (2 * 35) 35 = true := by decide +kernel

theorem s3p_411_6_7_424_3 : s3part K K9 b9 411 6 7 424 (3 * 35) 35 = true := by decide +kernel

theorem s3p_411_6_7_424_4 : s3part K K9 b9 411 6 7 424 (4 * 35) 35 = true := by decide +kernel

theorem s3p_411_6_7_424_5 : s3part K K9 b9 411 6 7 424 (5 * 35) 35 = true := by decide +kernel

theorem s3r_411_6_7_425 : allR (s3unit K K9 b9 411 6 7) 425 33 = true := by decide +kernel

theorem s3r_411_6_8_0 : allR (s3unit K K9 b9 411 6 8) 0 411 = true := by decide +kernel

theorem s3l_411_6_8_411 : (first3 K K9 411 6 8 411).length ≤ 5 * 38 := by decide +kernel

theorem s3p_411_6_8_411_0 : s3part K K9 b9 411 6 8 411 (0 * 38) 38 = true := by decide +kernel

theorem s3p_411_6_8_411_1 : s3part K K9 b9 411 6 8 411 (1 * 38) 38 = true := by decide +kernel

theorem s3p_411_6_8_411_2 : s3part K K9 b9 411 6 8 411 (2 * 38) 38 = true := by decide +kernel

theorem s3p_411_6_8_411_3 : s3part K K9 b9 411 6 8 411 (3 * 38) 38 = true := by decide +kernel

end BeatAvg.K.K9

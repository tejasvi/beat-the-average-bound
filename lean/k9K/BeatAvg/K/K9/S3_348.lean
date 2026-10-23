import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_405_6_8_405_0 : s3part K K9 b9 405 6 8 405 (0 * 48) 48 = true := by decide +kernel

theorem s3p_405_6_8_405_1 : s3part K K9 b9 405 6 8 405 (1 * 48) 48 = true := by decide +kernel

theorem s3p_405_6_8_405_2 : s3part K K9 b9 405 6 8 405 (2 * 48) 48 = true := by decide +kernel

theorem s3p_405_6_8_405_3 : s3part K K9 b9 405 6 8 405 (3 * 48) 48 = true := by decide +kernel

theorem s3r_405_6_8_406 : allR (s3unit K K9 b9 405 6 8) 406 52 = true := by decide +kernel

theorem s3_405_7_8 : stage3P K K9 b9 405 7 8 = true := by decide +kernel

theorem s3_406_0_1 : stage3P K K9 b9 406 0 1 = true := by decide +kernel

theorem s3_406_0_2 : stage3P K K9 b9 406 0 2 = true := by decide +kernel

theorem s3_406_0_3 : stage3P K K9 b9 406 0 3 = true := by decide +kernel

theorem s3_406_0_4 : stage3P K K9 b9 406 0 4 = true := by decide +kernel

theorem s3_406_0_5 : stage3P K K9 b9 406 0 5 = true := by decide +kernel

theorem s3_406_0_6 : stage3P K K9 b9 406 0 6 = true := by decide +kernel

theorem s3_406_0_7 : stage3P K K9 b9 406 0 7 = true := by decide +kernel

theorem s3_406_0_8 : stage3P K K9 b9 406 0 8 = true := by decide +kernel

theorem s3r_406_1_2_0 : allR (s3unit K K9 b9 406 1 2) 0 406 = true := by decide +kernel

theorem s3r_406_1_2_406 : allR (s3unit K K9 b9 406 1 2) 406 52 = true := by decide +kernel

theorem s3_406_1_3 : stage3P K K9 b9 406 1 3 = true := by decide +kernel

theorem s3r_406_1_4_0 : allR (s3unit K K9 b9 406 1 4) 0 339 = true := by decide +kernel

theorem s3r_406_1_4_339 : allR (s3unit K K9 b9 406 1 4) 339 119 = true := by decide +kernel

theorem s3r_406_1_5_0 : allR (s3unit K K9 b9 406 1 5) 0 410 = true := by decide +kernel

theorem s3r_406_1_5_410 : allR (s3unit K K9 b9 406 1 5) 410 48 = true := by decide +kernel

theorem s3_406_1_6 : stage3P K K9 b9 406 1 6 = true := by decide +kernel

theorem s3_406_1_7 : stage3P K K9 b9 406 1 7 = true := by decide +kernel

theorem s3_406_1_8 : stage3P K K9 b9 406 1 8 = true := by decide +kernel

theorem s3_406_2_3 : stage3P K K9 b9 406 2 3 = true := by decide +kernel

theorem s3_406_2_4 : stage3P K K9 b9 406 2 4 = true := by decide +kernel

theorem s3_406_2_5 : stage3P K K9 b9 406 2 5 = true := by decide +kernel

theorem s3_406_2_6 : stage3P K K9 b9 406 2 6 = true := by decide +kernel

theorem s3_406_2_7 : stage3P K K9 b9 406 2 7 = true := by decide +kernel

theorem s3_406_2_8 : stage3P K K9 b9 406 2 8 = true := by decide +kernel

theorem s3_406_3_4 : stage3P K K9 b9 406 3 4 = true := by decide +kernel

theorem s3_406_3_5 : stage3P K K9 b9 406 3 5 = true := by decide +kernel

theorem s3_406_3_6 : stage3P K K9 b9 406 3 6 = true := by decide +kernel

theorem s3_406_3_7 : stage3P K K9 b9 406 3 7 = true := by decide +kernel

theorem s3_406_3_8 : stage3P K K9 b9 406 3 8 = true := by decide +kernel

theorem s3_406_4_5 : stage3P K K9 b9 406 4 5 = true := by decide +kernel

theorem s3_406_4_6 : stage3P K K9 b9 406 4 6 = true := by decide +kernel

theorem s3_406_4_7 : stage3P K K9 b9 406 4 7 = true := by decide +kernel

theorem s3_406_4_8 : stage3P K K9 b9 406 4 8 = true := by decide +kernel

theorem s3r_406_5_6_0 : allR (s3unit K K9 b9 406 5 6) 0 412 = true := by decide +kernel

theorem s3r_406_5_6_412 : allR (s3unit K K9 b9 406 5 6) 412 46 = true := by decide +kernel

theorem s3_406_5_7 : stage3P K K9 b9 406 5 7 = true := by decide +kernel

theorem s3_406_5_8 : stage3P K K9 b9 406 5 8 = true := by decide +kernel

theorem s3_406_6_7 : stage3P K K9 b9 406 6 7 = true := by decide +kernel

theorem s3r_406_6_8_0 : allR (s3unit K K9 b9 406 6 8) 0 406 = true := by decide +kernel

theorem s3l_406_6_8_406 : (first3 K K9 406 6 8 406).length ≤ 5 * 38 := by decide +kernel

theorem s3p_406_6_8_406_0 : s3part K K9 b9 406 6 8 406 (0 * 38) 38 = true := by decide +kernel

theorem s3p_406_6_8_406_1 : s3part K K9 b9 406 6 8 406 (1 * 38) 38 = true := by decide +kernel

theorem s3p_406_6_8_406_2 : s3part K K9 b9 406 6 8 406 (2 * 38) 38 = true := by decide +kernel

theorem s3p_406_6_8_406_3 : s3part K K9 b9 406 6 8 406 (3 * 38) 38 = true := by decide +kernel

theorem s3p_406_6_8_406_4 : s3part K K9 b9 406 6 8 406 (4 * 38) 38 = true := by decide +kernel

theorem s3r_406_6_8_407 : allR (s3unit K K9 b9 406 6 8) 407 51 = true := by decide +kernel

theorem s3_406_7_8 : stage3P K K9 b9 406 7 8 = true := by decide +kernel

theorem s3_407_0_1 : stage3P K K9 b9 407 0 1 = true := by decide +kernel

theorem s3_407_0_2 : stage3P K K9 b9 407 0 2 = true := by decide +kernel

theorem s3_407_0_3 : stage3P K K9 b9 407 0 3 = true := by decide +kernel

theorem s3_407_0_4 : stage3P K K9 b9 407 0 4 = true := by decide +kernel

theorem s3_407_0_5 : stage3P K K9 b9 407 0 5 = true := by decide +kernel

theorem s3_407_0_6 : stage3P K K9 b9 407 0 6 = true := by decide +kernel

theorem s3_407_0_7 : stage3P K K9 b9 407 0 7 = true := by decide +kernel

theorem s3_407_0_8 : stage3P K K9 b9 407 0 8 = true := by decide +kernel

end BeatAvg.K.K9

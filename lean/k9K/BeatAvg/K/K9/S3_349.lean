import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_407_1_2 : stage3P K K9 b9 407 1 2 = true := by decide +kernel

theorem s3_407_1_3 : stage3P K K9 b9 407 1 3 = true := by decide +kernel

theorem s3_407_1_4 : stage3P K K9 b9 407 1 4 = true := by decide +kernel

theorem s3_407_1_5 : stage3P K K9 b9 407 1 5 = true := by decide +kernel

theorem s3r_407_1_6_0 : allR (s3unit K K9 b9 407 1 6) 0 170 = true := by decide +kernel

theorem s3r_407_1_6_170 : allR (s3unit K K9 b9 407 1 6) 170 18 = true := by decide +kernel

theorem s3r_407_1_6_188 : allR (s3unit K K9 b9 407 1 6) 188 168 = true := by decide +kernel

theorem s3r_407_1_6_356 : allR (s3unit K K9 b9 407 1 6) 356 17 = true := by decide +kernel

theorem s3r_407_1_6_373 : allR (s3unit K K9 b9 407 1 6) 373 85 = true := by decide +kernel

theorem s3_407_1_7 : stage3P K K9 b9 407 1 7 = true := by decide +kernel

theorem s3_407_1_8 : stage3P K K9 b9 407 1 8 = true := by decide +kernel

theorem s3_407_2_3 : stage3P K K9 b9 407 2 3 = true := by decide +kernel

theorem s3_407_2_4 : stage3P K K9 b9 407 2 4 = true := by decide +kernel

theorem s3_407_2_5 : stage3P K K9 b9 407 2 5 = true := by decide +kernel

theorem s3r_407_2_6_0 : allR (s3unit K K9 b9 407 2 6) 0 369 = true := by decide +kernel

theorem s3r_407_2_6_369 : allR (s3unit K K9 b9 407 2 6) 369 89 = true := by decide +kernel

theorem s3_407_2_7 : stage3P K K9 b9 407 2 7 = true := by decide +kernel

theorem s3_407_2_8 : stage3P K K9 b9 407 2 8 = true := by decide +kernel

theorem s3_407_3_4 : stage3P K K9 b9 407 3 4 = true := by decide +kernel

theorem s3_407_3_5 : stage3P K K9 b9 407 3 5 = true := by decide +kernel

theorem s3_407_3_6 : stage3P K K9 b9 407 3 6 = true := by decide +kernel

theorem s3_407_3_7 : stage3P K K9 b9 407 3 7 = true := by decide +kernel

theorem s3_407_3_8 : stage3P K K9 b9 407 3 8 = true := by decide +kernel

theorem s3_407_4_5 : stage3P K K9 b9 407 4 5 = true := by decide +kernel

theorem s3_407_4_6 : stage3P K K9 b9 407 4 6 = true := by decide +kernel

theorem s3_407_4_7 : stage3P K K9 b9 407 4 7 = true := by decide +kernel

theorem s3_407_4_8 : stage3P K K9 b9 407 4 8 = true := by decide +kernel

theorem s3r_407_5_6_0 : allR (s3unit K K9 b9 407 5 6) 0 408 = true := by decide +kernel

theorem s3r_407_5_6_408 : allR (s3unit K K9 b9 407 5 6) 408 3 = true := by decide +kernel

theorem s3r_407_5_6_411 : allR (s3unit K K9 b9 407 5 6) 411 15 = true := by decide +kernel

theorem s3r_407_5_6_426 : allR (s3unit K K9 b9 407 5 6) 426 1 = true := by decide +kernel

theorem s3r_407_5_6_427 : allR (s3unit K K9 b9 407 5 6) 427 3 = true := by decide +kernel

theorem s3r_407_5_6_430 : allR (s3unit K K9 b9 407 5 6) 430 5 = true := by decide +kernel

theorem s3r_407_5_6_435 : allR (s3unit K K9 b9 407 5 6) 435 7 = true := by decide +kernel

theorem s3r_407_5_6_442 : allR (s3unit K K9 b9 407 5 6) 442 3 = true := by decide +kernel

theorem s3r_407_5_6_445 : allR (s3unit K K9 b9 407 5 6) 445 13 = true := by decide +kernel

theorem s3_407_5_7 : stage3P K K9 b9 407 5 7 = true := by decide +kernel

theorem s3_407_5_8 : stage3P K K9 b9 407 5 8 = true := by decide +kernel

theorem s3_407_6_7 : stage3P K K9 b9 407 6 7 = true := by decide +kernel

theorem s3r_407_6_8_0 : allR (s3unit K K9 b9 407 6 8) 0 407 = true := by decide +kernel

theorem s3l_407_6_8_407 : (first3 K K9 407 6 8 407).length ≤ 4 * 48 := by decide +kernel

theorem s3p_407_6_8_407_0 : s3part K K9 b9 407 6 8 407 (0 * 48) 48 = true := by decide +kernel

end BeatAvg.K.K9

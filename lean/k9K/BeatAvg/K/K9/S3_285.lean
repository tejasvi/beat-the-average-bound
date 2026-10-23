import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_346_0_6_129 : allR (s3unit K K9 b9 346 0 6) 129 1 = true := by decide +kernel

theorem s3r_346_0_6_130 : allR (s3unit K K9 b9 346 0 6) 130 2 = true := by decide +kernel

theorem s3r_346_0_6_132 : allR (s3unit K K9 b9 346 0 6) 132 326 = true := by decide +kernel

theorem s3_346_0_7 : stage3P K K9 b9 346 0 7 = true := by decide +kernel

theorem s3_346_0_8 : stage3P K K9 b9 346 0 8 = true := by decide +kernel

theorem s3_346_1_2 : stage3P K K9 b9 346 1 2 = true := by decide +kernel

theorem s3_346_1_3 : stage3P K K9 b9 346 1 3 = true := by decide +kernel

theorem s3_346_1_4 : stage3P K K9 b9 346 1 4 = true := by decide +kernel

theorem s3_346_1_5 : stage3P K K9 b9 346 1 5 = true := by decide +kernel

theorem s3r_346_1_6_0 : allR (s3unit K K9 b9 346 1 6) 0 286 = true := by decide +kernel

theorem s3r_346_1_6_286 : allR (s3unit K K9 b9 346 1 6) 286 172 = true := by decide +kernel

theorem s3_346_1_7 : stage3P K K9 b9 346 1 7 = true := by decide +kernel

theorem s3_346_1_8 : stage3P K K9 b9 346 1 8 = true := by decide +kernel

theorem s3_346_2_3 : stage3P K K9 b9 346 2 3 = true := by decide +kernel

theorem s3_346_2_4 : stage3P K K9 b9 346 2 4 = true := by decide +kernel

theorem s3_346_2_5 : stage3P K K9 b9 346 2 5 = true := by decide +kernel

theorem s3_346_2_6 : stage3P K K9 b9 346 2 6 = true := by decide +kernel

theorem s3_346_2_7 : stage3P K K9 b9 346 2 7 = true := by decide +kernel

theorem s3_346_2_8 : stage3P K K9 b9 346 2 8 = true := by decide +kernel

theorem s3_346_3_4 : stage3P K K9 b9 346 3 4 = true := by decide +kernel

theorem s3_346_3_5 : stage3P K K9 b9 346 3 5 = true := by decide +kernel

theorem s3_346_3_6 : stage3P K K9 b9 346 3 6 = true := by decide +kernel

theorem s3_346_3_7 : stage3P K K9 b9 346 3 7 = true := by decide +kernel

theorem s3_346_3_8 : stage3P K K9 b9 346 3 8 = true := by decide +kernel

theorem s3r_346_4_5_0 : allR (s3unit K K9 b9 346 4 5) 0 331 = true := by decide +kernel

theorem s3r_346_4_5_331 : allR (s3unit K K9 b9 346 4 5) 331 14 = true := by decide +kernel

theorem s3r_346_4_5_345 : allR (s3unit K K9 b9 346 4 5) 345 4 = true := by decide +kernel

theorem s3r_346_4_5_349 : allR (s3unit K K9 b9 346 4 5) 349 69 = true := by decide +kernel

theorem s3r_346_4_5_418 : allR (s3unit K K9 b9 346 4 5) 418 40 = true := by decide +kernel

theorem s3_346_4_6 : stage3P K K9 b9 346 4 6 = true := by decide +kernel

theorem s3_346_4_7 : stage3P K K9 b9 346 4 7 = true := by decide +kernel

theorem s3_346_4_8 : stage3P K K9 b9 346 4 8 = true := by decide +kernel

theorem s3r_346_5_6_0 : allR (s3unit K K9 b9 346 5 6) 0 271 = true := by decide +kernel

theorem s3r_346_5_6_271 : allR (s3unit K K9 b9 346 5 6) 271 66 = true := by decide +kernel

theorem s3r_346_5_6_337 : allR (s3unit K K9 b9 346 5 6) 337 9 = true := by decide +kernel

theorem s3l_346_5_6_346 : (first3 K K9 346 5 6 346).length ≤ 3 * 35 := by decide +kernel

theorem s3p_346_5_6_346_0 : s3part K K9 b9 346 5 6 346 (0 * 35) 35 = true := by decide +kernel

theorem s3p_346_5_6_346_1 : s3part K K9 b9 346 5 6 346 (1 * 35) 35 = true := by decide +kernel

theorem s3p_346_5_6_346_2 : s3part K K9 b9 346 5 6 346 (2 * 35) 35 = true := by decide +kernel

theorem s3r_346_5_6_347 : allR (s3unit K K9 b9 346 5 6) 347 111 = true := by decide +kernel

theorem s3_346_5_7 : stage3P K K9 b9 346 5 7 = true := by decide +kernel

theorem s3_346_5_8 : stage3P K K9 b9 346 5 8 = true := by decide +kernel

theorem s3r_346_6_7_0 : allR (s3unit K K9 b9 346 6 7) 0 313 = true := by decide +kernel

theorem s3l_346_6_7_313 : (first3 K K9 346 6 7 313).length ≤ 4 * 35 := by decide +kernel

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_300_5_6_325_0 : s3part K K9 b9 300 5 6 325 (0 * 58) 58 = true := by decide +kernel

theorem s3p_300_5_6_325_1 : s3part K K9 b9 300 5 6 325 (1 * 58) 58 = true := by decide +kernel

theorem s3p_300_5_6_325_2 : s3part K K9 b9 300 5 6 325 (2 * 58) 58 = true := by decide +kernel

theorem s3p_300_5_6_325_3 : s3part K K9 b9 300 5 6 325 (3 * 58) 58 = true := by decide +kernel

theorem s3r_300_5_6_326 : allR (s3unit K K9 b9 300 5 6) 326 4 = true := by decide +kernel

theorem s3l_300_5_6_330 : (first3 K K9 300 5 6 330).length ≤ 5 * 47 := by decide +kernel

theorem s3p_300_5_6_330_0 : s3part K K9 b9 300 5 6 330 (0 * 47) 47 = true := by decide +kernel

theorem s3p_300_5_6_330_1 : s3part K K9 b9 300 5 6 330 (1 * 47) 47 = true := by decide +kernel

theorem s3p_300_5_6_330_2 : s3part K K9 b9 300 5 6 330 (2 * 47) 47 = true := by decide +kernel

theorem s3p_300_5_6_330_3 : s3part K K9 b9 300 5 6 330 (3 * 47) 47 = true := by decide +kernel

theorem s3p_300_5_6_330_4 : s3part K K9 b9 300 5 6 330 (4 * 47) 47 = true := by decide +kernel

theorem s3r_300_5_6_331 : allR (s3unit K K9 b9 300 5 6) 331 2 = true := by decide +kernel

theorem s3l_300_5_6_333 : (first3 K K9 300 5 6 333).length ≤ 9 * 26 := by decide +kernel

theorem s3p_300_5_6_333_0 : s3part K K9 b9 300 5 6 333 (0 * 26) 26 = true := by decide +kernel

theorem s3p_300_5_6_333_1 : s3part K K9 b9 300 5 6 333 (1 * 26) 26 = true := by decide +kernel

theorem s3p_300_5_6_333_2 : s3part K K9 b9 300 5 6 333 (2 * 26) 26 = true := by decide +kernel

theorem s3p_300_5_6_333_3 : s3part K K9 b9 300 5 6 333 (3 * 26) 26 = true := by decide +kernel

theorem s3p_300_5_6_333_4 : s3part K K9 b9 300 5 6 333 (4 * 26) 26 = true := by decide +kernel

theorem s3p_300_5_6_333_5 : s3part K K9 b9 300 5 6 333 (5 * 26) 26 = true := by decide +kernel

theorem s3p_300_5_6_333_6 : s3part K K9 b9 300 5 6 333 (6 * 26) 26 = true := by decide +kernel

theorem s3p_300_5_6_333_7 : s3part K K9 b9 300 5 6 333 (7 * 26) 26 = true := by decide +kernel

theorem s3p_300_5_6_333_8 : s3part K K9 b9 300 5 6 333 (8 * 26) 26 = true := by decide +kernel

theorem s3r_300_5_6_334 : allR (s3unit K K9 b9 300 5 6) 334 124 = true := by decide +kernel

theorem s3_300_5_7 : stage3P K K9 b9 300 5 7 = true := by decide +kernel

theorem s3r_300_5_8_0 : allR (s3unit K K9 b9 300 5 8) 0 300 = true := by decide +kernel

end BeatAvg.K.K9

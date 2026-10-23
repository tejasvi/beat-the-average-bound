import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_301_5_6_341_0 : s3part K K9 b9 301 5 6 341 (0 * 116) 116 = true := by decide +kernel

theorem s3p_301_5_6_341_1 : s3part K K9 b9 301 5 6 341 (1 * 116) 116 = true := by decide +kernel

theorem s3r_301_5_6_342 : allR (s3unit K K9 b9 301 5 6) 342 1 = true := by decide +kernel

theorem s3l_301_5_6_343 : (first3 K K9 301 5 6 343).length ≤ 2 * 116 := by decide +kernel

theorem s3p_301_5_6_343_0 : s3part K K9 b9 301 5 6 343 (0 * 116) 116 = true := by decide +kernel

theorem s3p_301_5_6_343_1 : s3part K K9 b9 301 5 6 343 (1 * 116) 116 = true := by decide +kernel

theorem s3l_301_5_6_344 : (first3 K K9 301 5 6 344).length ≤ 5 * 47 := by decide +kernel

theorem s3p_301_5_6_344_0 : s3part K K9 b9 301 5 6 344 (0 * 47) 47 = true := by decide +kernel

theorem s3p_301_5_6_344_1 : s3part K K9 b9 301 5 6 344 (1 * 47) 47 = true := by decide +kernel

theorem s3p_301_5_6_344_2 : s3part K K9 b9 301 5 6 344 (2 * 47) 47 = true := by decide +kernel

theorem s3p_301_5_6_344_3 : s3part K K9 b9 301 5 6 344 (3 * 47) 47 = true := by decide +kernel

theorem s3p_301_5_6_344_4 : s3part K K9 b9 301 5 6 344 (4 * 47) 47 = true := by decide +kernel

theorem s3l_301_5_6_345 : (first3 K K9 301 5 6 345).length ≤ 9 * 26 := by decide +kernel

theorem s3p_301_5_6_345_0 : s3part K K9 b9 301 5 6 345 (0 * 26) 26 = true := by decide +kernel

theorem s3p_301_5_6_345_1 : s3part K K9 b9 301 5 6 345 (1 * 26) 26 = true := by decide +kernel

theorem s3p_301_5_6_345_2 : s3part K K9 b9 301 5 6 345 (2 * 26) 26 = true := by decide +kernel

theorem s3p_301_5_6_345_3 : s3part K K9 b9 301 5 6 345 (3 * 26) 26 = true := by decide +kernel

theorem s3p_301_5_6_345_4 : s3part K K9 b9 301 5 6 345 (4 * 26) 26 = true := by decide +kernel

theorem s3p_301_5_6_345_5 : s3part K K9 b9 301 5 6 345 (5 * 26) 26 = true := by decide +kernel

theorem s3p_301_5_6_345_6 : s3part K K9 b9 301 5 6 345 (6 * 26) 26 = true := by decide +kernel

theorem s3p_301_5_6_345_7 : s3part K K9 b9 301 5 6 345 (7 * 26) 26 = true := by decide +kernel

theorem s3p_301_5_6_345_8 : s3part K K9 b9 301 5 6 345 (8 * 26) 26 = true := by decide +kernel

theorem s3r_301_5_6_346 : allR (s3unit K K9 b9 301 5 6) 346 112 = true := by decide +kernel

theorem s3_301_5_7 : stage3P K K9 b9 301 5 7 = true := by decide +kernel

theorem s3r_301_5_8_0 : allR (s3unit K K9 b9 301 5 8) 0 301 = true := by decide +kernel

theorem s3r_301_5_8_301 : allR (s3unit K K9 b9 301 5 8) 301 7 = true := by decide +kernel

theorem s3r_301_5_8_308 : allR (s3unit K K9 b9 301 5 8) 308 36 = true := by decide +kernel

theorem s3r_301_5_8_344 : allR (s3unit K K9 b9 301 5 8) 344 114 = true := by decide +kernel

theorem s3_301_6_7 : stage3P K K9 b9 301 6 7 = true := by decide +kernel

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_304_5_6_338_0 : s3part K K9 b9 304 5 6 338 (0 * 58) 58 = true := by decide +kernel

theorem s3p_304_5_6_338_1 : s3part K K9 b9 304 5 6 338 (1 * 58) 58 = true := by decide +kernel

theorem s3p_304_5_6_338_2 : s3part K K9 b9 304 5 6 338 (2 * 58) 58 = true := by decide +kernel

theorem s3p_304_5_6_338_3 : s3part K K9 b9 304 5 6 338 (3 * 58) 58 = true := by decide +kernel

theorem s3r_304_5_6_339 : allR (s3unit K K9 b9 304 5 6) 339 3 = true := by decide +kernel

theorem s3l_304_5_6_342 : (first3 K K9 304 5 6 342).length ≤ 4 * 58 := by decide +kernel

theorem s3p_304_5_6_342_0 : s3part K K9 b9 304 5 6 342 (0 * 58) 58 = true := by decide +kernel

theorem s3p_304_5_6_342_1 : s3part K K9 b9 304 5 6 342 (1 * 58) 58 = true := by decide +kernel

theorem s3p_304_5_6_342_2 : s3part K K9 b9 304 5 6 342 (2 * 58) 58 = true := by decide +kernel

theorem s3p_304_5_6_342_3 : s3part K K9 b9 304 5 6 342 (3 * 58) 58 = true := by decide +kernel

theorem s3r_304_5_6_343 : allR (s3unit K K9 b9 304 5 6) 343 5 = true := by decide +kernel

theorem s3l_304_5_6_348 : (first3 K K9 304 5 6 348).length ≤ 5 * 47 := by decide +kernel

theorem s3p_304_5_6_348_0 : s3part K K9 b9 304 5 6 348 (0 * 47) 47 = true := by decide +kernel

theorem s3p_304_5_6_348_1 : s3part K K9 b9 304 5 6 348 (1 * 47) 47 = true := by decide +kernel

theorem s3p_304_5_6_348_2 : s3part K K9 b9 304 5 6 348 (2 * 47) 47 = true := by decide +kernel

theorem s3p_304_5_6_348_3 : s3part K K9 b9 304 5 6 348 (3 * 47) 47 = true := by decide +kernel

theorem s3p_304_5_6_348_4 : s3part K K9 b9 304 5 6 348 (4 * 47) 47 = true := by decide +kernel

theorem s3l_304_5_6_349 : (first3 K K9 304 5 6 349).length ≤ 9 * 26 := by decide +kernel

theorem s3p_304_5_6_349_0 : s3part K K9 b9 304 5 6 349 (0 * 26) 26 = true := by decide +kernel

theorem s3p_304_5_6_349_1 : s3part K K9 b9 304 5 6 349 (1 * 26) 26 = true := by decide +kernel

theorem s3p_304_5_6_349_2 : s3part K K9 b9 304 5 6 349 (2 * 26) 26 = true := by decide +kernel

theorem s3p_304_5_6_349_3 : s3part K K9 b9 304 5 6 349 (3 * 26) 26 = true := by decide +kernel

theorem s3p_304_5_6_349_4 : s3part K K9 b9 304 5 6 349 (4 * 26) 26 = true := by decide +kernel

theorem s3p_304_5_6_349_5 : s3part K K9 b9 304 5 6 349 (5 * 26) 26 = true := by decide +kernel

end BeatAvg.K.K9

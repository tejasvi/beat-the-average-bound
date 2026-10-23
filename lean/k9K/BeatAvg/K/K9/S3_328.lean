import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_378_5_6_408_0 : s3part K K9 b9 378 5 6 408 (0 * 116) 116 = true := by decide +kernel

theorem s3p_378_5_6_408_1 : s3part K K9 b9 378 5 6 408 (1 * 116) 116 = true := by decide +kernel

theorem s3l_378_5_6_409 : (first3 K K9 378 5 6 409).length ≤ 4 * 58 := by decide +kernel

theorem s3p_378_5_6_409_0 : s3part K K9 b9 378 5 6 409 (0 * 58) 58 = true := by decide +kernel

theorem s3p_378_5_6_409_1 : s3part K K9 b9 378 5 6 409 (1 * 58) 58 = true := by decide +kernel

theorem s3p_378_5_6_409_2 : s3part K K9 b9 378 5 6 409 (2 * 58) 58 = true := by decide +kernel

theorem s3p_378_5_6_409_3 : s3part K K9 b9 378 5 6 409 (3 * 58) 58 = true := by decide +kernel

theorem s3r_378_5_6_410 : allR (s3unit K K9 b9 378 5 6) 410 1 = true := by decide +kernel

theorem s3l_378_5_6_411 : (first3 K K9 378 5 6 411).length ≤ 8 * 29 := by decide +kernel

theorem s3p_378_5_6_411_0 : s3part K K9 b9 378 5 6 411 (0 * 29) 29 = true := by decide +kernel

theorem s3p_378_5_6_411_1 : s3part K K9 b9 378 5 6 411 (1 * 29) 29 = true := by decide +kernel

theorem s3p_378_5_6_411_2 : s3part K K9 b9 378 5 6 411 (2 * 29) 29 = true := by decide +kernel

theorem s3p_378_5_6_411_3 : s3part K K9 b9 378 5 6 411 (3 * 29) 29 = true := by decide +kernel

theorem s3p_378_5_6_411_4 : s3part K K9 b9 378 5 6 411 (4 * 29) 29 = true := by decide +kernel

theorem s3p_378_5_6_411_5 : s3part K K9 b9 378 5 6 411 (5 * 29) 29 = true := by decide +kernel

theorem s3p_378_5_6_411_6 : s3part K K9 b9 378 5 6 411 (6 * 29) 29 = true := by decide +kernel

theorem s3p_378_5_6_411_7 : s3part K K9 b9 378 5 6 411 (7 * 29) 29 = true := by decide +kernel

theorem s3r_378_5_6_412 : allR (s3unit K K9 b9 378 5 6) 412 19 = true := by decide +kernel

theorem s3r_378_5_6_431 : allR (s3unit K K9 b9 378 5 6) 431 8 = true := by decide +kernel

theorem s3r_378_5_6_439 : allR (s3unit K K9 b9 378 5 6) 439 4 = true := by decide +kernel

theorem s3r_378_5_6_443 : allR (s3unit K K9 b9 378 5 6) 443 3 = true := by decide +kernel

theorem s3r_378_5_6_446 : allR (s3unit K K9 b9 378 5 6) 446 12 = true := by decide +kernel

theorem s3_378_5_7 : stage3P K K9 b9 378 5 7 = true := by decide +kernel

theorem s3r_378_5_8_0 : allR (s3unit K K9 b9 378 5 8) 0 396 = true := by decide +kernel

theorem s3r_378_5_8_396 : allR (s3unit K K9 b9 378 5 8) 396 33 = true := by decide +kernel

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_336_5_6_0 : allR (s3unit K K9 b9 336 5 6) 0 270 = true := by decide +kernel

theorem s3r_336_5_6_270 : allR (s3unit K K9 b9 336 5 6) 270 10 = true := by decide +kernel

theorem s3r_336_5_6_280 : allR (s3unit K K9 b9 336 5 6) 280 1 = true := by decide +kernel

theorem s3r_336_5_6_281 : allR (s3unit K K9 b9 336 5 6) 281 7 = true := by decide +kernel

theorem s3r_336_5_6_288 : allR (s3unit K K9 b9 336 5 6) 288 1 = true := by decide +kernel

theorem s3r_336_5_6_289 : allR (s3unit K K9 b9 336 5 6) 289 45 = true := by decide +kernel

theorem s3r_336_5_6_334 : allR (s3unit K K9 b9 336 5 6) 334 1 = true := by decide +kernel

theorem s3r_336_5_6_335 : allR (s3unit K K9 b9 336 5 6) 335 1 = true := by decide +kernel

theorem s3r_336_5_6_336 : allR (s3unit K K9 b9 336 5 6) 336 34 = true := by decide +kernel

theorem s3r_336_5_6_370 : allR (s3unit K K9 b9 336 5 6) 370 88 = true := by decide +kernel

theorem s3_336_5_7 : stage3P K K9 b9 336 5 7 = true := by decide +kernel

theorem s3_336_5_8 : stage3P K K9 b9 336 5 8 = true := by decide +kernel

theorem s3_336_6_7 : stage3P K K9 b9 336 6 7 = true := by decide +kernel

theorem s3r_336_6_8_0 : allR (s3unit K K9 b9 336 6 8) 0 336 = true := by decide +kernel

theorem s3l_336_6_8_336 : (first3 K K9 336 6 8 336).length ≤ 4 * 48 := by decide +kernel

theorem s3p_336_6_8_336_0 : s3part K K9 b9 336 6 8 336 (0 * 48) 48 = true := by decide +kernel

theorem s3p_336_6_8_336_1 : s3part K K9 b9 336 6 8 336 (1 * 48) 48 = true := by decide +kernel

theorem s3p_336_6_8_336_2 : s3part K K9 b9 336 6 8 336 (2 * 48) 48 = true := by decide +kernel

theorem s3p_336_6_8_336_3 : s3part K K9 b9 336 6 8 336 (3 * 48) 48 = true := by decide +kernel

theorem s3r_336_6_8_337 : allR (s3unit K K9 b9 336 6 8) 337 121 = true := by decide +kernel

theorem s3_336_7_8 : stage3P K K9 b9 336 7 8 = true := by decide +kernel

theorem s3_337_0_1 : stage3P K K9 b9 337 0 1 = true := by decide +kernel

theorem s3_337_0_2 : stage3P K K9 b9 337 0 2 = true := by decide +kernel

theorem s3_337_0_3 : stage3P K K9 b9 337 0 3 = true := by decide +kernel

theorem s3_337_0_4 : stage3P K K9 b9 337 0 4 = true := by decide +kernel

theorem s3_337_0_5 : stage3P K K9 b9 337 0 5 = true := by decide +kernel

theorem s3r_337_0_6_0 : allR (s3unit K K9 b9 337 0 6) 0 132 = true := by decide +kernel

theorem s3r_337_0_6_132 : allR (s3unit K K9 b9 337 0 6) 132 326 = true := by decide +kernel

theorem s3_337_0_7 : stage3P K K9 b9 337 0 7 = true := by decide +kernel

theorem s3_337_0_8 : stage3P K K9 b9 337 0 8 = true := by decide +kernel

theorem s3r_337_1_2_0 : allR (s3unit K K9 b9 337 1 2) 0 335 = true := by decide +kernel

theorem s3r_337_1_2_335 : allR (s3unit K K9 b9 337 1 2) 335 123 = true := by decide +kernel

theorem s3_337_1_3 : stage3P K K9 b9 337 1 3 = true := by decide +kernel

theorem s3r_337_1_4_0 : allR (s3unit K K9 b9 337 1 4) 0 292 = true := by decide +kernel

theorem s3r_337_1_4_292 : allR (s3unit K K9 b9 337 1 4) 292 166 = true := by decide +kernel

theorem s3r_337_1_5_0 : allR (s3unit K K9 b9 337 1 5) 0 412 = true := by decide +kernel

theorem s3r_337_1_5_412 : allR (s3unit K K9 b9 337 1 5) 412 46 = true := by decide +kernel

end BeatAvg.K.K9

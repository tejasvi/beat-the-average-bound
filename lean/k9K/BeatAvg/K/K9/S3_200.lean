import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_288_6_7_297_0 : s3part K K9 b9 288 6 7 297 (0 * 51) 51 = true := by decide +kernel

theorem s3p_288_6_7_297_1 : s3part K K9 b9 288 6 7 297 (1 * 51) 51 = true := by decide +kernel

theorem s3p_288_6_7_297_2 : s3part K K9 b9 288 6 7 297 (2 * 51) 51 = true := by decide +kernel

theorem s3r_288_6_7_298 : allR (s3unit K K9 b9 288 6 7) 298 160 = true := by decide +kernel

theorem s3r_288_6_8_0 : allR (s3unit K K9 b9 288 6 8) 0 288 = true := by decide +kernel

theorem s3l_288_6_8_288 : (first3 K K9 288 6 8 288).length ≤ 4 * 42 := by decide +kernel

theorem s3p_288_6_8_288_0 : s3part K K9 b9 288 6 8 288 (0 * 42) 42 = true := by decide +kernel

theorem s3p_288_6_8_288_1 : s3part K K9 b9 288 6 8 288 (1 * 42) 42 = true := by decide +kernel

theorem s3p_288_6_8_288_2 : s3part K K9 b9 288 6 8 288 (2 * 42) 42 = true := by decide +kernel

theorem s3p_288_6_8_288_3 : s3part K K9 b9 288 6 8 288 (3 * 42) 42 = true := by decide +kernel

theorem s3r_288_6_8_289 : allR (s3unit K K9 b9 288 6 8) 289 169 = true := by decide +kernel

theorem s3_288_7_8 : stage3P K K9 b9 288 7 8 = true := by decide +kernel

theorem s3_289_0_1 : stage3P K K9 b9 289 0 1 = true := by decide +kernel

theorem s3_289_0_2 : stage3P K K9 b9 289 0 2 = true := by decide +kernel

theorem s3_289_0_3 : stage3P K K9 b9 289 0 3 = true := by decide +kernel

theorem s3_289_0_4 : stage3P K K9 b9 289 0 4 = true := by decide +kernel

theorem s3_289_0_5 : stage3P K K9 b9 289 0 5 = true := by decide +kernel

theorem s3_289_0_6 : stage3P K K9 b9 289 0 6 = true := by decide +kernel

theorem s3_289_0_7 : stage3P K K9 b9 289 0 7 = true := by decide +kernel

theorem s3_289_0_8 : stage3P K K9 b9 289 0 8 = true := by decide +kernel

theorem s3_289_1_2 : stage3P K K9 b9 289 1 2 = true := by decide +kernel

theorem s3_289_1_3 : stage3P K K9 b9 289 1 3 = true := by decide +kernel

theorem s3_289_1_4 : stage3P K K9 b9 289 1 4 = true := by decide +kernel

theorem s3_289_1_5 : stage3P K K9 b9 289 1 5 = true := by decide +kernel

theorem s3r_289_1_6_0 : allR (s3unit K K9 b9 289 1 6) 0 322 = true := by decide +kernel

theorem s3r_289_1_6_322 : allR (s3unit K K9 b9 289 1 6) 322 136 = true := by decide +kernel

theorem s3_289_1_7 : stage3P K K9 b9 289 1 7 = true := by decide +kernel

theorem s3_289_1_8 : stage3P K K9 b9 289 1 8 = true := by decide +kernel

theorem s3_289_2_3 : stage3P K K9 b9 289 2 3 = true := by decide +kernel

theorem s3_289_2_4 : stage3P K K9 b9 289 2 4 = true := by decide +kernel

theorem s3_289_2_5 : stage3P K K9 b9 289 2 5 = true := by decide +kernel

theorem s3r_289_2_6_0 : allR (s3unit K K9 b9 289 2 6) 0 293 = true := by decide +kernel

theorem s3r_289_2_6_293 : allR (s3unit K K9 b9 289 2 6) 293 165 = true := by decide +kernel

theorem s3_289_2_7 : stage3P K K9 b9 289 2 7 = true := by decide +kernel

theorem s3_289_2_8 : stage3P K K9 b9 289 2 8 = true := by decide +kernel

theorem s3_289_3_4 : stage3P K K9 b9 289 3 4 = true := by decide +kernel

theorem s3_289_3_5 : stage3P K K9 b9 289 3 5 = true := by decide +kernel

theorem s3_289_3_6 : stage3P K K9 b9 289 3 6 = true := by decide +kernel

theorem s3_289_3_7 : stage3P K K9 b9 289 3 7 = true := by decide +kernel

theorem s3_289_3_8 : stage3P K K9 b9 289 3 8 = true := by decide +kernel

theorem s3r_289_4_5_0 : allR (s3unit K K9 b9 289 4 5) 0 165 = true := by decide +kernel

theorem s3r_289_4_5_165 : allR (s3unit K K9 b9 289 4 5) 165 163 = true := by decide +kernel

theorem s3r_289_4_5_328 : allR (s3unit K K9 b9 289 4 5) 328 8 = true := by decide +kernel

theorem s3r_289_4_5_336 : allR (s3unit K K9 b9 289 4 5) 336 8 = true := by decide +kernel

theorem s3r_289_4_5_344 : allR (s3unit K K9 b9 289 4 5) 344 2 = true := by decide +kernel

theorem s3r_289_4_5_346 : allR (s3unit K K9 b9 289 4 5) 346 66 = true := by decide +kernel

theorem s3r_289_4_5_412 : allR (s3unit K K9 b9 289 4 5) 412 46 = true := by decide +kernel

end BeatAvg.K.K9

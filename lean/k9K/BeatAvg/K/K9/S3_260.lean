import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_332_5_6_333 : allR (s3unit K K9 b9 332 5 6) 333 125 = true := by decide +kernel

theorem s3_332_5_7 : stage3P K K9 b9 332 5 7 = true := by decide +kernel

theorem s3_332_5_8 : stage3P K K9 b9 332 5 8 = true := by decide +kernel

theorem s3r_332_6_7_0 : allR (s3unit K K9 b9 332 6 7) 0 310 = true := by decide +kernel

theorem s3l_332_6_7_310 : (first3 K K9 332 6 7 310).length ≤ 4 * 35 := by decide +kernel

theorem s3p_332_6_7_310_0 : s3part K K9 b9 332 6 7 310 (0 * 35) 35 = true := by decide +kernel

theorem s3p_332_6_7_310_1 : s3part K K9 b9 332 6 7 310 (1 * 35) 35 = true := by decide +kernel

theorem s3p_332_6_7_310_2 : s3part K K9 b9 332 6 7 310 (2 * 35) 35 = true := by decide +kernel

theorem s3p_332_6_7_310_3 : s3part K K9 b9 332 6 7 310 (3 * 35) 35 = true := by decide +kernel

theorem s3r_332_6_7_311 : allR (s3unit K K9 b9 332 6 7) 311 147 = true := by decide +kernel

theorem s3r_332_6_8_0 : allR (s3unit K K9 b9 332 6 8) 0 332 = true := by decide +kernel

theorem s3l_332_6_8_332 : (first3 K K9 332 6 8 332).length ≤ 5 * 38 := by decide +kernel

theorem s3p_332_6_8_332_0 : s3part K K9 b9 332 6 8 332 (0 * 38) 38 = true := by decide +kernel

theorem s3p_332_6_8_332_1 : s3part K K9 b9 332 6 8 332 (1 * 38) 38 = true := by decide +kernel

theorem s3p_332_6_8_332_2 : s3part K K9 b9 332 6 8 332 (2 * 38) 38 = true := by decide +kernel

theorem s3p_332_6_8_332_3 : s3part K K9 b9 332 6 8 332 (3 * 38) 38 = true := by decide +kernel

theorem s3p_332_6_8_332_4 : s3part K K9 b9 332 6 8 332 (4 * 38) 38 = true := by decide +kernel

theorem s3r_332_6_8_333 : allR (s3unit K K9 b9 332 6 8) 333 125 = true := by decide +kernel

theorem s3_332_7_8 : stage3P K K9 b9 332 7 8 = true := by decide +kernel

theorem s3r_333_0_1_0 : allR (s3unit K K9 b9 333 0 1) 0 327 = true := by decide +kernel

theorem s3r_333_0_1_327 : allR (s3unit K K9 b9 333 0 1) 327 3 = true := by decide +kernel

theorem s3r_333_0_1_330 : allR (s3unit K K9 b9 333 0 1) 330 2 = true := by decide +kernel

theorem s3r_333_0_1_332 : allR (s3unit K K9 b9 333 0 1) 332 1 = true := by decide +kernel

theorem s3l_333_0_1_333 : (first3 K K9 333 0 1 333).length ≤ 2 * 15 := by decide +kernel

theorem s3p_333_0_1_333_0 : s3part K K9 b9 333 0 1 333 (0 * 15) 15 = true := by decide +kernel

theorem s3p_333_0_1_333_1 : s3part K K9 b9 333 0 1 333 (1 * 15) 15 = true := by decide +kernel

theorem s3r_333_0_1_334 : allR (s3unit K K9 b9 333 0 1) 334 124 = true := by decide +kernel

theorem s3_333_0_2 : stage3P K K9 b9 333 0 2 = true := by decide +kernel

theorem s3_333_0_3 : stage3P K K9 b9 333 0 3 = true := by decide +kernel

theorem s3_333_0_4 : stage3P K K9 b9 333 0 4 = true := by decide +kernel

theorem s3_333_0_5 : stage3P K K9 b9 333 0 5 = true := by decide +kernel

theorem s3r_333_0_6_0 : allR (s3unit K K9 b9 333 0 6) 0 263 = true := by decide +kernel

theorem s3r_333_0_6_263 : allR (s3unit K K9 b9 333 0 6) 263 1 = true := by decide +kernel

theorem s3r_333_0_6_264 : allR (s3unit K K9 b9 333 0 6) 264 1 = true := by decide +kernel

theorem s3r_333_0_6_265 : allR (s3unit K K9 b9 333 0 6) 265 1 = true := by decide +kernel

end BeatAvg.K.K9

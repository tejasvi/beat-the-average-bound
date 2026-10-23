import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_350_4_5_0 : allR (s3unit K K9 b9 350 4 5) 0 333 = true := by decide +kernel

theorem s3r_350_4_5_333 : allR (s3unit K K9 b9 350 4 5) 333 14 = true := by decide +kernel

theorem s3r_350_4_5_347 : allR (s3unit K K9 b9 350 4 5) 347 3 = true := by decide +kernel

theorem s3l_350_4_5_350 : (first3 K K9 350 4 5 350).length ≤ 2 * 20 := by decide +kernel

theorem s3p_350_4_5_350_0 : s3part K K9 b9 350 4 5 350 (0 * 20) 20 = true := by decide +kernel

theorem s3p_350_4_5_350_1 : s3part K K9 b9 350 4 5 350 (1 * 20) 20 = true := by decide +kernel

theorem s3r_350_4_5_351 : allR (s3unit K K9 b9 350 4 5) 351 68 = true := by decide +kernel

theorem s3r_350_4_5_419 : allR (s3unit K K9 b9 350 4 5) 419 39 = true := by decide +kernel

theorem s3_350_4_6 : stage3P K K9 b9 350 4 6 = true := by decide +kernel

theorem s3_350_4_7 : stage3P K K9 b9 350 4 7 = true := by decide +kernel

theorem s3_350_4_8 : stage3P K K9 b9 350 4 8 = true := by decide +kernel

theorem s3r_350_5_6_0 : allR (s3unit K K9 b9 350 5 6) 0 274 = true := by decide +kernel

theorem s3r_350_5_6_274 : allR (s3unit K K9 b9 350 5 6) 274 18 = true := by decide +kernel

theorem s3l_350_5_6_292 : (first3 K K9 350 5 6 292).length ≤ 2 * 47 := by decide +kernel

theorem s3p_350_5_6_292_0 : s3part K K9 b9 350 5 6 292 (0 * 47) 47 = true := by decide +kernel

theorem s3p_350_5_6_292_1 : s3part K K9 b9 350 5 6 292 (1 * 47) 47 = true := by decide +kernel

theorem s3r_350_5_6_293 : allR (s3unit K K9 b9 350 5 6) 293 3 = true := by decide +kernel

theorem s3l_350_5_6_296 : (first3 K K9 350 5 6 296).length ≤ 2 * 47 := by decide +kernel

theorem s3p_350_5_6_296_0 : s3part K K9 b9 350 5 6 296 (0 * 47) 47 = true := by decide +kernel

theorem s3p_350_5_6_296_1 : s3part K K9 b9 350 5 6 296 (1 * 47) 47 = true := by decide +kernel

theorem s3r_350_5_6_297 : allR (s3unit K K9 b9 350 5 6) 297 42 = true := by decide +kernel

theorem s3l_350_5_6_339 : (first3 K K9 350 5 6 339).length ≤ 2 * 53 := by decide +kernel

theorem s3p_350_5_6_339_0 : s3part K K9 b9 350 5 6 339 (0 * 53) 53 = true := by decide +kernel

theorem s3p_350_5_6_339_1 : s3part K K9 b9 350 5 6 339 (1 * 53) 53 = true := by decide +kernel

theorem s3r_350_5_6_340 : allR (s3unit K K9 b9 350 5 6) 340 10 = true := by decide +kernel

theorem s3l_350_5_6_350 : (first3 K K9 350 5 6 350).length ≤ 4 * 27 := by decide +kernel

theorem s3p_350_5_6_350_0 : s3part K K9 b9 350 5 6 350 (0 * 27) 27 = true := by decide +kernel

theorem s3p_350_5_6_350_1 : s3part K K9 b9 350 5 6 350 (1 * 27) 27 = true := by decide +kernel

theorem s3p_350_5_6_350_2 : s3part K K9 b9 350 5 6 350 (2 * 27) 27 = true := by decide +kernel

theorem s3p_350_5_6_350_3 : s3part K K9 b9 350 5 6 350 (3 * 27) 27 = true := by decide +kernel

theorem s3r_350_5_6_351 : allR (s3unit K K9 b9 350 5 6) 351 107 = true := by decide +kernel

theorem s3_350_5_7 : stage3P K K9 b9 350 5 7 = true := by decide +kernel

theorem s3_350_5_8 : stage3P K K9 b9 350 5 8 = true := by decide +kernel

theorem s3r_350_6_7_0 : allR (s3unit K K9 b9 350 6 7) 0 316 = true := by decide +kernel

theorem s3l_350_6_7_316 : (first3 K K9 350 6 7 316).length ≤ 5 * 28 := by decide +kernel

theorem s3p_350_6_7_316_0 : s3part K K9 b9 350 6 7 316 (0 * 28) 28 = true := by decide +kernel

theorem s3p_350_6_7_316_1 : s3part K K9 b9 350 6 7 316 (1 * 28) 28 = true := by decide +kernel

theorem s3p_350_6_7_316_2 : s3part K K9 b9 350 6 7 316 (2 * 28) 28 = true := by decide +kernel

theorem s3p_350_6_7_316_3 : s3part K K9 b9 350 6 7 316 (3 * 28) 28 = true := by decide +kernel

end BeatAvg.K.K9

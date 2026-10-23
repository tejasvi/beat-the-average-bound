import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_295_3_5 : stage3P K K9 b9 295 3 5 = true := by decide +kernel

theorem s3_295_3_6 : stage3P K K9 b9 295 3 6 = true := by decide +kernel

theorem s3_295_3_7 : stage3P K K9 b9 295 3 7 = true := by decide +kernel

theorem s3_295_3_8 : stage3P K K9 b9 295 3 8 = true := by decide +kernel

theorem s3r_295_4_5_0 : allR (s3unit K K9 b9 295 4 5) 0 164 = true := by decide +kernel

theorem s3r_295_4_5_164 : allR (s3unit K K9 b9 295 4 5) 164 131 = true := by decide +kernel

theorem s3r_295_4_5_295 : allR (s3unit K K9 b9 295 4 5) 295 36 = true := by decide +kernel

theorem s3r_295_4_5_331 : allR (s3unit K K9 b9 295 4 5) 331 11 = true := by decide +kernel

theorem s3r_295_4_5_342 : allR (s3unit K K9 b9 295 4 5) 342 3 = true := by decide +kernel

theorem s3r_295_4_5_345 : allR (s3unit K K9 b9 295 4 5) 345 3 = true := by decide +kernel

theorem s3r_295_4_5_348 : allR (s3unit K K9 b9 295 4 5) 348 1 = true := by decide +kernel

theorem s3r_295_4_5_349 : allR (s3unit K K9 b9 295 4 5) 349 63 = true := by decide +kernel

theorem s3r_295_4_5_412 : allR (s3unit K K9 b9 295 4 5) 412 9 = true := by decide +kernel

theorem s3r_295_4_5_421 : allR (s3unit K K9 b9 295 4 5) 421 37 = true := by decide +kernel

theorem s3r_295_4_6_0 : allR (s3unit K K9 b9 295 4 6) 0 295 = true := by decide +kernel

theorem s3r_295_4_6_295 : allR (s3unit K K9 b9 295 4 6) 295 163 = true := by decide +kernel

theorem s3_295_4_7 : stage3P K K9 b9 295 4 7 = true := by decide +kernel

theorem s3_295_4_8 : stage3P K K9 b9 295 4 8 = true := by decide +kernel

theorem s3r_295_5_6_0 : allR (s3unit K K9 b9 295 5 6) 0 273 = true := by decide +kernel

theorem s3l_295_5_6_273 : (first3 K K9 295 5 6 273).length ≤ 2 * 36 := by decide +kernel

theorem s3p_295_5_6_273_0 : s3part K K9 b9 295 5 6 273 (0 * 36) 36 = true := by decide +kernel

theorem s3p_295_5_6_273_1 : s3part K K9 b9 295 5 6 273 (1 * 36) 36 = true := by decide +kernel

theorem s3r_295_5_6_274 : allR (s3unit K K9 b9 295 5 6) 274 17 = true := by decide +kernel

theorem s3l_295_5_6_291 : (first3 K K9 295 5 6 291).length ≤ 2 * 41 := by decide +kernel

theorem s3p_295_5_6_291_0 : s3part K K9 b9 295 5 6 291 (0 * 41) 41 = true := by decide +kernel

theorem s3p_295_5_6_291_1 : s3part K K9 b9 295 5 6 291 (1 * 41) 41 = true := by decide +kernel

theorem s3r_295_5_6_292 : allR (s3unit K K9 b9 295 5 6) 292 3 = true := by decide +kernel

theorem s3l_295_5_6_295 : (first3 K K9 295 5 6 295).length ≤ 2 * 41 := by decide +kernel

theorem s3p_295_5_6_295_0 : s3part K K9 b9 295 5 6 295 (0 * 41) 41 = true := by decide +kernel

theorem s3p_295_5_6_295_1 : s3part K K9 b9 295 5 6 295 (1 * 41) 41 = true := by decide +kernel

theorem s3r_295_5_6_296 : allR (s3unit K K9 b9 295 5 6) 296 162 = true := by decide +kernel

theorem s3_295_5_7 : stage3P K K9 b9 295 5 7 = true := by decide +kernel

theorem s3_295_5_8 : stage3P K K9 b9 295 5 8 = true := by decide +kernel

theorem s3_295_6_7 : stage3P K K9 b9 295 6 7 = true := by decide +kernel

theorem s3r_295_6_8_0 : allR (s3unit K K9 b9 295 6 8) 0 295 = true := by decide +kernel

theorem s3l_295_6_8_295 : (first3 K K9 295 6 8 295).length ≤ 4 * 42 := by decide +kernel

theorem s3p_295_6_8_295_0 : s3part K K9 b9 295 6 8 295 (0 * 42) 42 = true := by decide +kernel

theorem s3p_295_6_8_295_1 : s3part K K9 b9 295 6 8 295 (1 * 42) 42 = true := by decide +kernel

theorem s3p_295_6_8_295_2 : s3part K K9 b9 295 6 8 295 (2 * 42) 42 = true := by decide +kernel

theorem s3p_295_6_8_295_3 : s3part K K9 b9 295 6 8 295 (3 * 42) 42 = true := by decide +kernel

theorem s3r_295_6_8_296 : allR (s3unit K K9 b9 295 6 8) 296 162 = true := by decide +kernel

theorem s3_295_7_8 : stage3P K K9 b9 295 7 8 = true := by decide +kernel

end BeatAvg.K.K9

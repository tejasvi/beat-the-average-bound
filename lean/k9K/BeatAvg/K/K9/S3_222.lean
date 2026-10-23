import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_304_4_5_304 : allR (s3unit K K9 b9 304 4 5) 304 74 = true := by decide +kernel

theorem s3r_304_4_5_378 : allR (s3unit K K9 b9 304 4 5) 378 3 = true := by decide +kernel

theorem s3r_304_4_5_381 : allR (s3unit K K9 b9 304 4 5) 381 3 = true := by decide +kernel

theorem s3r_304_4_5_384 : allR (s3unit K K9 b9 304 4 5) 384 4 = true := by decide +kernel

theorem s3r_304_4_5_388 : allR (s3unit K K9 b9 304 4 5) 388 70 = true := by decide +kernel

theorem s3_304_4_6 : stage3P K K9 b9 304 4 6 = true := by decide +kernel

theorem s3_304_4_7 : stage3P K K9 b9 304 4 7 = true := by decide +kernel

theorem s3_304_4_8 : stage3P K K9 b9 304 4 8 = true := by decide +kernel

theorem s3r_304_5_6_0 : allR (s3unit K K9 b9 304 5 6) 0 251 = true := by decide +kernel

theorem s3l_304_5_6_251 : (first3 K K9 304 5 6 251).length ≤ 4 * 26 := by decide +kernel

theorem s3p_304_5_6_251_0 : s3part K K9 b9 304 5 6 251 (0 * 26) 26 = true := by decide +kernel

theorem s3p_304_5_6_251_1 : s3part K K9 b9 304 5 6 251 (1 * 26) 26 = true := by decide +kernel

theorem s3p_304_5_6_251_2 : s3part K K9 b9 304 5 6 251 (2 * 26) 26 = true := by decide +kernel

theorem s3p_304_5_6_251_3 : s3part K K9 b9 304 5 6 251 (3 * 26) 26 = true := by decide +kernel

theorem s3r_304_5_6_252 : allR (s3unit K K9 b9 304 5 6) 252 21 = true := by decide +kernel

theorem s3l_304_5_6_273 : (first3 K K9 304 5 6 273).length ≤ 4 * 26 := by decide +kernel

theorem s3p_304_5_6_273_0 : s3part K K9 b9 304 5 6 273 (0 * 26) 26 = true := by decide +kernel

theorem s3p_304_5_6_273_1 : s3part K K9 b9 304 5 6 273 (1 * 26) 26 = true := by decide +kernel

theorem s3p_304_5_6_273_2 : s3part K K9 b9 304 5 6 273 (2 * 26) 26 = true := by decide +kernel

theorem s3p_304_5_6_273_3 : s3part K K9 b9 304 5 6 273 (3 * 26) 26 = true := by decide +kernel

theorem s3r_304_5_6_274 : allR (s3unit K K9 b9 304 5 6) 274 17 = true := by decide +kernel

theorem s3l_304_5_6_291 : (first3 K K9 304 5 6 291).length ≤ 4 * 27 := by decide +kernel

theorem s3p_304_5_6_291_0 : s3part K K9 b9 304 5 6 291 (0 * 27) 27 = true := by decide +kernel

theorem s3p_304_5_6_291_1 : s3part K K9 b9 304 5 6 291 (1 * 27) 27 = true := by decide +kernel

theorem s3p_304_5_6_291_2 : s3part K K9 b9 304 5 6 291 (2 * 27) 27 = true := by decide +kernel

theorem s3p_304_5_6_291_3 : s3part K K9 b9 304 5 6 291 (3 * 27) 27 = true := by decide +kernel

theorem s3r_304_5_6_292 : allR (s3unit K K9 b9 304 5 6) 292 3 = true := by decide +kernel

theorem s3l_304_5_6_295 : (first3 K K9 304 5 6 295).length ≤ 3 * 35 := by decide +kernel

theorem s3p_304_5_6_295_0 : s3part K K9 b9 304 5 6 295 (0 * 35) 35 = true := by decide +kernel

theorem s3p_304_5_6_295_1 : s3part K K9 b9 304 5 6 295 (1 * 35) 35 = true := by decide +kernel

theorem s3p_304_5_6_295_2 : s3part K K9 b9 304 5 6 295 (2 * 35) 35 = true := by decide +kernel

theorem s3r_304_5_6_296 : allR (s3unit K K9 b9 304 5 6) 296 42 = true := by decide +kernel

theorem s3l_304_5_6_338 : (first3 K K9 304 5 6 338).length ≤ 4 * 58 := by decide +kernel

end BeatAvg.K.K9

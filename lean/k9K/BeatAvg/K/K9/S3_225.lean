import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_305_5_6_252_1 : s3part K K9 b9 305 5 6 252 (1 * 26) 26 = true := by decide +kernel

theorem s3p_305_5_6_252_2 : s3part K K9 b9 305 5 6 252 (2 * 26) 26 = true := by decide +kernel

theorem s3p_305_5_6_252_3 : s3part K K9 b9 305 5 6 252 (3 * 26) 26 = true := by decide +kernel

theorem s3r_305_5_6_253 : allR (s3unit K K9 b9 305 5 6) 253 21 = true := by decide +kernel

theorem s3l_305_5_6_274 : (first3 K K9 305 5 6 274).length ≤ 4 * 26 := by decide +kernel

theorem s3p_305_5_6_274_0 : s3part K K9 b9 305 5 6 274 (0 * 26) 26 = true := by decide +kernel

theorem s3p_305_5_6_274_1 : s3part K K9 b9 305 5 6 274 (1 * 26) 26 = true := by decide +kernel

theorem s3p_305_5_6_274_2 : s3part K K9 b9 305 5 6 274 (2 * 26) 26 = true := by decide +kernel

theorem s3p_305_5_6_274_3 : s3part K K9 b9 305 5 6 274 (3 * 26) 26 = true := by decide +kernel

theorem s3r_305_5_6_275 : allR (s3unit K K9 b9 305 5 6) 275 17 = true := by decide +kernel

theorem s3l_305_5_6_292 : (first3 K K9 305 5 6 292).length ≤ 4 * 27 := by decide +kernel

theorem s3p_305_5_6_292_0 : s3part K K9 b9 305 5 6 292 (0 * 27) 27 = true := by decide +kernel

theorem s3p_305_5_6_292_1 : s3part K K9 b9 305 5 6 292 (1 * 27) 27 = true := by decide +kernel

theorem s3p_305_5_6_292_2 : s3part K K9 b9 305 5 6 292 (2 * 27) 27 = true := by decide +kernel

theorem s3p_305_5_6_292_3 : s3part K K9 b9 305 5 6 292 (3 * 27) 27 = true := by decide +kernel

theorem s3r_305_5_6_293 : allR (s3unit K K9 b9 305 5 6) 293 3 = true := by decide +kernel

theorem s3l_305_5_6_296 : (first3 K K9 305 5 6 296).length ≤ 3 * 35 := by decide +kernel

theorem s3p_305_5_6_296_0 : s3part K K9 b9 305 5 6 296 (0 * 35) 35 = true := by decide +kernel

theorem s3p_305_5_6_296_1 : s3part K K9 b9 305 5 6 296 (1 * 35) 35 = true := by decide +kernel

theorem s3p_305_5_6_296_2 : s3part K K9 b9 305 5 6 296 (2 * 35) 35 = true := by decide +kernel

theorem s3r_305_5_6_297 : allR (s3unit K K9 b9 305 5 6) 297 42 = true := by decide +kernel

theorem s3l_305_5_6_339 : (first3 K K9 305 5 6 339).length ≤ 4 * 58 := by decide +kernel

theorem s3p_305_5_6_339_0 : s3part K K9 b9 305 5 6 339 (0 * 58) 58 = true := by decide +kernel

theorem s3p_305_5_6_339_1 : s3part K K9 b9 305 5 6 339 (1 * 58) 58 = true := by decide +kernel

theorem s3p_305_5_6_339_2 : s3part K K9 b9 305 5 6 339 (2 * 58) 58 = true := by decide +kernel

theorem s3p_305_5_6_339_3 : s3part K K9 b9 305 5 6 339 (3 * 58) 58 = true := by decide +kernel

theorem s3r_305_5_6_340 : allR (s3unit K K9 b9 305 5 6) 340 10 = true := by decide +kernel

theorem s3l_305_5_6_350 : (first3 K K9 305 5 6 350).length ≤ 9 * 26 := by decide +kernel

theorem s3p_305_5_6_350_0 : s3part K K9 b9 305 5 6 350 (0 * 26) 26 = true := by decide +kernel

theorem s3p_305_5_6_350_1 : s3part K K9 b9 305 5 6 350 (1 * 26) 26 = true := by decide +kernel

theorem s3p_305_5_6_350_2 : s3part K K9 b9 305 5 6 350 (2 * 26) 26 = true := by decide +kernel

end BeatAvg.K.K9

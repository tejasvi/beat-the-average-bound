import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_251_4_6_251 : allR (s3unit K K9 b9 251 4 6) 251 20 = true := by decide +kernel

theorem s3r_251_4_6_271 : allR (s3unit K K9 b9 251 4 6) 271 16 = true := by decide +kernel

theorem s3r_251_4_6_287 : allR (s3unit K K9 b9 251 4 6) 287 4 = true := by decide +kernel

theorem s3r_251_4_6_291 : allR (s3unit K K9 b9 251 4 6) 291 37 = true := by decide +kernel

theorem s3r_251_4_6_328 : allR (s3unit K K9 b9 251 4 6) 328 14 = true := by decide +kernel

theorem s3r_251_4_6_342 : allR (s3unit K K9 b9 251 4 6) 342 72 = true := by decide +kernel

theorem s3r_251_4_6_414 : allR (s3unit K K9 b9 251 4 6) 414 44 = true := by decide +kernel

theorem s3_251_4_7 : stage3P K K9 b9 251 4 7 = true := by decide +kernel

theorem s3_251_4_8 : stage3P K K9 b9 251 4 8 = true := by decide +kernel

theorem s3_251_5_6 : stage3P K K9 b9 251 5 6 = true := by decide +kernel

theorem s3_251_5_7 : stage3P K K9 b9 251 5 7 = true := by decide +kernel

theorem s3_251_5_8 : stage3P K K9 b9 251 5 8 = true := by decide +kernel

theorem s3r_251_6_7_0 : allR (s3unit K K9 b9 251 6 7) 0 232 = true := by decide +kernel

theorem s3r_251_6_7_232 : allR (s3unit K K9 b9 251 6 7) 232 9 = true := by decide +kernel

theorem s3r_251_6_7_241 : allR (s3unit K K9 b9 251 6 7) 241 10 = true := by decide +kernel

theorem s3r_251_6_7_251 : allR (s3unit K K9 b9 251 6 7) 251 4 = true := by decide +kernel

theorem s3l_251_6_7_255 : (first3 K K9 251 6 7 255).length ≤ 4 * 31 := by decide +kernel

theorem s3p_251_6_7_255_0 : s3part K K9 b9 251 6 7 255 (0 * 31) 31 = true := by decide +kernel

theorem s3p_251_6_7_255_1 : s3part K K9 b9 251 6 7 255 (1 * 31) 31 = true := by decide +kernel

theorem s3p_251_6_7_255_2 : s3part K K9 b9 251 6 7 255 (2 * 31) 31 = true := by decide +kernel

theorem s3p_251_6_7_255_3 : s3part K K9 b9 251 6 7 255 (3 * 31) 31 = true := by decide +kernel

theorem s3r_251_6_7_256 : allR (s3unit K K9 b9 251 6 7) 256 202 = true := by decide +kernel

theorem s3r_251_6_8_0 : allR (s3unit K K9 b9 251 6 8) 0 251 = true := by decide +kernel

theorem s3l_251_6_8_251 : (first3 K K9 251 6 8 251).length ≤ 3 * 44 := by decide +kernel

theorem s3p_251_6_8_251_0 : s3part K K9 b9 251 6 8 251 (0 * 44) 44 = true := by decide +kernel

theorem s3p_251_6_8_251_1 : s3part K K9 b9 251 6 8 251 (1 * 44) 44 = true := by decide +kernel

theorem s3p_251_6_8_251_2 : s3part K K9 b9 251 6 8 251 (2 * 44) 44 = true := by decide +kernel

theorem s3r_251_6_8_252 : allR (s3unit K K9 b9 251 6 8) 252 206 = true := by decide +kernel

theorem s3_251_7_8 : stage3P K K9 b9 251 7 8 = true := by decide +kernel

theorem s3r_252_0_1_0 : allR (s3unit K K9 b9 252 0 1) 0 251 = true := by decide +kernel

theorem s3r_252_0_1_251 : allR (s3unit K K9 b9 252 0 1) 251 1 = true := by decide +kernel

theorem s3r_252_0_1_252 : allR (s3unit K K9 b9 252 0 1) 252 206 = true := by decide +kernel

theorem s3_252_0_2 : stage3P K K9 b9 252 0 2 = true := by decide +kernel

theorem s3_252_0_3 : stage3P K K9 b9 252 0 3 = true := by decide +kernel

theorem s3_252_0_4 : stage3P K K9 b9 252 0 4 = true := by decide +kernel

theorem s3_252_0_5 : stage3P K K9 b9 252 0 5 = true := by decide +kernel

end BeatAvg.K.K9

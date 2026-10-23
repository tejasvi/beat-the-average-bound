import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_298_5_6_328_1 : s3part K K9 b9 298 5 6 328 (1 * 47) 47 = true := by decide +kernel

theorem s3p_298_5_6_328_2 : s3part K K9 b9 298 5 6 328 (2 * 47) 47 = true := by decide +kernel

theorem s3p_298_5_6_328_3 : s3part K K9 b9 298 5 6 328 (3 * 47) 47 = true := by decide +kernel

theorem s3p_298_5_6_328_4 : s3part K K9 b9 298 5 6 328 (4 * 47) 47 = true := by decide +kernel

theorem s3r_298_5_6_329 : allR (s3unit K K9 b9 298 5 6) 329 2 = true := by decide +kernel

theorem s3l_298_5_6_331 : (first3 K K9 298 5 6 331).length ≤ 9 * 26 := by decide +kernel

theorem s3p_298_5_6_331_0 : s3part K K9 b9 298 5 6 331 (0 * 26) 26 = true := by decide +kernel

theorem s3p_298_5_6_331_1 : s3part K K9 b9 298 5 6 331 (1 * 26) 26 = true := by decide +kernel

theorem s3p_298_5_6_331_2 : s3part K K9 b9 298 5 6 331 (2 * 26) 26 = true := by decide +kernel

theorem s3p_298_5_6_331_3 : s3part K K9 b9 298 5 6 331 (3 * 26) 26 = true := by decide +kernel

theorem s3p_298_5_6_331_4 : s3part K K9 b9 298 5 6 331 (4 * 26) 26 = true := by decide +kernel

theorem s3p_298_5_6_331_5 : s3part K K9 b9 298 5 6 331 (5 * 26) 26 = true := by decide +kernel

theorem s3p_298_5_6_331_6 : s3part K K9 b9 298 5 6 331 (6 * 26) 26 = true := by decide +kernel

theorem s3p_298_5_6_331_7 : s3part K K9 b9 298 5 6 331 (7 * 26) 26 = true := by decide +kernel

theorem s3p_298_5_6_331_8 : s3part K K9 b9 298 5 6 331 (8 * 26) 26 = true := by decide +kernel

theorem s3r_298_5_6_332 : allR (s3unit K K9 b9 298 5 6) 332 35 = true := by decide +kernel

theorem s3r_298_5_6_367 : allR (s3unit K K9 b9 298 5 6) 367 9 = true := by decide +kernel

theorem s3r_298_5_6_376 : allR (s3unit K K9 b9 298 5 6) 376 82 = true := by decide +kernel

theorem s3_298_5_7 : stage3P K K9 b9 298 5 7 = true := by decide +kernel

theorem s3r_298_5_8_0 : allR (s3unit K K9 b9 298 5 8) 0 298 = true := by decide +kernel

theorem s3r_298_5_8_298 : allR (s3unit K K9 b9 298 5 8) 298 9 = true := by decide +kernel

theorem s3r_298_5_8_307 : allR (s3unit K K9 b9 298 5 8) 307 50 = true := by decide +kernel

theorem s3r_298_5_8_357 : allR (s3unit K K9 b9 298 5 8) 357 101 = true := by decide +kernel

theorem s3_298_6_7 : stage3P K K9 b9 298 6 7 = true := by decide +kernel

theorem s3_298_6_8 : stage3P K K9 b9 298 6 8 = true := by decide +kernel

theorem s3_298_7_8 : stage3P K K9 b9 298 7 8 = true := by decide +kernel

theorem s3_299_0_1 : stage3P K K9 b9 299 0 1 = true := by decide +kernel

theorem s3_299_0_2 : stage3P K K9 b9 299 0 2 = true := by decide +kernel

theorem s3_299_0_3 : stage3P K K9 b9 299 0 3 = true := by decide +kernel

theorem s3_299_0_4 : stage3P K K9 b9 299 0 4 = true := by decide +kernel

theorem s3_299_0_5 : stage3P K K9 b9 299 0 5 = true := by decide +kernel

theorem s3_299_0_6 : stage3P K K9 b9 299 0 6 = true := by decide +kernel

theorem s3_299_0_7 : stage3P K K9 b9 299 0 7 = true := by decide +kernel

theorem s3_299_0_8 : stage3P K K9 b9 299 0 8 = true := by decide +kernel

theorem s3_299_1_2 : stage3P K K9 b9 299 1 2 = true := by decide +kernel

theorem s3_299_1_3 : stage3P K K9 b9 299 1 3 = true := by decide +kernel

theorem s3_299_1_4 : stage3P K K9 b9 299 1 4 = true := by decide +kernel

theorem s3_299_1_5 : stage3P K K9 b9 299 1 5 = true := by decide +kernel

theorem s3_299_1_6 : stage3P K K9 b9 299 1 6 = true := by decide +kernel

theorem s3_299_1_7 : stage3P K K9 b9 299 1 7 = true := by decide +kernel

theorem s3_299_1_8 : stage3P K K9 b9 299 1 8 = true := by decide +kernel

end BeatAvg.K.K9

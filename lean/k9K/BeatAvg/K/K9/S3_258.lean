import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_331_5_6_361 : allR (s3unit K K9 b9 331 5 6) 361 10 = true := by decide +kernel

theorem s3r_331_5_6_371 : allR (s3unit K K9 b9 331 5 6) 371 5 = true := by decide +kernel

theorem s3r_331_5_6_376 : allR (s3unit K K9 b9 331 5 6) 376 82 = true := by decide +kernel

theorem s3_331_5_7 : stage3P K K9 b9 331 5 7 = true := by decide +kernel

theorem s3_331_5_8 : stage3P K K9 b9 331 5 8 = true := by decide +kernel

theorem s3r_331_6_7_0 : allR (s3unit K K9 b9 331 6 7) 0 309 = true := by decide +kernel

theorem s3l_331_6_7_309 : (first3 K K9 331 6 7 309).length ≤ 4 * 35 := by decide +kernel

theorem s3p_331_6_7_309_0 : s3part K K9 b9 331 6 7 309 (0 * 35) 35 = true := by decide +kernel

theorem s3p_331_6_7_309_1 : s3part K K9 b9 331 6 7 309 (1 * 35) 35 = true := by decide +kernel

theorem s3p_331_6_7_309_2 : s3part K K9 b9 331 6 7 309 (2 * 35) 35 = true := by decide +kernel

theorem s3p_331_6_7_309_3 : s3part K K9 b9 331 6 7 309 (3 * 35) 35 = true := by decide +kernel

theorem s3r_331_6_7_310 : allR (s3unit K K9 b9 331 6 7) 310 42 = true := by decide +kernel

theorem s3l_331_6_7_352 : (first3 K K9 331 6 7 352).length ≤ 6 * 33 := by decide +kernel

theorem s3p_331_6_7_352_0 : s3part K K9 b9 331 6 7 352 (0 * 33) 33 = true := by decide +kernel

theorem s3p_331_6_7_352_1 : s3part K K9 b9 331 6 7 352 (1 * 33) 33 = true := by decide +kernel

theorem s3p_331_6_7_352_2 : s3part K K9 b9 331 6 7 352 (2 * 33) 33 = true := by decide +kernel

theorem s3p_331_6_7_352_3 : s3part K K9 b9 331 6 7 352 (3 * 33) 33 = true := by decide +kernel

theorem s3p_331_6_7_352_4 : s3part K K9 b9 331 6 7 352 (4 * 33) 33 = true := by decide +kernel

theorem s3p_331_6_7_352_5 : s3part K K9 b9 331 6 7 352 (5 * 33) 33 = true := by decide +kernel

theorem s3r_331_6_7_353 : allR (s3unit K K9 b9 331 6 7) 353 105 = true := by decide +kernel

theorem s3r_331_6_8_0 : allR (s3unit K K9 b9 331 6 8) 0 331 = true := by decide +kernel

theorem s3l_331_6_8_331 : (first3 K K9 331 6 8 331).length ≤ 5 * 38 := by decide +kernel

theorem s3p_331_6_8_331_0 : s3part K K9 b9 331 6 8 331 (0 * 38) 38 = true := by decide +kernel

theorem s3p_331_6_8_331_1 : s3part K K9 b9 331 6 8 331 (1 * 38) 38 = true := by decide +kernel

theorem s3p_331_6_8_331_2 : s3part K K9 b9 331 6 8 331 (2 * 38) 38 = true := by decide +kernel

theorem s3p_331_6_8_331_3 : s3part K K9 b9 331 6 8 331 (3 * 38) 38 = true := by decide +kernel

theorem s3p_331_6_8_331_4 : s3part K K9 b9 331 6 8 331 (4 * 38) 38 = true := by decide +kernel

theorem s3r_331_6_8_332 : allR (s3unit K K9 b9 331 6 8) 332 126 = true := by decide +kernel

theorem s3_331_7_8 : stage3P K K9 b9 331 7 8 = true := by decide +kernel

theorem s3r_332_0_1_0 : allR (s3unit K K9 b9 332 0 1) 0 329 = true := by decide +kernel

theorem s3r_332_0_1_329 : allR (s3unit K K9 b9 332 0 1) 329 3 = true := by decide +kernel

theorem s3r_332_0_1_332 : allR (s3unit K K9 b9 332 0 1) 332 126 = true := by decide +kernel

theorem s3_332_0_2 : stage3P K K9 b9 332 0 2 = true := by decide +kernel

end BeatAvg.K.K9

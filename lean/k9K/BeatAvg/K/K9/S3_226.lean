import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_305_5_6_350_3 : s3part K K9 b9 305 5 6 350 (3 * 26) 26 = true := by decide +kernel

theorem s3p_305_5_6_350_4 : s3part K K9 b9 305 5 6 350 (4 * 26) 26 = true := by decide +kernel

theorem s3p_305_5_6_350_5 : s3part K K9 b9 305 5 6 350 (5 * 26) 26 = true := by decide +kernel

theorem s3p_305_5_6_350_6 : s3part K K9 b9 305 5 6 350 (6 * 26) 26 = true := by decide +kernel

theorem s3p_305_5_6_350_7 : s3part K K9 b9 305 5 6 350 (7 * 26) 26 = true := by decide +kernel

theorem s3p_305_5_6_350_8 : s3part K K9 b9 305 5 6 350 (8 * 26) 26 = true := by decide +kernel

theorem s3r_305_5_6_351 : allR (s3unit K K9 b9 305 5 6) 351 107 = true := by decide +kernel

theorem s3_305_5_7 : stage3P K K9 b9 305 5 7 = true := by decide +kernel

theorem s3r_305_5_8_0 : allR (s3unit K K9 b9 305 5 8) 0 305 = true := by decide +kernel

theorem s3r_305_5_8_305 : allR (s3unit K K9 b9 305 5 8) 305 34 = true := by decide +kernel

theorem s3r_305_5_8_339 : allR (s3unit K K9 b9 305 5 8) 339 119 = true := by decide +kernel

theorem s3_305_6_7 : stage3P K K9 b9 305 6 7 = true := by decide +kernel

theorem s3r_305_6_8_0 : allR (s3unit K K9 b9 305 6 8) 0 305 = true := by decide +kernel

theorem s3r_305_6_8_305 : allR (s3unit K K9 b9 305 6 8) 305 153 = true := by decide +kernel

theorem s3_305_7_8 : stage3P K K9 b9 305 7 8 = true := by decide +kernel

theorem s3_306_0_1 : stage3P K K9 b9 306 0 1 = true := by decide +kernel

theorem s3_306_0_2 : stage3P K K9 b9 306 0 2 = true := by decide +kernel

theorem s3_306_0_3 : stage3P K K9 b9 306 0 3 = true := by decide +kernel

theorem s3_306_0_4 : stage3P K K9 b9 306 0 4 = true := by decide +kernel

theorem s3_306_0_5 : stage3P K K9 b9 306 0 5 = true := by decide +kernel

theorem s3_306_0_6 : stage3P K K9 b9 306 0 6 = true := by decide +kernel

theorem s3_306_0_7 : stage3P K K9 b9 306 0 7 = true := by decide +kernel

theorem s3_306_0_8 : stage3P K K9 b9 306 0 8 = true := by decide +kernel

theorem s3_306_1_2 : stage3P K K9 b9 306 1 2 = true := by decide +kernel

theorem s3_306_1_3 : stage3P K K9 b9 306 1 3 = true := by decide +kernel

theorem s3_306_1_4 : stage3P K K9 b9 306 1 4 = true := by decide +kernel

theorem s3_306_1_5 : stage3P K K9 b9 306 1 5 = true := by decide +kernel

theorem s3_306_1_6 : stage3P K K9 b9 306 1 6 = true := by decide +kernel

theorem s3_306_1_7 : stage3P K K9 b9 306 1 7 = true := by decide +kernel

theorem s3_306_1_8 : stage3P K K9 b9 306 1 8 = true := by decide +kernel

theorem s3_306_2_3 : stage3P K K9 b9 306 2 3 = true := by decide +kernel

theorem s3_306_2_4 : stage3P K K9 b9 306 2 4 = true := by decide +kernel

theorem s3_306_2_5 : stage3P K K9 b9 306 2 5 = true := by decide +kernel

theorem s3_306_2_6 : stage3P K K9 b9 306 2 6 = true := by decide +kernel

theorem s3_306_2_7 : stage3P K K9 b9 306 2 7 = true := by decide +kernel

theorem s3_306_2_8 : stage3P K K9 b9 306 2 8 = true := by decide +kernel

theorem s3_306_3_4 : stage3P K K9 b9 306 3 4 = true := by decide +kernel

theorem s3_306_3_5 : stage3P K K9 b9 306 3 5 = true := by decide +kernel

theorem s3_306_3_6 : stage3P K K9 b9 306 3 6 = true := by decide +kernel

theorem s3_306_3_7 : stage3P K K9 b9 306 3 7 = true := by decide +kernel

theorem s3_306_3_8 : stage3P K K9 b9 306 3 8 = true := by decide +kernel

theorem s3r_306_4_5_0 : allR (s3unit K K9 b9 306 4 5) 0 386 = true := by decide +kernel

theorem s3r_306_4_5_386 : allR (s3unit K K9 b9 306 4 5) 386 8 = true := by decide +kernel

theorem s3r_306_4_5_394 : allR (s3unit K K9 b9 306 4 5) 394 64 = true := by decide +kernel

theorem s3_306_4_6 : stage3P K K9 b9 306 4 6 = true := by decide +kernel

theorem s3_306_4_7 : stage3P K K9 b9 306 4 7 = true := by decide +kernel

theorem s3_306_4_8 : stage3P K K9 b9 306 4 8 = true := by decide +kernel

theorem s3r_306_5_6_0 : allR (s3unit K K9 b9 306 5 6) 0 253 = true := by decide +kernel

theorem s3l_306_5_6_253 : (first3 K K9 306 5 6 253).length ≤ 4 * 26 := by decide +kernel

theorem s3p_306_5_6_253_0 : s3part K K9 b9 306 5 6 253 (0 * 26) 26 = true := by decide +kernel

theorem s3p_306_5_6_253_1 : s3part K K9 b9 306 5 6 253 (1 * 26) 26 = true := by decide +kernel

theorem s3p_306_5_6_253_2 : s3part K K9 b9 306 5 6 253 (2 * 26) 26 = true := by decide +kernel

theorem s3p_306_5_6_253_3 : s3part K K9 b9 306 5 6 253 (3 * 26) 26 = true := by decide +kernel

theorem s3r_306_5_6_254 : allR (s3unit K K9 b9 306 5 6) 254 97 = true := by decide +kernel

theorem s3l_306_5_6_351 : (first3 K K9 306 5 6 351).length ≤ 9 * 26 := by decide +kernel

end BeatAvg.K.K9

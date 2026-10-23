import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_129_3_5_325 : allR (s3unit K K9 b9 129 3 5) 325 13 = true := by decide +kernel

theorem s3r_129_3_5_338 : allR (s3unit K K9 b9 129 3 5) 338 120 = true := by decide +kernel

theorem s3r_129_3_6_0 : allR (s3unit K K9 b9 129 3 6) 0 123 = true := by decide +kernel

theorem s3r_129_3_6_123 : allR (s3unit K K9 b9 129 3 6) 123 126 = true := by decide +kernel

theorem s3r_129_3_6_249 : allR (s3unit K K9 b9 129 3 6) 249 36 = true := by decide +kernel

theorem s3r_129_3_6_285 : allR (s3unit K K9 b9 129 3 6) 285 173 = true := by decide +kernel

theorem s3_129_3_7 : stage3P K K9 b9 129 3 7 = true := by decide +kernel

theorem s3_129_3_8 : stage3P K K9 b9 129 3 8 = true := by decide +kernel

theorem s3_129_4_5 : stage3P K K9 b9 129 4 5 = true := by decide +kernel

theorem s3_129_4_6 : stage3P K K9 b9 129 4 6 = true := by decide +kernel

theorem s3_129_4_7 : stage3P K K9 b9 129 4 7 = true := by decide +kernel

theorem s3_129_4_8 : stage3P K K9 b9 129 4 8 = true := by decide +kernel

theorem s3r_129_5_6_0 : allR (s3unit K K9 b9 129 5 6) 0 42 = true := by decide +kernel

theorem s3r_129_5_6_42 : allR (s3unit K K9 b9 129 5 6) 42 3 = true := by decide +kernel

theorem s3r_129_5_6_45 : allR (s3unit K K9 b9 129 5 6) 45 26 = true := by decide +kernel

theorem s3r_129_5_6_71 : allR (s3unit K K9 b9 129 5 6) 71 45 = true := by decide +kernel

theorem s3l_129_5_6_116 : (first3 K K9 129 5 6 116).length ≤ 2 * 39 := by decide +kernel

theorem s3p_129_5_6_116_0 : s3part K K9 b9 129 5 6 116 (0 * 39) 39 = true := by decide +kernel

theorem s3p_129_5_6_116_1 : s3part K K9 b9 129 5 6 116 (1 * 39) 39 = true := by decide +kernel

theorem s3r_129_5_6_117 : allR (s3unit K K9 b9 129 5 6) 117 2 = true := by decide +kernel

theorem s3l_129_5_6_119 : (first3 K K9 129 5 6 119).length ≤ 2 * 39 := by decide +kernel

theorem s3p_129_5_6_119_0 : s3part K K9 b9 129 5 6 119 (0 * 39) 39 = true := by decide +kernel

theorem s3p_129_5_6_119_1 : s3part K K9 b9 129 5 6 119 (1 * 39) 39 = true := by decide +kernel

theorem s3r_129_5_6_120 : allR (s3unit K K9 b9 129 5 6) 120 3 = true := by decide +kernel

theorem s3l_129_5_6_123 : (first3 K K9 129 5 6 123).length ≤ 2 * 41 := by decide +kernel

theorem s3p_129_5_6_123_0 : s3part K K9 b9 129 5 6 123 (0 * 41) 41 = true := by decide +kernel

theorem s3p_129_5_6_123_1 : s3part K K9 b9 129 5 6 123 (1 * 41) 41 = true := by decide +kernel

theorem s3r_129_5_6_124 : allR (s3unit K K9 b9 129 5 6) 124 5 = true := by decide +kernel

theorem s3l_129_5_6_129 : (first3 K K9 129 5 6 129).length ≤ 2 * 41 := by decide +kernel

theorem s3p_129_5_6_129_0 : s3part K K9 b9 129 5 6 129 (0 * 41) 41 = true := by decide +kernel

theorem s3p_129_5_6_129_1 : s3part K K9 b9 129 5 6 129 (1 * 41) 41 = true := by decide +kernel

theorem s3r_129_5_6_130 : allR (s3unit K K9 b9 129 5 6) 130 43 = true := by decide +kernel

theorem s3l_129_5_6_173 : (first3 K K9 129 5 6 173).length ≤ 2 * 23 := by decide +kernel

theorem s3p_129_5_6_173_0 : s3part K K9 b9 129 5 6 173 (0 * 23) 23 = true := by decide +kernel

theorem s3p_129_5_6_173_1 : s3part K K9 b9 129 5 6 173 (1 * 23) 23 = true := by decide +kernel

theorem s3r_129_5_6_174 : allR (s3unit K K9 b9 129 5 6) 174 284 = true := by decide +kernel

theorem s3_129_5_7 : stage3P K K9 b9 129 5 7 = true := by decide +kernel

theorem s3_129_5_8 : stage3P K K9 b9 129 5 8 = true := by decide +kernel

theorem s3_129_6_7 : stage3P K K9 b9 129 6 7 = true := by decide +kernel

theorem s3r_129_6_8_0 : allR (s3unit K K9 b9 129 6 8) 0 129 = true := by decide +kernel

theorem s3l_129_6_8_129 : (first3 K K9 129 6 8 129).length ≤ 4 * 42 := by decide +kernel

theorem s3p_129_6_8_129_0 : s3part K K9 b9 129 6 8 129 (0 * 42) 42 = true := by decide +kernel

theorem s3p_129_6_8_129_1 : s3part K K9 b9 129 6 8 129 (1 * 42) 42 = true := by decide +kernel

end BeatAvg.K.K9

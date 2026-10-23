import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_133_3_4_296 : allR (s3unit K K9 b9 133 3 4) 296 162 = true := by decide +kernel

theorem s3r_133_3_5_0 : allR (s3unit K K9 b9 133 3 5) 0 166 = true := by decide +kernel

theorem s3r_133_3_5_166 : allR (s3unit K K9 b9 133 3 5) 166 167 = true := by decide +kernel

theorem s3r_133_3_5_333 : allR (s3unit K K9 b9 133 3 5) 333 16 = true := by decide +kernel

theorem s3r_133_3_5_349 : allR (s3unit K K9 b9 133 3 5) 349 109 = true := by decide +kernel

theorem s3r_133_3_6_0 : allR (s3unit K K9 b9 133 3 6) 0 368 = true := by decide +kernel

theorem s3r_133_3_6_368 : allR (s3unit K K9 b9 133 3 6) 368 90 = true := by decide +kernel

theorem s3_133_3_7 : stage3P K K9 b9 133 3 7 = true := by decide +kernel

theorem s3_133_3_8 : stage3P K K9 b9 133 3 8 = true := by decide +kernel

theorem s3r_133_4_5_0 : allR (s3unit K K9 b9 133 4 5) 0 166 = true := by decide +kernel

theorem s3r_133_4_5_166 : allR (s3unit K K9 b9 133 4 5) 166 292 = true := by decide +kernel

theorem s3_133_4_6 : stage3P K K9 b9 133 4 6 = true := by decide +kernel

theorem s3_133_4_7 : stage3P K K9 b9 133 4 7 = true := by decide +kernel

theorem s3_133_4_8 : stage3P K K9 b9 133 4 8 = true := by decide +kernel

theorem s3r_133_5_6_0 : allR (s3unit K K9 b9 133 5 6) 0 34 = true := by decide +kernel

theorem s3r_133_5_6_34 : allR (s3unit K K9 b9 133 5 6) 34 1 = true := by decide +kernel

theorem s3r_133_5_6_35 : allR (s3unit K K9 b9 133 5 6) 35 1 = true := by decide +kernel

theorem s3r_133_5_6_36 : allR (s3unit K K9 b9 133 5 6) 36 6 = true := by decide +kernel

theorem s3r_133_5_6_42 : allR (s3unit K K9 b9 133 5 6) 42 3 = true := by decide +kernel

theorem s3r_133_5_6_45 : allR (s3unit K K9 b9 133 5 6) 45 3 = true := by decide +kernel

theorem s3r_133_5_6_48 : allR (s3unit K K9 b9 133 5 6) 48 1 = true := by decide +kernel

theorem s3r_133_5_6_49 : allR (s3unit K K9 b9 133 5 6) 49 22 = true := by decide +kernel

theorem s3r_133_5_6_71 : allR (s3unit K K9 b9 133 5 6) 71 45 = true := by decide +kernel

theorem s3r_133_5_6_116 : allR (s3unit K K9 b9 133 5 6) 116 3 = true := by decide +kernel

theorem s3l_133_5_6_119 : (first3 K K9 133 5 6 119).length ≤ 2 * 39 := by decide +kernel

theorem s3p_133_5_6_119_0 : s3part K K9 b9 133 5 6 119 (0 * 39) 39 = true := by decide +kernel

theorem s3p_133_5_6_119_1 : s3part K K9 b9 133 5 6 119 (1 * 39) 39 = true := by decide +kernel

theorem s3r_133_5_6_120 : allR (s3unit K K9 b9 133 5 6) 120 3 = true := by decide +kernel

theorem s3l_133_5_6_123 : (first3 K K9 133 5 6 123).length ≤ 2 * 41 := by decide +kernel

theorem s3p_133_5_6_123_0 : s3part K K9 b9 133 5 6 123 (0 * 41) 41 = true := by decide +kernel

theorem s3p_133_5_6_123_1 : s3part K K9 b9 133 5 6 123 (1 * 41) 41 = true := by decide +kernel

theorem s3r_133_5_6_124 : allR (s3unit K K9 b9 133 5 6) 124 1 = true := by decide +kernel

theorem s3l_133_5_6_125 : (first3 K K9 133 5 6 125).length ≤ 2 * 41 := by decide +kernel

theorem s3p_133_5_6_125_0 : s3part K K9 b9 133 5 6 125 (0 * 41) 41 = true := by decide +kernel

theorem s3p_133_5_6_125_1 : s3part K K9 b9 133 5 6 125 (1 * 41) 41 = true := by decide +kernel

theorem s3r_133_5_6_126 : allR (s3unit K K9 b9 133 5 6) 126 3 = true := by decide +kernel

theorem s3l_133_5_6_129 : (first3 K K9 133 5 6 129).length ≤ 2 * 41 := by decide +kernel

end BeatAvg.K.K9

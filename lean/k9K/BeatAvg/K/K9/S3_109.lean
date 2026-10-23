import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_165_5_6_156 : allR (s3unit K K9 b9 165 5 6) 156 6 = true := by decide +kernel

theorem s3r_165_5_6_162 : allR (s3unit K K9 b9 165 5 6) 162 3 = true := by decide +kernel

theorem s3r_165_5_6_165 : allR (s3unit K K9 b9 165 5 6) 165 7 = true := by decide +kernel

theorem s3r_165_5_6_172 : allR (s3unit K K9 b9 165 5 6) 172 286 = true := by decide +kernel

theorem s3_165_5_7 : stage3P K K9 b9 165 5 7 = true := by decide +kernel

theorem s3_165_5_8 : stage3P K K9 b9 165 5 8 = true := by decide +kernel

theorem s3r_165_6_7_0 : allR (s3unit K K9 b9 165 6 7) 0 148 = true := by decide +kernel

theorem s3l_165_6_7_148 : (first3 K K9 165 6 7 148).length ≤ 3 * 38 := by decide +kernel

theorem s3p_165_6_7_148_0 : s3part K K9 b9 165 6 7 148 (0 * 38) 38 = true := by decide +kernel

theorem s3p_165_6_7_148_1 : s3part K K9 b9 165 6 7 148 (1 * 38) 38 = true := by decide +kernel

theorem s3p_165_6_7_148_2 : s3part K K9 b9 165 6 7 148 (2 * 38) 38 = true := by decide +kernel

theorem s3r_165_6_7_149 : allR (s3unit K K9 b9 165 6 7) 149 19 = true := by decide +kernel

theorem s3l_165_6_7_168 : (first3 K K9 165 6 7 168).length ≤ 5 * 34 := by decide +kernel

theorem s3p_165_6_7_168_0 : s3part K K9 b9 165 6 7 168 (0 * 34) 34 = true := by decide +kernel

theorem s3p_165_6_7_168_1 : s3part K K9 b9 165 6 7 168 (1 * 34) 34 = true := by decide +kernel

theorem s3p_165_6_7_168_2 : s3part K K9 b9 165 6 7 168 (2 * 34) 34 = true := by decide +kernel

theorem s3p_165_6_7_168_3 : s3part K K9 b9 165 6 7 168 (3 * 34) 34 = true := by decide +kernel

theorem s3p_165_6_7_168_4 : s3part K K9 b9 165 6 7 168 (4 * 34) 34 = true := by decide +kernel

theorem s3r_165_6_7_169 : allR (s3unit K K9 b9 165 6 7) 169 289 = true := by decide +kernel

theorem s3r_165_6_8_0 : allR (s3unit K K9 b9 165 6 8) 0 165 = true := by decide +kernel

theorem s3l_165_6_8_165 : (first3 K K9 165 6 8 165).length ≤ 5 * 38 := by decide +kernel

theorem s3p_165_6_8_165_0 : s3part K K9 b9 165 6 8 165 (0 * 38) 38 = true := by decide +kernel

theorem s3p_165_6_8_165_1 : s3part K K9 b9 165 6 8 165 (1 * 38) 38 = true := by decide +kernel

theorem s3p_165_6_8_165_2 : s3part K K9 b9 165 6 8 165 (2 * 38) 38 = true := by decide +kernel

theorem s3p_165_6_8_165_3 : s3part K K9 b9 165 6 8 165 (3 * 38) 38 = true := by decide +kernel

theorem s3p_165_6_8_165_4 : s3part K K9 b9 165 6 8 165 (4 * 38) 38 = true := by decide +kernel

theorem s3r_165_6_8_166 : allR (s3unit K K9 b9 165 6 8) 166 292 = true := by decide +kernel

theorem s3_165_7_8 : stage3P K K9 b9 165 7 8 = true := by decide +kernel

theorem s3r_166_0_1_0 : allR (s3unit K K9 b9 166 0 1) 0 160 = true := by decide +kernel

theorem s3r_166_0_1_160 : allR (s3unit K K9 b9 166 0 1) 160 3 = true := by decide +kernel

theorem s3r_166_0_1_163 : allR (s3unit K K9 b9 166 0 1) 163 2 = true := by decide +kernel

theorem s3r_166_0_1_165 : allR (s3unit K K9 b9 166 0 1) 165 1 = true := by decide +kernel

end BeatAvg.K.K9

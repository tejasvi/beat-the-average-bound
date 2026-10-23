import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_174_2_5_104 : allR (s3unit K K9 b9 174 2 5) 104 354 = true := by decide +kernel

theorem s3r_174_2_6_0 : allR (s3unit K K9 b9 174 2 6) 0 100 = true := by decide +kernel

theorem s3r_174_2_6_100 : allR (s3unit K K9 b9 174 2 6) 100 358 = true := by decide +kernel

theorem s3_174_2_7 : stage3P K K9 b9 174 2 7 = true := by decide +kernel

theorem s3_174_2_8 : stage3P K K9 b9 174 2 8 = true := by decide +kernel

theorem s3r_174_3_4_0 : allR (s3unit K K9 b9 174 3 4) 0 279 = true := by decide +kernel

theorem s3r_174_3_4_279 : allR (s3unit K K9 b9 174 3 4) 279 179 = true := by decide +kernel

theorem s3r_174_3_5_0 : allR (s3unit K K9 b9 174 3 5) 0 181 = true := by decide +kernel

theorem s3r_174_3_5_181 : allR (s3unit K K9 b9 174 3 5) 181 277 = true := by decide +kernel

theorem s3r_174_3_6_0 : allR (s3unit K K9 b9 174 3 6) 0 181 = true := by decide +kernel

theorem s3r_174_3_6_181 : allR (s3unit K K9 b9 174 3 6) 181 185 = true := by decide +kernel

theorem s3r_174_3_6_366 : allR (s3unit K K9 b9 174 3 6) 366 92 = true := by decide +kernel

theorem s3_174_3_7 : stage3P K K9 b9 174 3 7 = true := by decide +kernel

theorem s3_174_3_8 : stage3P K K9 b9 174 3 8 = true := by decide +kernel

theorem s3_174_4_5 : stage3P K K9 b9 174 4 5 = true := by decide +kernel

theorem s3_174_4_6 : stage3P K K9 b9 174 4 6 = true := by decide +kernel

theorem s3_174_4_7 : stage3P K K9 b9 174 4 7 = true := by decide +kernel

theorem s3_174_4_8 : stage3P K K9 b9 174 4 8 = true := by decide +kernel

theorem s3r_174_5_6_0 : allR (s3unit K K9 b9 174 5 6) 0 174 = true := by decide +kernel

theorem s3r_174_5_6_174 : allR (s3unit K K9 b9 174 5 6) 174 17 = true := by decide +kernel

theorem s3r_174_5_6_191 : allR (s3unit K K9 b9 174 5 6) 191 267 = true := by decide +kernel

theorem s3_174_5_7 : stage3P K K9 b9 174 5 7 = true := by decide +kernel

theorem s3_174_5_8 : stage3P K K9 b9 174 5 8 = true := by decide +kernel

theorem s3r_174_6_7_0 : allR (s3unit K K9 b9 174 6 7) 0 176 = true := by decide +kernel

theorem s3l_174_6_7_176 : (first3 K K9 174 6 7 176).length ≤ 3 * 41 := by decide +kernel

theorem s3p_174_6_7_176_0 : s3part K K9 b9 174 6 7 176 (0 * 41) 41 = true := by decide +kernel

theorem s3p_174_6_7_176_1 : s3part K K9 b9 174 6 7 176 (1 * 41) 41 = true := by decide +kernel

theorem s3p_174_6_7_176_2 : s3part K K9 b9 174 6 7 176 (2 * 41) 41 = true := by decide +kernel

theorem s3r_174_6_7_177 : allR (s3unit K K9 b9 174 6 7) 177 281 = true := by decide +kernel

theorem s3r_174_6_8_0 : allR (s3unit K K9 b9 174 6 8) 0 174 = true := by decide +kernel

theorem s3l_174_6_8_174 : (first3 K K9 174 6 8 174).length ≤ 3 * 55 := by decide +kernel

theorem s3p_174_6_8_174_0 : s3part K K9 b9 174 6 8 174 (0 * 55) 55 = true := by decide +kernel

theorem s3p_174_6_8_174_1 : s3part K K9 b9 174 6 8 174 (1 * 55) 55 = true := by decide +kernel

theorem s3p_174_6_8_174_2 : s3part K K9 b9 174 6 8 174 (2 * 55) 55 = true := by decide +kernel

theorem s3r_174_6_8_175 : allR (s3unit K K9 b9 174 6 8) 175 283 = true := by decide +kernel

theorem s3_174_7_8 : stage3P K K9 b9 174 7 8 = true := by decide +kernel

theorem s3_175_0_1 : stage3P K K9 b9 175 0 1 = true := by decide +kernel

theorem s3r_175_0_2_0 : allR (s3unit K K9 b9 175 0 2) 0 82 = true := by decide +kernel

theorem s3r_175_0_2_82 : allR (s3unit K K9 b9 175 0 2) 82 8 = true := by decide +kernel

end BeatAvg.K.K9

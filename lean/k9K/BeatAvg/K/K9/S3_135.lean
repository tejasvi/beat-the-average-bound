import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_192_2_4_0 : allR (s3unit K K9 b9 192 2 4) 0 280 = true := by decide +kernel

theorem s3r_192_2_4_280 : allR (s3unit K K9 b9 192 2 4) 280 178 = true := by decide +kernel

theorem s3_192_2_5 : stage3P K K9 b9 192 2 5 = true := by decide +kernel

theorem s3_192_2_6 : stage3P K K9 b9 192 2 6 = true := by decide +kernel

theorem s3_192_2_7 : stage3P K K9 b9 192 2 7 = true := by decide +kernel

theorem s3_192_2_8 : stage3P K K9 b9 192 2 8 = true := by decide +kernel

theorem s3r_192_3_4_0 : allR (s3unit K K9 b9 192 3 4) 0 201 = true := by decide +kernel

theorem s3r_192_3_4_201 : allR (s3unit K K9 b9 192 3 4) 201 92 = true := by decide +kernel

theorem s3r_192_3_4_293 : allR (s3unit K K9 b9 192 3 4) 293 165 = true := by decide +kernel

theorem s3r_192_3_5_0 : allR (s3unit K K9 b9 192 3 5) 0 180 = true := by decide +kernel

theorem s3r_192_3_5_180 : allR (s3unit K K9 b9 192 3 5) 180 21 = true := by decide +kernel

theorem s3r_192_3_5_201 : allR (s3unit K K9 b9 192 3 5) 201 257 = true := by decide +kernel

theorem s3r_192_3_6_0 : allR (s3unit K K9 b9 192 3 6) 0 177 = true := by decide +kernel

theorem s3r_192_3_6_177 : allR (s3unit K K9 b9 192 3 6) 177 21 = true := by decide +kernel

theorem s3r_192_3_6_198 : allR (s3unit K K9 b9 192 3 6) 198 161 = true := by decide +kernel

theorem s3r_192_3_6_359 : allR (s3unit K K9 b9 192 3 6) 359 99 = true := by decide +kernel

theorem s3_192_3_7 : stage3P K K9 b9 192 3 7 = true := by decide +kernel

theorem s3_192_3_8 : stage3P K K9 b9 192 3 8 = true := by decide +kernel

theorem s3_192_4_5 : stage3P K K9 b9 192 4 5 = true := by decide +kernel

theorem s3_192_4_6 : stage3P K K9 b9 192 4 6 = true := by decide +kernel

theorem s3_192_4_7 : stage3P K K9 b9 192 4 7 = true := by decide +kernel

theorem s3_192_4_8 : stage3P K K9 b9 192 4 8 = true := by decide +kernel

theorem s3_192_5_6 : stage3P K K9 b9 192 5 6 = true := by decide +kernel

theorem s3_192_5_7 : stage3P K K9 b9 192 5 7 = true := by decide +kernel

theorem s3_192_5_8 : stage3P K K9 b9 192 5 8 = true := by decide +kernel

theorem s3r_192_6_7_0 : allR (s3unit K K9 b9 192 6 7) 0 194 = true := by decide +kernel

theorem s3l_192_6_7_194 : (first3 K K9 192 6 7 194).length ≤ 3 * 41 := by decide +kernel

theorem s3p_192_6_7_194_0 : s3part K K9 b9 192 6 7 194 (0 * 41) 41 = true := by decide +kernel

theorem s3p_192_6_7_194_1 : s3part K K9 b9 192 6 7 194 (1 * 41) 41 = true := by decide +kernel

theorem s3p_192_6_7_194_2 : s3part K K9 b9 192 6 7 194 (2 * 41) 41 = true := by decide +kernel

theorem s3r_192_6_7_195 : allR (s3unit K K9 b9 192 6 7) 195 263 = true := by decide +kernel

theorem s3r_192_6_8_0 : allR (s3unit K K9 b9 192 6 8) 0 192 = true := by decide +kernel

theorem s3l_192_6_8_192 : (first3 K K9 192 6 8 192).length ≤ 3 * 55 := by decide +kernel

theorem s3p_192_6_8_192_0 : s3part K K9 b9 192 6 8 192 (0 * 55) 55 = true := by decide +kernel

theorem s3p_192_6_8_192_1 : s3part K K9 b9 192 6 8 192 (1 * 55) 55 = true := by decide +kernel

theorem s3p_192_6_8_192_2 : s3part K K9 b9 192 6 8 192 (2 * 55) 55 = true := by decide +kernel

theorem s3r_192_6_8_193 : allR (s3unit K K9 b9 192 6 8) 193 265 = true := by decide +kernel

theorem s3_192_7_8 : stage3P K K9 b9 192 7 8 = true := by decide +kernel

theorem s3_193_0_1 : stage3P K K9 b9 193 0 1 = true := by decide +kernel

end BeatAvg.K.K9

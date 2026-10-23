import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_159_5_6_191 : allR (s3unit K K9 b9 159 5 6) 191 1 = true := by decide +kernel

theorem s3r_159_5_6_192 : allR (s3unit K K9 b9 159 5 6) 192 7 = true := by decide +kernel

theorem s3r_159_5_6_199 : allR (s3unit K K9 b9 159 5 6) 199 2 = true := by decide +kernel

theorem s3r_159_5_6_201 : allR (s3unit K K9 b9 159 5 6) 201 4 = true := by decide +kernel

theorem s3r_159_5_6_205 : allR (s3unit K K9 b9 159 5 6) 205 1 = true := by decide +kernel

theorem s3r_159_5_6_206 : allR (s3unit K K9 b9 159 5 6) 206 1 = true := by decide +kernel

theorem s3r_159_5_6_207 : allR (s3unit K K9 b9 159 5 6) 207 1 = true := by decide +kernel

theorem s3r_159_5_6_208 : allR (s3unit K K9 b9 159 5 6) 208 2 = true := by decide +kernel

theorem s3r_159_5_6_210 : allR (s3unit K K9 b9 159 5 6) 210 248 = true := by decide +kernel

theorem s3_159_5_7 : stage3P K K9 b9 159 5 7 = true := by decide +kernel

theorem s3_159_5_8 : stage3P K K9 b9 159 5 8 = true := by decide +kernel

theorem s3_159_6_7 : stage3P K K9 b9 159 6 7 = true := by decide +kernel

theorem s3r_159_6_8_0 : allR (s3unit K K9 b9 159 6 8) 0 159 = true := by decide +kernel

theorem s3l_159_6_8_159 : (first3 K K9 159 6 8 159).length ≤ 4 * 48 := by decide +kernel

theorem s3p_159_6_8_159_0 : s3part K K9 b9 159 6 8 159 (0 * 48) 48 = true := by decide +kernel

theorem s3p_159_6_8_159_1 : s3part K K9 b9 159 6 8 159 (1 * 48) 48 = true := by decide +kernel

theorem s3p_159_6_8_159_2 : s3part K K9 b9 159 6 8 159 (2 * 48) 48 = true := by decide +kernel

theorem s3p_159_6_8_159_3 : s3part K K9 b9 159 6 8 159 (3 * 48) 48 = true := by decide +kernel

theorem s3r_159_6_8_160 : allR (s3unit K K9 b9 159 6 8) 160 298 = true := by decide +kernel

theorem s3_159_7_8 : stage3P K K9 b9 159 7 8 = true := by decide +kernel

theorem s3r_160_0_1_0 : allR (s3unit K K9 b9 160 0 1) 0 160 = true := by decide +kernel

theorem s3r_160_0_1_160 : allR (s3unit K K9 b9 160 0 1) 160 298 = true := by decide +kernel

theorem s3_160_0_2 : stage3P K K9 b9 160 0 2 = true := by decide +kernel

theorem s3_160_0_3 : stage3P K K9 b9 160 0 3 = true := by decide +kernel

theorem s3_160_0_4 : stage3P K K9 b9 160 0 4 = true := by decide +kernel

theorem s3_160_0_5 : stage3P K K9 b9 160 0 5 = true := by decide +kernel

theorem s3r_160_0_6_0 : allR (s3unit K K9 b9 160 0 6) 0 247 = true := by decide +kernel

theorem s3r_160_0_6_247 : allR (s3unit K K9 b9 160 0 6) 247 3 = true := by decide +kernel

theorem s3r_160_0_6_250 : allR (s3unit K K9 b9 160 0 6) 250 3 = true := by decide +kernel

theorem s3r_160_0_6_253 : allR (s3unit K K9 b9 160 0 6) 253 205 = true := by decide +kernel

theorem s3_160_0_7 : stage3P K K9 b9 160 0 7 = true := by decide +kernel

theorem s3_160_0_8 : stage3P K K9 b9 160 0 8 = true := by decide +kernel

theorem s3_160_1_2 : stage3P K K9 b9 160 1 2 = true := by decide +kernel

theorem s3_160_1_3 : stage3P K K9 b9 160 1 3 = true := by decide +kernel

theorem s3_160_1_4 : stage3P K K9 b9 160 1 4 = true := by decide +kernel

theorem s3_160_1_5 : stage3P K K9 b9 160 1 5 = true := by decide +kernel

theorem s3_160_1_6 : stage3P K K9 b9 160 1 6 = true := by decide +kernel

theorem s3_160_1_7 : stage3P K K9 b9 160 1 7 = true := by decide +kernel

theorem s3_160_1_8 : stage3P K K9 b9 160 1 8 = true := by decide +kernel

theorem s3_160_2_3 : stage3P K K9 b9 160 2 3 = true := by decide +kernel

theorem s3_160_2_4 : stage3P K K9 b9 160 2 4 = true := by decide +kernel

theorem s3_160_2_5 : stage3P K K9 b9 160 2 5 = true := by decide +kernel

theorem s3_160_2_6 : stage3P K K9 b9 160 2 6 = true := by decide +kernel

theorem s3_160_2_7 : stage3P K K9 b9 160 2 7 = true := by decide +kernel

theorem s3_160_2_8 : stage3P K K9 b9 160 2 8 = true := by decide +kernel

end BeatAvg.K.K9

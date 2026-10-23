import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_153_5_6_153_0 : s3part K K9 b9 153 5 6 153 (0 * 44) 44 = true := by decide +kernel

theorem s3p_153_5_6_153_1 : s3part K K9 b9 153 5 6 153 (1 * 44) 44 = true := by decide +kernel

theorem s3r_153_5_6_154 : allR (s3unit K K9 b9 153 5 6) 154 36 = true := by decide +kernel

theorem s3r_153_5_6_190 : allR (s3unit K K9 b9 153 5 6) 190 268 = true := by decide +kernel

theorem s3_153_5_7 : stage3P K K9 b9 153 5 7 = true := by decide +kernel

theorem s3_153_5_8 : stage3P K K9 b9 153 5 8 = true := by decide +kernel

theorem s3_153_6_7 : stage3P K K9 b9 153 6 7 = true := by decide +kernel

theorem s3r_153_6_8_0 : allR (s3unit K K9 b9 153 6 8) 0 153 = true := by decide +kernel

theorem s3l_153_6_8_153 : (first3 K K9 153 6 8 153).length ≤ 4 * 48 := by decide +kernel

theorem s3p_153_6_8_153_0 : s3part K K9 b9 153 6 8 153 (0 * 48) 48 = true := by decide +kernel

theorem s3p_153_6_8_153_1 : s3part K K9 b9 153 6 8 153 (1 * 48) 48 = true := by decide +kernel

theorem s3p_153_6_8_153_2 : s3part K K9 b9 153 6 8 153 (2 * 48) 48 = true := by decide +kernel

theorem s3p_153_6_8_153_3 : s3part K K9 b9 153 6 8 153 (3 * 48) 48 = true := by decide +kernel

theorem s3r_153_6_8_154 : allR (s3unit K K9 b9 153 6 8) 154 304 = true := by decide +kernel

theorem s3_153_7_8 : stage3P K K9 b9 153 7 8 = true := by decide +kernel

theorem s3_154_0_1 : stage3P K K9 b9 154 0 1 = true := by decide +kernel

theorem s3_154_0_2 : stage3P K K9 b9 154 0 2 = true := by decide +kernel

theorem s3_154_0_3 : stage3P K K9 b9 154 0 3 = true := by decide +kernel

theorem s3_154_0_4 : stage3P K K9 b9 154 0 4 = true := by decide +kernel

theorem s3_154_0_5 : stage3P K K9 b9 154 0 5 = true := by decide +kernel

theorem s3_154_0_6 : stage3P K K9 b9 154 0 6 = true := by decide +kernel

theorem s3_154_0_7 : stage3P K K9 b9 154 0 7 = true := by decide +kernel

theorem s3_154_0_8 : stage3P K K9 b9 154 0 8 = true := by decide +kernel

theorem s3_154_1_2 : stage3P K K9 b9 154 1 2 = true := by decide +kernel

theorem s3_154_1_3 : stage3P K K9 b9 154 1 3 = true := by decide +kernel

theorem s3_154_1_4 : stage3P K K9 b9 154 1 4 = true := by decide +kernel

theorem s3_154_1_5 : stage3P K K9 b9 154 1 5 = true := by decide +kernel

theorem s3_154_1_6 : stage3P K K9 b9 154 1 6 = true := by decide +kernel

theorem s3_154_1_7 : stage3P K K9 b9 154 1 7 = true := by decide +kernel

theorem s3_154_1_8 : stage3P K K9 b9 154 1 8 = true := by decide +kernel

theorem s3_154_2_3 : stage3P K K9 b9 154 2 3 = true := by decide +kernel

theorem s3_154_2_4 : stage3P K K9 b9 154 2 4 = true := by decide +kernel

theorem s3_154_2_5 : stage3P K K9 b9 154 2 5 = true := by decide +kernel

theorem s3r_154_2_6_0 : allR (s3unit K K9 b9 154 2 6) 0 263 = true := by decide +kernel

theorem s3r_154_2_6_263 : allR (s3unit K K9 b9 154 2 6) 263 195 = true := by decide +kernel

theorem s3_154_2_7 : stage3P K K9 b9 154 2 7 = true := by decide +kernel

theorem s3_154_2_8 : stage3P K K9 b9 154 2 8 = true := by decide +kernel

theorem s3_154_3_4 : stage3P K K9 b9 154 3 4 = true := by decide +kernel

theorem s3_154_3_5 : stage3P K K9 b9 154 3 5 = true := by decide +kernel

theorem s3_154_3_6 : stage3P K K9 b9 154 3 6 = true := by decide +kernel

theorem s3_154_3_7 : stage3P K K9 b9 154 3 7 = true := by decide +kernel

theorem s3_154_3_8 : stage3P K K9 b9 154 3 8 = true := by decide +kernel

theorem s3_154_4_5 : stage3P K K9 b9 154 4 5 = true := by decide +kernel

theorem s3_154_4_6 : stage3P K K9 b9 154 4 6 = true := by decide +kernel

theorem s3_154_4_7 : stage3P K K9 b9 154 4 7 = true := by decide +kernel

theorem s3_154_4_8 : stage3P K K9 b9 154 4 8 = true := by decide +kernel

theorem s3r_154_5_6_0 : allR (s3unit K K9 b9 154 5 6) 0 104 = true := by decide +kernel

theorem s3r_154_5_6_104 : allR (s3unit K K9 b9 154 5 6) 104 23 = true := by decide +kernel

theorem s3r_154_5_6_127 : allR (s3unit K K9 b9 154 5 6) 127 4 = true := by decide +kernel

theorem s3r_154_5_6_131 : allR (s3unit K K9 b9 154 5 6) 131 23 = true := by decide +kernel

theorem s3r_154_5_6_154 : allR (s3unit K K9 b9 154 5 6) 154 5 = true := by decide +kernel

theorem s3r_154_5_6_159 : allR (s3unit K K9 b9 154 5 6) 159 15 = true := by decide +kernel

theorem s3r_154_5_6_174 : allR (s3unit K K9 b9 154 5 6) 174 4 = true := by decide +kernel

end BeatAvg.K.K9

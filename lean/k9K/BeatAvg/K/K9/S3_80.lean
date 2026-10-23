import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_144_5_6_154 : allR (s3unit K K9 b9 144 5 6) 154 1 = true := by decide +kernel

theorem s3r_144_5_6_155 : allR (s3unit K K9 b9 144 5 6) 155 3 = true := by decide +kernel

theorem s3l_144_5_6_158 : (first3 K K9 144 5 6 158).length ≤ 2 * 105 := by decide +kernel

theorem s3p_144_5_6_158_0 : s3part K K9 b9 144 5 6 158 (0 * 105) 105 = true := by decide +kernel

theorem s3p_144_5_6_158_1 : s3part K K9 b9 144 5 6 158 (1 * 105) 105 = true := by decide +kernel

theorem s3l_144_5_6_159 : (first3 K K9 144 5 6 159).length ≤ 2 * 105 := by decide +kernel

theorem s3p_144_5_6_159_0 : s3part K K9 b9 144 5 6 159 (0 * 105) 105 = true := by decide +kernel

theorem s3p_144_5_6_159_1 : s3part K K9 b9 144 5 6 159 (1 * 105) 105 = true := by decide +kernel

theorem s3r_144_5_6_160 : allR (s3unit K K9 b9 144 5 6) 160 1 = true := by decide +kernel

theorem s3l_144_5_6_161 : (first3 K K9 144 5 6 161).length ≤ 4 * 53 := by decide +kernel

theorem s3p_144_5_6_161_0 : s3part K K9 b9 144 5 6 161 (0 * 53) 53 = true := by decide +kernel

theorem s3p_144_5_6_161_1 : s3part K K9 b9 144 5 6 161 (1 * 53) 53 = true := by decide +kernel

theorem s3p_144_5_6_161_2 : s3part K K9 b9 144 5 6 161 (2 * 53) 53 = true := by decide +kernel

theorem s3p_144_5_6_161_3 : s3part K K9 b9 144 5 6 161 (3 * 53) 53 = true := by decide +kernel

theorem s3r_144_5_6_162 : allR (s3unit K K9 b9 144 5 6) 162 2 = true := by decide +kernel

theorem s3l_144_5_6_164 : (first3 K K9 144 5 6 164).length ≤ 7 * 30 := by decide +kernel

theorem s3p_144_5_6_164_0 : s3part K K9 b9 144 5 6 164 (0 * 30) 30 = true := by decide +kernel

theorem s3p_144_5_6_164_1 : s3part K K9 b9 144 5 6 164 (1 * 30) 30 = true := by decide +kernel

theorem s3p_144_5_6_164_2 : s3part K K9 b9 144 5 6 164 (2 * 30) 30 = true := by decide +kernel

theorem s3p_144_5_6_164_3 : s3part K K9 b9 144 5 6 164 (3 * 30) 30 = true := by decide +kernel

theorem s3p_144_5_6_164_4 : s3part K K9 b9 144 5 6 164 (4 * 30) 30 = true := by decide +kernel

theorem s3p_144_5_6_164_5 : s3part K K9 b9 144 5 6 164 (5 * 30) 30 = true := by decide +kernel

theorem s3p_144_5_6_164_6 : s3part K K9 b9 144 5 6 164 (6 * 30) 30 = true := by decide +kernel

theorem s3r_144_5_6_165 : allR (s3unit K K9 b9 144 5 6) 165 14 = true := by decide +kernel

theorem s3r_144_5_6_179 : allR (s3unit K K9 b9 144 5 6) 179 5 = true := by decide +kernel

theorem s3r_144_5_6_184 : allR (s3unit K K9 b9 144 5 6) 184 3 = true := by decide +kernel

end BeatAvg.K.K9

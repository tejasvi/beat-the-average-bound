import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_145_5_8_138_2 : s3part K K9 b9 145 5 8 138 (2 * 30) 30 = true := by decide +kernel

theorem s3r_145_5_8_139 : allR (s3unit K K9 b9 145 5 8) 139 1 = true := by decide +kernel

theorem s3l_145_5_8_140 : (first3 K K9 145 5 8 140).length ≤ 2 * 31 := by decide +kernel

theorem s3p_145_5_8_140_0 : s3part K K9 b9 145 5 8 140 (0 * 31) 31 = true := by decide +kernel

theorem s3p_145_5_8_140_1 : s3part K K9 b9 145 5 8 140 (1 * 31) 31 = true := by decide +kernel

theorem s3l_145_5_8_141 : (first3 K K9 145 5 8 141).length ≤ 3 * 42 := by decide +kernel

theorem s3p_145_5_8_141_0 : s3part K K9 b9 145 5 8 141 (0 * 42) 42 = true := by decide +kernel

theorem s3p_145_5_8_141_1 : s3part K K9 b9 145 5 8 141 (1 * 42) 42 = true := by decide +kernel

theorem s3p_145_5_8_141_2 : s3part K K9 b9 145 5 8 141 (2 * 42) 42 = true := by decide +kernel

theorem s3l_145_5_8_142 : (first3 K K9 145 5 8 142).length ≤ 3 * 34 := by decide +kernel

theorem s3p_145_5_8_142_0 : s3part K K9 b9 145 5 8 142 (0 * 34) 34 = true := by decide +kernel

theorem s3p_145_5_8_142_1 : s3part K K9 b9 145 5 8 142 (1 * 34) 34 = true := by decide +kernel

theorem s3p_145_5_8_142_2 : s3part K K9 b9 145 5 8 142 (2 * 34) 34 = true := by decide +kernel

theorem s3l_145_5_8_143 : (first3 K K9 145 5 8 143).length ≤ 3 * 32 := by decide +kernel

theorem s3p_145_5_8_143_0 : s3part K K9 b9 145 5 8 143 (0 * 32) 32 = true := by decide +kernel

theorem s3p_145_5_8_143_1 : s3part K K9 b9 145 5 8 143 (1 * 32) 32 = true := by decide +kernel

theorem s3p_145_5_8_143_2 : s3part K K9 b9 145 5 8 143 (2 * 32) 32 = true := by decide +kernel

theorem s3l_145_5_8_144 : (first3 K K9 145 5 8 144).length ≤ 3 * 27 := by decide +kernel

theorem s3p_145_5_8_144_0 : s3part K K9 b9 145 5 8 144 (0 * 27) 27 = true := by decide +kernel

theorem s3p_145_5_8_144_1 : s3part K K9 b9 145 5 8 144 (1 * 27) 27 = true := by decide +kernel

theorem s3p_145_5_8_144_2 : s3part K K9 b9 145 5 8 144 (2 * 27) 27 = true := by decide +kernel

theorem s3l_145_5_8_145 : (first3 K K9 145 5 8 145).length ≤ 2 * 40 := by decide +kernel

theorem s3p_145_5_8_145_0 : s3part K K9 b9 145 5 8 145 (0 * 40) 40 = true := by decide +kernel

theorem s3p_145_5_8_145_1 : s3part K K9 b9 145 5 8 145 (1 * 40) 40 = true := by decide +kernel

theorem s3r_145_5_8_146 : allR (s3unit K K9 b9 145 5 8) 146 15 = true := by decide +kernel

theorem s3r_145_5_8_161 : allR (s3unit K K9 b9 145 5 8) 161 16 = true := by decide +kernel

theorem s3r_145_5_8_177 : allR (s3unit K K9 b9 145 5 8) 177 9 = true := by decide +kernel

theorem s3r_145_5_8_186 : allR (s3unit K K9 b9 145 5 8) 186 19 = true := by decide +kernel

theorem s3r_145_5_8_205 : allR (s3unit K K9 b9 145 5 8) 205 253 = true := by decide +kernel

theorem s3r_145_6_7_0 : allR (s3unit K K9 b9 145 6 7) 0 145 = true := by decide +kernel

theorem s3l_145_6_7_145 : (first3 K K9 145 6 7 145).length ≤ 2 * 45 := by decide +kernel

end BeatAvg.K.K9

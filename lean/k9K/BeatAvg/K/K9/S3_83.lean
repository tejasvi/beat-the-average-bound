import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_145_5_6_164_2 : s3part K K9 b9 145 5 6 164 (2 * 30) 30 = true := by decide +kernel

theorem s3p_145_5_6_164_3 : s3part K K9 b9 145 5 6 164 (3 * 30) 30 = true := by decide +kernel

theorem s3p_145_5_6_164_4 : s3part K K9 b9 145 5 6 164 (4 * 30) 30 = true := by decide +kernel

theorem s3p_145_5_6_164_5 : s3part K K9 b9 145 5 6 164 (5 * 30) 30 = true := by decide +kernel

theorem s3p_145_5_6_164_6 : s3part K K9 b9 145 5 6 164 (6 * 30) 30 = true := by decide +kernel

theorem s3r_145_5_6_165 : allR (s3unit K K9 b9 145 5 6) 165 14 = true := by decide +kernel

theorem s3r_145_5_6_179 : allR (s3unit K K9 b9 145 5 6) 179 5 = true := by decide +kernel

theorem s3r_145_5_6_184 : allR (s3unit K K9 b9 145 5 6) 184 3 = true := by decide +kernel

theorem s3r_145_5_6_187 : allR (s3unit K K9 b9 145 5 6) 187 15 = true := by decide +kernel

theorem s3r_145_5_6_202 : allR (s3unit K K9 b9 145 5 6) 202 256 = true := by decide +kernel

theorem s3r_145_5_7_0 : allR (s3unit K K9 b9 145 5 7) 0 145 = true := by decide +kernel

theorem s3r_145_5_7_145 : allR (s3unit K K9 b9 145 5 7) 145 313 = true := by decide +kernel

theorem s3r_145_5_8_0 : allR (s3unit K K9 b9 145 5 8) 0 130 = true := by decide +kernel

theorem s3r_145_5_8_130 : allR (s3unit K K9 b9 145 5 8) 130 5 = true := by decide +kernel

theorem s3l_145_5_8_135 : (first3 K K9 145 5 8 135).length ≤ 5 * 34 := by decide +kernel

theorem s3p_145_5_8_135_0 : s3part K K9 b9 145 5 8 135 (0 * 34) 34 = true := by decide +kernel

theorem s3p_145_5_8_135_1 : s3part K K9 b9 145 5 8 135 (1 * 34) 34 = true := by decide +kernel

theorem s3p_145_5_8_135_2 : s3part K K9 b9 145 5 8 135 (2 * 34) 34 = true := by decide +kernel

theorem s3p_145_5_8_135_3 : s3part K K9 b9 145 5 8 135 (3 * 34) 34 = true := by decide +kernel

theorem s3p_145_5_8_135_4 : s3part K K9 b9 145 5 8 135 (4 * 34) 34 = true := by decide +kernel

theorem s3r_145_5_8_136 : allR (s3unit K K9 b9 145 5 8) 136 2 = true := by decide +kernel

theorem s3l_145_5_8_138 : (first3 K K9 145 5 8 138).length ≤ 3 * 30 := by decide +kernel

theorem s3p_145_5_8_138_0 : s3part K K9 b9 145 5 8 138 (0 * 30) 30 = true := by decide +kernel

theorem s3p_145_5_8_138_1 : s3part K K9 b9 145 5 8 138 (1 * 30) 30 = true := by decide +kernel

end BeatAvg.K.K9

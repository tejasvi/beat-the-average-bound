import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_119_3_4_250 : allR (s3unit K K9 b9 119 3 4) 250 2 = true := by decide +kernel

theorem s3r_119_3_4_252 : allR (s3unit K K9 b9 119 3 4) 252 1 = true := by decide +kernel

theorem s3r_119_3_4_253 : allR (s3unit K K9 b9 119 3 4) 253 13 = true := by decide +kernel

theorem s3r_119_3_4_266 : allR (s3unit K K9 b9 119 3 4) 266 5 = true := by decide +kernel

theorem s3r_119_3_4_271 : allR (s3unit K K9 b9 119 3 4) 271 2 = true := by decide +kernel

theorem s3r_119_3_4_273 : allR (s3unit K K9 b9 119 3 4) 273 1 = true := by decide +kernel

theorem s3r_119_3_4_274 : allR (s3unit K K9 b9 119 3 4) 274 9 = true := by decide +kernel

theorem s3r_119_3_4_283 : allR (s3unit K K9 b9 119 3 4) 283 7 = true := by decide +kernel

theorem s3r_119_3_4_290 : allR (s3unit K K9 b9 119 3 4) 290 2 = true := by decide +kernel

theorem s3r_119_3_4_292 : allR (s3unit K K9 b9 119 3 4) 292 3 = true := by decide +kernel

theorem s3r_119_3_4_295 : allR (s3unit K K9 b9 119 3 4) 295 1 = true := by decide +kernel

theorem s3r_119_3_4_296 : allR (s3unit K K9 b9 119 3 4) 296 162 = true := by decide +kernel

theorem s3r_119_3_5_0 : allR (s3unit K K9 b9 119 3 5) 0 122 = true := by decide +kernel

theorem s3r_119_3_5_122 : allR (s3unit K K9 b9 119 3 5) 122 7 = true := by decide +kernel

theorem s3r_119_3_5_129 : allR (s3unit K K9 b9 119 3 5) 129 3 = true := by decide +kernel

theorem s3r_119_3_5_132 : allR (s3unit K K9 b9 119 3 5) 132 1 = true := by decide +kernel

theorem s3l_119_3_5_133 : (first3 K K9 119 3 5 133).length ≤ 2 * 27 := by decide +kernel

theorem s3p_119_3_5_133_0 : s3part K K9 b9 119 3 5 133 (0 * 27) 27 = true := by decide +kernel

theorem s3p_119_3_5_133_1 : s3part K K9 b9 119 3 5 133 (1 * 27) 27 = true := by decide +kernel

theorem s3r_119_3_5_134 : allR (s3unit K K9 b9 119 3 5) 134 153 = true := by decide +kernel

theorem s3r_119_3_5_287 : allR (s3unit K K9 b9 119 3 5) 287 8 = true := by decide +kernel

theorem s3r_119_3_5_295 : allR (s3unit K K9 b9 119 3 5) 295 163 = true := by decide +kernel

theorem s3r_119_3_6_0 : allR (s3unit K K9 b9 119 3 6) 0 42 = true := by decide +kernel

theorem s3r_119_3_6_42 : allR (s3unit K K9 b9 119 3 6) 42 73 = true := by decide +kernel

theorem s3r_119_3_6_115 : allR (s3unit K K9 b9 119 3 6) 115 13 = true := by decide +kernel

theorem s3r_119_3_6_128 : allR (s3unit K K9 b9 119 3 6) 128 119 = true := by decide +kernel

end BeatAvg.K.K9

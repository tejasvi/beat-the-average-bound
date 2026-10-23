import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_271_6_8_271_1 : s3part K K9 b9 271 6 8 271 (1 * 41) 41 = true := by decide +kernel

theorem s3p_271_6_8_271_2 : s3part K K9 b9 271 6 8 271 (2 * 41) 41 = true := by decide +kernel

theorem s3p_271_6_8_271_3 : s3part K K9 b9 271 6 8 271 (3 * 41) 41 = true := by decide +kernel

theorem s3r_271_6_8_272 : allR (s3unit K K9 b9 271 6 8) 272 186 = true := by decide +kernel

theorem s3_271_7_8 : stage3P K K9 b9 271 7 8 = true := by decide +kernel

theorem s3r_272_0_1_0 : allR (s3unit K K9 b9 272 0 1) 0 272 = true := by decide +kernel

theorem s3r_272_0_1_272 : allR (s3unit K K9 b9 272 0 1) 272 186 = true := by decide +kernel

theorem s3_272_0_2 : stage3P K K9 b9 272 0 2 = true := by decide +kernel

theorem s3_272_0_3 : stage3P K K9 b9 272 0 3 = true := by decide +kernel

theorem s3_272_0_4 : stage3P K K9 b9 272 0 4 = true := by decide +kernel

theorem s3_272_0_5 : stage3P K K9 b9 272 0 5 = true := by decide +kernel

theorem s3r_272_0_6_0 : allR (s3unit K K9 b9 272 0 6) 0 292 = true := by decide +kernel

theorem s3r_272_0_6_292 : allR (s3unit K K9 b9 272 0 6) 292 4 = true := by decide +kernel

theorem s3r_272_0_6_296 : allR (s3unit K K9 b9 272 0 6) 296 162 = true := by decide +kernel

theorem s3_272_0_7 : stage3P K K9 b9 272 0 7 = true := by decide +kernel

theorem s3_272_0_8 : stage3P K K9 b9 272 0 8 = true := by decide +kernel

theorem s3_272_1_2 : stage3P K K9 b9 272 1 2 = true := by decide +kernel

theorem s3_272_1_3 : stage3P K K9 b9 272 1 3 = true := by decide +kernel

theorem s3_272_1_4 : stage3P K K9 b9 272 1 4 = true := by decide +kernel

theorem s3_272_1_5 : stage3P K K9 b9 272 1 5 = true := by decide +kernel

theorem s3_272_1_6 : stage3P K K9 b9 272 1 6 = true := by decide +kernel

theorem s3_272_1_7 : stage3P K K9 b9 272 1 7 = true := by decide +kernel

theorem s3_272_1_8 : stage3P K K9 b9 272 1 8 = true := by decide +kernel

theorem s3_272_2_3 : stage3P K K9 b9 272 2 3 = true := by decide +kernel

theorem s3_272_2_4 : stage3P K K9 b9 272 2 4 = true := by decide +kernel

theorem s3_272_2_5 : stage3P K K9 b9 272 2 5 = true := by decide +kernel

theorem s3_272_2_6 : stage3P K K9 b9 272 2 6 = true := by decide +kernel

theorem s3_272_2_7 : stage3P K K9 b9 272 2 7 = true := by decide +kernel

theorem s3_272_2_8 : stage3P K K9 b9 272 2 8 = true := by decide +kernel

theorem s3_272_3_4 : stage3P K K9 b9 272 3 4 = true := by decide +kernel

theorem s3_272_3_5 : stage3P K K9 b9 272 3 5 = true := by decide +kernel

theorem s3_272_3_6 : stage3P K K9 b9 272 3 6 = true := by decide +kernel

theorem s3_272_3_7 : stage3P K K9 b9 272 3 7 = true := by decide +kernel

theorem s3_272_3_8 : stage3P K K9 b9 272 3 8 = true := by decide +kernel

theorem s3r_272_4_5_0 : allR (s3unit K K9 b9 272 4 5) 0 163 = true := by decide +kernel

theorem s3r_272_4_5_163 : allR (s3unit K K9 b9 272 4 5) 163 122 = true := by decide +kernel

theorem s3r_272_4_5_285 : allR (s3unit K K9 b9 272 4 5) 285 45 = true := by decide +kernel

theorem s3r_272_4_5_330 : allR (s3unit K K9 b9 272 4 5) 330 17 = true := by decide +kernel

theorem s3r_272_4_5_347 : allR (s3unit K K9 b9 272 4 5) 347 111 = true := by decide +kernel

theorem s3_272_4_6 : stage3P K K9 b9 272 4 6 = true := by decide +kernel

theorem s3_272_4_7 : stage3P K K9 b9 272 4 7 = true := by decide +kernel

theorem s3_272_4_8 : stage3P K K9 b9 272 4 8 = true := by decide +kernel

theorem s3r_272_5_6_0 : allR (s3unit K K9 b9 272 5 6) 0 272 = true := by decide +kernel

theorem s3r_272_5_6_272 : allR (s3unit K K9 b9 272 5 6) 272 186 = true := by decide +kernel

theorem s3_272_5_7 : stage3P K K9 b9 272 5 7 = true := by decide +kernel

theorem s3_272_5_8 : stage3P K K9 b9 272 5 8 = true := by decide +kernel

theorem s3_272_6_7 : stage3P K K9 b9 272 6 7 = true := by decide +kernel

theorem s3r_272_6_8_0 : allR (s3unit K K9 b9 272 6 8) 0 272 = true := by decide +kernel

theorem s3l_272_6_8_272 : (first3 K K9 272 6 8 272).length ≤ 4 * 41 := by decide +kernel

end BeatAvg.K.K9

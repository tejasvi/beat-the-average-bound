import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_450_6_8_450_2 : s3part K K9 b9 450 6 8 450 (2 * 30) 30 = true := by decide +kernel

theorem s3p_450_6_8_450_3 : s3part K K9 b9 450 6 8 450 (3 * 30) 30 = true := by decide +kernel

theorem s3p_450_6_8_450_4 : s3part K K9 b9 450 6 8 450 (4 * 30) 30 = true := by decide +kernel

theorem s3p_450_6_8_450_5 : s3part K K9 b9 450 6 8 450 (5 * 30) 30 = true := by decide +kernel

theorem s3p_450_6_8_450_6 : s3part K K9 b9 450 6 8 450 (6 * 30) 30 = true := by decide +kernel

theorem s3p_450_6_8_450_7 : s3part K K9 b9 450 6 8 450 (7 * 30) 30 = true := by decide +kernel

theorem s3r_450_6_8_451 : allR (s3unit K K9 b9 450 6 8) 451 7 = true := by decide +kernel

theorem s3_450_7_8 : stage3P K K9 b9 450 7 8 = true := by decide +kernel

theorem s3_451_0_1 : stage3P K K9 b9 451 0 1 = true := by decide +kernel

theorem s3r_451_0_2_0 : allR (s3unit K K9 b9 451 0 2) 0 84 = true := by decide +kernel

theorem s3r_451_0_2_84 : allR (s3unit K K9 b9 451 0 2) 84 374 = true := by decide +kernel

theorem s3_451_0_3 : stage3P K K9 b9 451 0 3 = true := by decide +kernel

theorem s3_451_0_4 : stage3P K K9 b9 451 0 4 = true := by decide +kernel

theorem s3_451_0_5 : stage3P K K9 b9 451 0 5 = true := by decide +kernel

theorem s3_451_0_6 : stage3P K K9 b9 451 0 6 = true := by decide +kernel

theorem s3_451_0_7 : stage3P K K9 b9 451 0 7 = true := by decide +kernel

theorem s3_451_0_8 : stage3P K K9 b9 451 0 8 = true := by decide +kernel

theorem s3r_451_1_2_0 : allR (s3unit K K9 b9 451 1 2) 0 90 = true := by decide +kernel

theorem s3r_451_1_2_90 : allR (s3unit K K9 b9 451 1 2) 90 361 = true := by decide +kernel

theorem s3r_451_1_2_451 : allR (s3unit K K9 b9 451 1 2) 451 7 = true := by decide +kernel

theorem s3r_451_1_3_0 : allR (s3unit K K9 b9 451 1 3) 0 76 = true := by decide +kernel

theorem s3r_451_1_3_76 : allR (s3unit K K9 b9 451 1 3) 76 6 = true := by decide +kernel

theorem s3r_451_1_3_82 : allR (s3unit K K9 b9 451 1 3) 82 6 = true := by decide +kernel

theorem s3r_451_1_3_88 : allR (s3unit K K9 b9 451 1 3) 88 87 = true := by decide +kernel

theorem s3r_451_1_3_175 : allR (s3unit K K9 b9 451 1 3) 175 18 = true := by decide +kernel

theorem s3r_451_1_3_193 : allR (s3unit K K9 b9 451 1 3) 193 265 = true := by decide +kernel

theorem s3r_451_1_4_0 : allR (s3unit K K9 b9 451 1 4) 0 79 = true := by decide +kernel

theorem s3r_451_1_4_79 : allR (s3unit K K9 b9 451 1 4) 79 4 = true := by decide +kernel

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_434_0_6_0 : allR (s3unit K K9 b9 434 0 6) 0 93 = true := by decide +kernel

theorem s3r_434_0_6_93 : allR (s3unit K K9 b9 434 0 6) 93 365 = true := by decide +kernel

theorem s3_434_0_7 : stage3P K K9 b9 434 0 7 = true := by decide +kernel

theorem s3_434_0_8 : stage3P K K9 b9 434 0 8 = true := by decide +kernel

theorem s3r_434_1_2_0 : allR (s3unit K K9 b9 434 1 2) 0 434 = true := by decide +kernel

theorem s3r_434_1_2_434 : allR (s3unit K K9 b9 434 1 2) 434 24 = true := by decide +kernel

theorem s3r_434_1_3_0 : allR (s3unit K K9 b9 434 1 3) 0 84 = true := by decide +kernel

theorem s3r_434_1_3_84 : allR (s3unit K K9 b9 434 1 3) 84 91 = true := by decide +kernel

theorem s3r_434_1_3_175 : allR (s3unit K K9 b9 434 1 3) 175 283 = true := by decide +kernel

theorem s3_434_1_4 : stage3P K K9 b9 434 1 4 = true := by decide +kernel

theorem s3_434_1_5 : stage3P K K9 b9 434 1 5 = true := by decide +kernel

theorem s3r_434_1_6_0 : allR (s3unit K K9 b9 434 1 6) 0 84 = true := by decide +kernel

theorem s3r_434_1_6_84 : allR (s3unit K K9 b9 434 1 6) 84 7 = true := by decide +kernel

theorem s3r_434_1_6_91 : allR (s3unit K K9 b9 434 1 6) 91 367 = true := by decide +kernel

theorem s3_434_1_7 : stage3P K K9 b9 434 1 7 = true := by decide +kernel

theorem s3_434_1_8 : stage3P K K9 b9 434 1 8 = true := by decide +kernel

theorem s3_434_2_3 : stage3P K K9 b9 434 2 3 = true := by decide +kernel

theorem s3_434_2_4 : stage3P K K9 b9 434 2 4 = true := by decide +kernel

theorem s3_434_2_5 : stage3P K K9 b9 434 2 5 = true := by decide +kernel

theorem s3_434_2_6 : stage3P K K9 b9 434 2 6 = true := by decide +kernel

theorem s3_434_2_7 : stage3P K K9 b9 434 2 7 = true := by decide +kernel

theorem s3_434_2_8 : stage3P K K9 b9 434 2 8 = true := by decide +kernel

theorem s3_434_3_4 : stage3P K K9 b9 434 3 4 = true := by decide +kernel

theorem s3_434_3_5 : stage3P K K9 b9 434 3 5 = true := by decide +kernel

theorem s3_434_3_6 : stage3P K K9 b9 434 3 6 = true := by decide +kernel

theorem s3_434_3_7 : stage3P K K9 b9 434 3 7 = true := by decide +kernel

theorem s3_434_3_8 : stage3P K K9 b9 434 3 8 = true := by decide +kernel

theorem s3_434_4_5 : stage3P K K9 b9 434 4 5 = true := by decide +kernel

theorem s3_434_4_6 : stage3P K K9 b9 434 4 6 = true := by decide +kernel

theorem s3_434_4_7 : stage3P K K9 b9 434 4 7 = true := by decide +kernel

theorem s3_434_4_8 : stage3P K K9 b9 434 4 8 = true := by decide +kernel

theorem s3_434_5_6 : stage3P K K9 b9 434 5 6 = true := by decide +kernel

theorem s3_434_5_7 : stage3P K K9 b9 434 5 7 = true := by decide +kernel

theorem s3_434_5_8 : stage3P K K9 b9 434 5 8 = true := by decide +kernel

theorem s3r_434_6_7_0 : allR (s3unit K K9 b9 434 6 7) 0 434 = true := by decide +kernel

theorem s3l_434_6_7_434 : (first3 K K9 434 6 7 434).length ≤ 4 * 168 := by decide +kernel

theorem s3p_434_6_7_434_0 : s3part K K9 b9 434 6 7 434 (0 * 168) 168 = true := by decide +kernel

theorem s3p_434_6_7_434_1 : s3part K K9 b9 434 6 7 434 (1 * 168) 168 = true := by decide +kernel

theorem s3p_434_6_7_434_2 : s3part K K9 b9 434 6 7 434 (2 * 168) 168 = true := by decide +kernel

theorem s3p_434_6_7_434_3 : s3part K K9 b9 434 6 7 434 (3 * 168) 168 = true := by decide +kernel

theorem s3r_434_6_7_435 : allR (s3unit K K9 b9 434 6 7) 435 23 = true := by decide +kernel

theorem s3_434_6_8 : stage3P K K9 b9 434 6 8 = true := by decide +kernel

theorem s3r_434_7_8_0 : allR (s3unit K K9 b9 434 7 8) 0 434 = true := by decide +kernel

theorem s3l_434_7_8_434 : (first3 K K9 434 7 8 434).length ≤ 5 * 73 := by decide +kernel

theorem s3p_434_7_8_434_0 : s3part K K9 b9 434 7 8 434 (0 * 73) 73 = true := by decide +kernel

theorem s3p_434_7_8_434_1 : s3part K K9 b9 434 7 8 434 (1 * 73) 73 = true := by decide +kernel

theorem s3p_434_7_8_434_2 : s3part K K9 b9 434 7 8 434 (2 * 73) 73 = true := by decide +kernel

theorem s3p_434_7_8_434_3 : s3part K K9 b9 434 7 8 434 (3 * 73) 73 = true := by decide +kernel

theorem s3p_434_7_8_434_4 : s3part K K9 b9 434 7 8 434 (4 * 73) 73 = true := by decide +kernel

theorem s3r_434_7_8_435 : allR (s3unit K K9 b9 434 7 8) 435 23 = true := by decide +kernel

theorem s3_435_0_1 : stage3P K K9 b9 435 0 1 = true := by decide +kernel

theorem s3_435_0_2 : stage3P K K9 b9 435 0 2 = true := by decide +kernel

theorem s3_435_0_3 : stage3P K K9 b9 435 0 3 = true := by decide +kernel

theorem s3_435_0_4 : stage3P K K9 b9 435 0 4 = true := by decide +kernel

theorem s3_435_0_5 : stage3P K K9 b9 435 0 5 = true := by decide +kernel

theorem s3_435_0_6 : stage3P K K9 b9 435 0 6 = true := by decide +kernel

theorem s3_435_0_7 : stage3P K K9 b9 435 0 7 = true := by decide +kernel

theorem s3_435_0_8 : stage3P K K9 b9 435 0 8 = true := by decide +kernel

end BeatAvg.K.K9

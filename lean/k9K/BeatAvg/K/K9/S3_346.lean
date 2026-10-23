import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_403_0_1 : stage3P K K9 b9 403 0 1 = true := by decide +kernel

theorem s3_403_0_2 : stage3P K K9 b9 403 0 2 = true := by decide +kernel

theorem s3_403_0_3 : stage3P K K9 b9 403 0 3 = true := by decide +kernel

theorem s3_403_0_4 : stage3P K K9 b9 403 0 4 = true := by decide +kernel

theorem s3_403_0_5 : stage3P K K9 b9 403 0 5 = true := by decide +kernel

theorem s3_403_0_6 : stage3P K K9 b9 403 0 6 = true := by decide +kernel

theorem s3_403_0_7 : stage3P K K9 b9 403 0 7 = true := by decide +kernel

theorem s3_403_0_8 : stage3P K K9 b9 403 0 8 = true := by decide +kernel

theorem s3_403_1_2 : stage3P K K9 b9 403 1 2 = true := by decide +kernel

theorem s3_403_1_3 : stage3P K K9 b9 403 1 3 = true := by decide +kernel

theorem s3_403_1_4 : stage3P K K9 b9 403 1 4 = true := by decide +kernel

theorem s3_403_1_5 : stage3P K K9 b9 403 1 5 = true := by decide +kernel

theorem s3_403_1_6 : stage3P K K9 b9 403 1 6 = true := by decide +kernel

theorem s3_403_1_7 : stage3P K K9 b9 403 1 7 = true := by decide +kernel

theorem s3_403_1_8 : stage3P K K9 b9 403 1 8 = true := by decide +kernel

theorem s3_403_2_3 : stage3P K K9 b9 403 2 3 = true := by decide +kernel

theorem s3_403_2_4 : stage3P K K9 b9 403 2 4 = true := by decide +kernel

theorem s3_403_2_5 : stage3P K K9 b9 403 2 5 = true := by decide +kernel

theorem s3_403_2_6 : stage3P K K9 b9 403 2 6 = true := by decide +kernel

theorem s3_403_2_7 : stage3P K K9 b9 403 2 7 = true := by decide +kernel

theorem s3_403_2_8 : stage3P K K9 b9 403 2 8 = true := by decide +kernel

theorem s3_403_3_4 : stage3P K K9 b9 403 3 4 = true := by decide +kernel

theorem s3_403_3_5 : stage3P K K9 b9 403 3 5 = true := by decide +kernel

theorem s3_403_3_6 : stage3P K K9 b9 403 3 6 = true := by decide +kernel

theorem s3_403_3_7 : stage3P K K9 b9 403 3 7 = true := by decide +kernel

theorem s3_403_3_8 : stage3P K K9 b9 403 3 8 = true := by decide +kernel

theorem s3_403_4_5 : stage3P K K9 b9 403 4 5 = true := by decide +kernel

theorem s3_403_4_6 : stage3P K K9 b9 403 4 6 = true := by decide +kernel

theorem s3_403_4_7 : stage3P K K9 b9 403 4 7 = true := by decide +kernel

theorem s3_403_4_8 : stage3P K K9 b9 403 4 8 = true := by decide +kernel

theorem s3_403_5_6 : stage3P K K9 b9 403 5 6 = true := by decide +kernel

theorem s3r_403_5_7_0 : allR (s3unit K K9 b9 403 5 7) 0 403 = true := by decide +kernel

theorem s3l_403_5_7_403 : (first3 K K9 403 5 7 403).length ≤ 2 * 55 := by decide +kernel

theorem s3p_403_5_7_403_0 : s3part K K9 b9 403 5 7 403 (0 * 55) 55 = true := by decide +kernel

theorem s3p_403_5_7_403_1 : s3part K K9 b9 403 5 7 403 (1 * 55) 55 = true := by decide +kernel

theorem s3r_403_5_7_404 : allR (s3unit K K9 b9 403 5 7) 404 54 = true := by decide +kernel

theorem s3_403_5_8 : stage3P K K9 b9 403 5 8 = true := by decide +kernel

theorem s3_403_6_7 : stage3P K K9 b9 403 6 7 = true := by decide +kernel

theorem s3_403_6_8 : stage3P K K9 b9 403 6 8 = true := by decide +kernel

theorem s3r_403_7_8_0 : allR (s3unit K K9 b9 403 7 8) 0 403 = true := by decide +kernel

theorem s3l_403_7_8_403 : (first3 K K9 403 7 8 403).length ≤ 3 * 45 := by decide +kernel

theorem s3p_403_7_8_403_0 : s3part K K9 b9 403 7 8 403 (0 * 45) 45 = true := by decide +kernel

theorem s3p_403_7_8_403_1 : s3part K K9 b9 403 7 8 403 (1 * 45) 45 = true := by decide +kernel

theorem s3p_403_7_8_403_2 : s3part K K9 b9 403 7 8 403 (2 * 45) 45 = true := by decide +kernel

theorem s3r_403_7_8_404 : allR (s3unit K K9 b9 403 7 8) 404 54 = true := by decide +kernel

theorem s3r_404_0_1_0 : allR (s3unit K K9 b9 404 0 1) 0 401 = true := by decide +kernel

theorem s3r_404_0_1_401 : allR (s3unit K K9 b9 404 0 1) 401 3 = true := by decide +kernel

theorem s3r_404_0_1_404 : allR (s3unit K K9 b9 404 0 1) 404 54 = true := by decide +kernel

theorem s3r_404_0_2_0 : allR (s3unit K K9 b9 404 0 2) 0 403 = true := by decide +kernel

theorem s3r_404_0_2_403 : allR (s3unit K K9 b9 404 0 2) 403 55 = true := by decide +kernel

theorem s3_404_0_3 : stage3P K K9 b9 404 0 3 = true := by decide +kernel

theorem s3_404_0_4 : stage3P K K9 b9 404 0 4 = true := by decide +kernel

theorem s3_404_0_5 : stage3P K K9 b9 404 0 5 = true := by decide +kernel

theorem s3_404_0_6 : stage3P K K9 b9 404 0 6 = true := by decide +kernel

theorem s3_404_0_7 : stage3P K K9 b9 404 0 7 = true := by decide +kernel

theorem s3r_404_0_8_0 : allR (s3unit K K9 b9 404 0 8) 0 439 = true := by decide +kernel

theorem s3r_404_0_8_439 : allR (s3unit K K9 b9 404 0 8) 439 4 = true := by decide +kernel

theorem s3r_404_0_8_443 : allR (s3unit K K9 b9 404 0 8) 443 4 = true := by decide +kernel

theorem s3r_404_0_8_447 : allR (s3unit K K9 b9 404 0 8) 447 11 = true := by decide +kernel

theorem s3_404_1_2 : stage3P K K9 b9 404 1 2 = true := by decide +kernel

theorem s3_404_1_3 : stage3P K K9 b9 404 1 3 = true := by decide +kernel

theorem s3_404_1_4 : stage3P K K9 b9 404 1 4 = true := by decide +kernel

theorem s3_404_1_5 : stage3P K K9 b9 404 1 5 = true := by decide +kernel

theorem s3_404_1_6 : stage3P K K9 b9 404 1 6 = true := by decide +kernel

theorem s3_404_1_7 : stage3P K K9 b9 404 1 7 = true := by decide +kernel

theorem s3_404_1_8 : stage3P K K9 b9 404 1 8 = true := by decide +kernel

theorem s3_404_2_3 : stage3P K K9 b9 404 2 3 = true := by decide +kernel

theorem s3_404_2_4 : stage3P K K9 b9 404 2 4 = true := by decide +kernel

theorem s3_404_2_5 : stage3P K K9 b9 404 2 5 = true := by decide +kernel

theorem s3_404_2_6 : stage3P K K9 b9 404 2 6 = true := by decide +kernel

theorem s3_404_2_7 : stage3P K K9 b9 404 2 7 = true := by decide +kernel

theorem s3_404_2_8 : stage3P K K9 b9 404 2 8 = true := by decide +kernel

theorem s3_404_3_4 : stage3P K K9 b9 404 3 4 = true := by decide +kernel

theorem s3_404_3_5 : stage3P K K9 b9 404 3 5 = true := by decide +kernel

theorem s3_404_3_6 : stage3P K K9 b9 404 3 6 = true := by decide +kernel

theorem s3_404_3_7 : stage3P K K9 b9 404 3 7 = true := by decide +kernel

theorem s3_404_3_8 : stage3P K K9 b9 404 3 8 = true := by decide +kernel

theorem s3_404_4_5 : stage3P K K9 b9 404 4 5 = true := by decide +kernel

theorem s3_404_4_6 : stage3P K K9 b9 404 4 6 = true := by decide +kernel

theorem s3_404_4_7 : stage3P K K9 b9 404 4 7 = true := by decide +kernel

theorem s3_404_4_8 : stage3P K K9 b9 404 4 8 = true := by decide +kernel

end BeatAvg.K.K9

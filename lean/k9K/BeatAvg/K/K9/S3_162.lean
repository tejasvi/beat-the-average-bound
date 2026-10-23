import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3p_242_4_5_315_2 : s3part K K9 b9 242 4 5 315 (2 * 25) 25 = true := by decide +kernel

theorem s3r_242_4_5_316 : allR (s3unit K K9 b9 242 4 5) 316 85 = true := by decide +kernel

theorem s3r_242_4_5_401 : allR (s3unit K K9 b9 242 4 5) 401 57 = true := by decide +kernel

theorem s3_242_4_6 : stage3P K K9 b9 242 4 6 = true := by decide +kernel

theorem s3r_242_4_7_0 : allR (s3unit K K9 b9 242 4 7) 0 225 = true := by decide +kernel

theorem s3l_242_4_7_225 : (first3 K K9 242 4 7 225).length ≤ 2 * 31 := by decide +kernel

theorem s3p_242_4_7_225_0 : s3part K K9 b9 242 4 7 225 (0 * 31) 31 = true := by decide +kernel

theorem s3p_242_4_7_225_1 : s3part K K9 b9 242 4 7 225 (1 * 31) 31 = true := by decide +kernel

theorem s3r_242_4_7_226 : allR (s3unit K K9 b9 242 4 7) 226 6 = true := by decide +kernel

theorem s3r_242_4_7_232 : allR (s3unit K K9 b9 242 4 7) 232 6 = true := by decide +kernel

theorem s3r_242_4_7_238 : allR (s3unit K K9 b9 242 4 7) 238 3 = true := by decide +kernel

theorem s3r_242_4_7_241 : allR (s3unit K K9 b9 242 4 7) 241 1 = true := by decide +kernel

theorem s3r_242_4_7_242 : allR (s3unit K K9 b9 242 4 7) 242 16 = true := by decide +kernel

theorem s3r_242_4_7_258 : allR (s3unit K K9 b9 242 4 7) 258 51 = true := by decide +kernel

theorem s3r_242_4_7_309 : allR (s3unit K K9 b9 242 4 7) 309 89 = true := by decide +kernel

theorem s3r_242_4_7_398 : allR (s3unit K K9 b9 242 4 7) 398 60 = true := by decide +kernel

theorem s3_242_4_8 : stage3P K K9 b9 242 4 8 = true := by decide +kernel

theorem s3_242_5_6 : stage3P K K9 b9 242 5 6 = true := by decide +kernel

theorem s3_242_5_7 : stage3P K K9 b9 242 5 7 = true := by decide +kernel

theorem s3_242_5_8 : stage3P K K9 b9 242 5 8 = true := by decide +kernel

theorem s3r_242_6_7_0 : allR (s3unit K K9 b9 242 6 7) 0 241 = true := by decide +kernel

theorem s3r_242_6_7_241 : allR (s3unit K K9 b9 242 6 7) 241 1 = true := by decide +kernel

theorem s3r_242_6_7_242 : allR (s3unit K K9 b9 242 6 7) 242 216 = true := by decide +kernel

theorem s3_242_6_8 : stage3P K K9 b9 242 6 8 = true := by decide +kernel

theorem s3r_242_7_8_0 : allR (s3unit K K9 b9 242 7 8) 0 242 = true := by decide +kernel

theorem s3r_242_7_8_242 : allR (s3unit K K9 b9 242 7 8) 242 216 = true := by decide +kernel

theorem s3_243_0_1 : stage3P K K9 b9 243 0 1 = true := by decide +kernel

theorem s3_243_0_2 : stage3P K K9 b9 243 0 2 = true := by decide +kernel

theorem s3_243_0_3 : stage3P K K9 b9 243 0 3 = true := by decide +kernel

theorem s3_243_0_4 : stage3P K K9 b9 243 0 4 = true := by decide +kernel

theorem s3_243_0_5 : stage3P K K9 b9 243 0 5 = true := by decide +kernel

theorem s3_243_0_6 : stage3P K K9 b9 243 0 6 = true := by decide +kernel

theorem s3_243_0_7 : stage3P K K9 b9 243 0 7 = true := by decide +kernel

theorem s3_243_0_8 : stage3P K K9 b9 243 0 8 = true := by decide +kernel

theorem s3_243_1_2 : stage3P K K9 b9 243 1 2 = true := by decide +kernel

theorem s3_243_1_3 : stage3P K K9 b9 243 1 3 = true := by decide +kernel

theorem s3_243_1_4 : stage3P K K9 b9 243 1 4 = true := by decide +kernel

theorem s3_243_1_5 : stage3P K K9 b9 243 1 5 = true := by decide +kernel

theorem s3_243_1_6 : stage3P K K9 b9 243 1 6 = true := by decide +kernel

theorem s3_243_1_7 : stage3P K K9 b9 243 1 7 = true := by decide +kernel

theorem s3_243_1_8 : stage3P K K9 b9 243 1 8 = true := by decide +kernel

theorem s3_243_2_3 : stage3P K K9 b9 243 2 3 = true := by decide +kernel

theorem s3_243_2_4 : stage3P K K9 b9 243 2 4 = true := by decide +kernel

theorem s3_243_2_5 : stage3P K K9 b9 243 2 5 = true := by decide +kernel

theorem s3_243_2_6 : stage3P K K9 b9 243 2 6 = true := by decide +kernel

theorem s3_243_2_7 : stage3P K K9 b9 243 2 7 = true := by decide +kernel

theorem s3_243_2_8 : stage3P K K9 b9 243 2 8 = true := by decide +kernel

theorem s3_243_3_4 : stage3P K K9 b9 243 3 4 = true := by decide +kernel

theorem s3_243_3_5 : stage3P K K9 b9 243 3 5 = true := by decide +kernel

theorem s3_243_3_6 : stage3P K K9 b9 243 3 6 = true := by decide +kernel

theorem s3_243_3_7 : stage3P K K9 b9 243 3 7 = true := by decide +kernel

theorem s3_243_3_8 : stage3P K K9 b9 243 3 8 = true := by decide +kernel

theorem s3_243_4_5 : stage3P K K9 b9 243 4 5 = true := by decide +kernel

theorem s3_243_4_6 : stage3P K K9 b9 243 4 6 = true := by decide +kernel

theorem s3_243_4_7 : stage3P K K9 b9 243 4 7 = true := by decide +kernel

theorem s3_243_4_8 : stage3P K K9 b9 243 4 8 = true := by decide +kernel

theorem s3_243_5_6 : stage3P K K9 b9 243 5 6 = true := by decide +kernel

theorem s3_243_5_7 : stage3P K K9 b9 243 5 7 = true := by decide +kernel

theorem s3_243_5_8 : stage3P K K9 b9 243 5 8 = true := by decide +kernel

theorem s3_243_6_7 : stage3P K K9 b9 243 6 7 = true := by decide +kernel

theorem s3_243_6_8 : stage3P K K9 b9 243 6 8 = true := by decide +kernel

theorem s3_243_7_8 : stage3P K K9 b9 243 7 8 = true := by decide +kernel

theorem s3_244_0_1 : stage3P K K9 b9 244 0 1 = true := by decide +kernel

theorem s3_244_0_2 : stage3P K K9 b9 244 0 2 = true := by decide +kernel

theorem s3_244_0_3 : stage3P K K9 b9 244 0 3 = true := by decide +kernel

theorem s3_244_0_4 : stage3P K K9 b9 244 0 4 = true := by decide +kernel

theorem s3_244_0_5 : stage3P K K9 b9 244 0 5 = true := by decide +kernel

theorem s3_244_0_6 : stage3P K K9 b9 244 0 6 = true := by decide +kernel

theorem s3_244_0_7 : stage3P K K9 b9 244 0 7 = true := by decide +kernel

theorem s3_244_0_8 : stage3P K K9 b9 244 0 8 = true := by decide +kernel

theorem s3_244_1_2 : stage3P K K9 b9 244 1 2 = true := by decide +kernel

theorem s3_244_1_3 : stage3P K K9 b9 244 1 3 = true := by decide +kernel

end BeatAvg.K.K9

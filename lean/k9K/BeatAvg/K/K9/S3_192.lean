import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3_280_1_5 : stage3P K K9 b9 280 1 5 = true := by decide +kernel

theorem s3_280_1_6 : stage3P K K9 b9 280 1 6 = true := by decide +kernel

theorem s3_280_1_7 : stage3P K K9 b9 280 1 7 = true := by decide +kernel

theorem s3_280_1_8 : stage3P K K9 b9 280 1 8 = true := by decide +kernel

theorem s3r_280_2_3_0 : allR (s3unit K K9 b9 280 2 3) 0 45 = true := by decide +kernel

theorem s3r_280_2_3_45 : allR (s3unit K K9 b9 280 2 3) 45 23 = true := by decide +kernel

theorem s3r_280_2_3_68 : allR (s3unit K K9 b9 280 2 3) 68 2 = true := by decide +kernel

theorem s3r_280_2_3_70 : allR (s3unit K K9 b9 280 2 3) 70 1 = true := by decide +kernel

theorem s3r_280_2_3_71 : allR (s3unit K K9 b9 280 2 3) 71 29 = true := by decide +kernel

theorem s3r_280_2_3_100 : allR (s3unit K K9 b9 280 2 3) 100 3 = true := by decide +kernel

theorem s3r_280_2_3_103 : allR (s3unit K K9 b9 280 2 3) 103 161 = true := by decide +kernel

theorem s3r_280_2_3_264 : allR (s3unit K K9 b9 280 2 3) 264 13 = true := by decide +kernel

theorem s3r_280_2_3_277 : allR (s3unit K K9 b9 280 2 3) 277 3 = true := by decide +kernel

theorem s3r_280_2_3_280 : allR (s3unit K K9 b9 280 2 3) 280 178 = true := by decide +kernel

theorem s3r_280_2_4_0 : allR (s3unit K K9 b9 280 2 4) 0 247 = true := by decide +kernel

theorem s3r_280_2_4_247 : allR (s3unit K K9 b9 280 2 4) 247 1 = true := by decide +kernel

theorem s3r_280_2_4_248 : allR (s3unit K K9 b9 280 2 4) 248 16 = true := by decide +kernel

theorem s3r_280_2_4_264 : allR (s3unit K K9 b9 280 2 4) 264 4 = true := by decide +kernel

theorem s3r_280_2_4_268 : allR (s3unit K K9 b9 280 2 4) 268 1 = true := by decide +kernel

theorem s3r_280_2_4_269 : allR (s3unit K K9 b9 280 2 4) 269 7 = true := by decide +kernel

theorem s3r_280_2_4_276 : allR (s3unit K K9 b9 280 2 4) 276 182 = true := by decide +kernel

theorem s3r_280_2_5_0 : allR (s3unit K K9 b9 280 2 5) 0 155 = true := by decide +kernel

theorem s3r_280_2_5_155 : allR (s3unit K K9 b9 280 2 5) 155 5 = true := by decide +kernel

theorem s3r_280_2_5_160 : allR (s3unit K K9 b9 280 2 5) 160 167 = true := by decide +kernel

theorem s3r_280_2_5_327 : allR (s3unit K K9 b9 280 2 5) 327 131 = true := by decide +kernel

theorem s3r_280_2_6_0 : allR (s3unit K K9 b9 280 2 6) 0 128 = true := by decide +kernel

theorem s3r_280_2_6_128 : allR (s3unit K K9 b9 280 2 6) 128 26 = true := by decide +kernel

theorem s3r_280_2_6_154 : allR (s3unit K K9 b9 280 2 6) 154 132 = true := by decide +kernel

end BeatAvg.K.K9

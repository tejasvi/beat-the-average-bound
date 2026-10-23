import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem s3r_350_0_5_333 : allR (s3unit K K9 b9 350 0 5) 333 16 = true := by decide +kernel

theorem s3r_350_0_5_349 : allR (s3unit K K9 b9 350 0 5) 349 109 = true := by decide +kernel

theorem s3r_350_0_6_0 : allR (s3unit K K9 b9 350 0 6) 0 321 = true := by decide +kernel

theorem s3r_350_0_6_321 : allR (s3unit K K9 b9 350 0 6) 321 1 = true := by decide +kernel

theorem s3l_350_0_6_322 : (first3 K K9 350 0 6 322).length ≤ 2 * 25 := by decide +kernel

theorem s3p_350_0_6_322_0 : s3part K K9 b9 350 0 6 322 (0 * 25) 25 = true := by decide +kernel

theorem s3p_350_0_6_322_1 : s3part K K9 b9 350 0 6 322 (1 * 25) 25 = true := by decide +kernel

theorem s3r_350_0_6_323 : allR (s3unit K K9 b9 350 0 6) 323 1 = true := by decide +kernel

theorem s3l_350_0_6_324 : (first3 K K9 350 0 6 324).length ≤ 2 * 27 := by decide +kernel

theorem s3p_350_0_6_324_0 : s3part K K9 b9 350 0 6 324 (0 * 27) 27 = true := by decide +kernel

theorem s3p_350_0_6_324_1 : s3part K K9 b9 350 0 6 324 (1 * 27) 27 = true := by decide +kernel

theorem s3l_350_0_6_325 : (first3 K K9 350 0 6 325).length ≤ 2 * 27 := by decide +kernel

theorem s3p_350_0_6_325_0 : s3part K K9 b9 350 0 6 325 (0 * 27) 27 = true := by decide +kernel

theorem s3p_350_0_6_325_1 : s3part K K9 b9 350 0 6 325 (1 * 27) 27 = true := by decide +kernel

theorem s3r_350_0_6_326 : allR (s3unit K K9 b9 350 0 6) 326 1 = true := by decide +kernel

theorem s3r_350_0_6_327 : allR (s3unit K K9 b9 350 0 6) 327 1 = true := by decide +kernel

theorem s3r_350_0_6_328 : allR (s3unit K K9 b9 350 0 6) 328 1 = true := by decide +kernel

theorem s3r_350_0_6_329 : allR (s3unit K K9 b9 350 0 6) 329 1 = true := by decide +kernel

theorem s3r_350_0_6_330 : allR (s3unit K K9 b9 350 0 6) 330 1 = true := by decide +kernel

theorem s3r_350_0_6_331 : allR (s3unit K K9 b9 350 0 6) 331 1 = true := by decide +kernel

theorem s3r_350_0_6_332 : allR (s3unit K K9 b9 350 0 6) 332 1 = true := by decide +kernel

theorem s3r_350_0_6_333 : allR (s3unit K K9 b9 350 0 6) 333 1 = true := by decide +kernel

theorem s3r_350_0_6_334 : allR (s3unit K K9 b9 350 0 6) 334 1 = true := by decide +kernel

theorem s3r_350_0_6_335 : allR (s3unit K K9 b9 350 0 6) 335 1 = true := by decide +kernel

theorem s3r_350_0_6_336 : allR (s3unit K K9 b9 350 0 6) 336 1 = true := by decide +kernel

theorem s3l_350_0_6_337 : (first3 K K9 350 0 6 337).length ≤ 2 * 34 := by decide +kernel

theorem s3p_350_0_6_337_0 : s3part K K9 b9 350 0 6 337 (0 * 34) 34 = true := by decide +kernel

theorem s3p_350_0_6_337_1 : s3part K K9 b9 350 0 6 337 (1 * 34) 34 = true := by decide +kernel

theorem s3l_350_0_6_338 : (first3 K K9 350 0 6 338).length ≤ 2 * 34 := by decide +kernel

theorem s3p_350_0_6_338_0 : s3part K K9 b9 350 0 6 338 (0 * 34) 34 = true := by decide +kernel

theorem s3p_350_0_6_338_1 : s3part K K9 b9 350 0 6 338 (1 * 34) 34 = true := by decide +kernel

theorem s3l_350_0_6_339 : (first3 K K9 350 0 6 339).length ≤ 2 * 34 := by decide +kernel

end BeatAvg.K.K9

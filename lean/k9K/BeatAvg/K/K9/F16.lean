import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem f6_16_0 : f6OK T low den6 qscale 320 1 = true := by decide +kernel

theorem f6_16_1 : f6OK T low den6 qscale 321 1 = true := by decide +kernel

theorem f6_16_2 : f6OK T low den6 qscale 322 1 = true := by decide +kernel

theorem f6_16_3 : f6OK T low den6 qscale 323 1 = true := by decide +kernel

theorem f6_16_4 : f6OK T low den6 qscale 324 1 = true := by decide +kernel

theorem f6_16_5 : f6OK T low den6 qscale 325 1 = true := by decide +kernel

theorem f6_16_6 : f6OK T low den6 qscale 326 1 = true := by decide +kernel

theorem f6_16_7 : f6OK T low den6 qscale 327 1 = true := by decide +kernel

theorem f6_16_8 : f6OK T low den6 qscale 328 1 = true := by decide +kernel

theorem f6_16_9 : f6OK T low den6 qscale 329 1 = true := by decide +kernel

theorem f6_16_10 : f6OK T low den6 qscale 330 1 = true := by decide +kernel

theorem f6_16_11 : f6OK T low den6 qscale 331 1 = true := by decide +kernel

theorem f6_16_12 : f6OK T low den6 qscale 332 1 = true := by decide +kernel

theorem f6_16_13 : f6OK T low den6 qscale 333 1 = true := by decide +kernel

theorem f6_16_14 : f6OK T low den6 qscale 334 1 = true := by decide +kernel

theorem f6_16_15 : f6OK T low den6 qscale 335 1 = true := by decide +kernel

theorem f6_16_16 : f6OK T low den6 qscale 336 1 = true := by decide +kernel

theorem f6_16_17 : f6OK T low den6 qscale 337 1 = true := by decide +kernel

theorem f6_16_18 : f6OK T low den6 qscale 338 1 = true := by decide +kernel

theorem f6_16_19 : f6OK T low den6 qscale 339 1 = true := by decide +kernel

theorem f6_16 : f6OK T low den6 qscale (16 * 20) 20 = true := f6OK_succ (lo := 320) (n := 19) f6_16_0 (f6OK_succ (lo := 321) (n := 18) f6_16_1 (f6OK_succ (lo := 322) (n := 17) f6_16_2 (f6OK_succ (lo := 323) (n := 16) f6_16_3 (f6OK_succ (lo := 324) (n := 15) f6_16_4 (f6OK_succ (lo := 325) (n := 14) f6_16_5 (f6OK_succ (lo := 326) (n := 13) f6_16_6 (f6OK_succ (lo := 327) (n := 12) f6_16_7 (f6OK_succ (lo := 328) (n := 11) f6_16_8 (f6OK_succ (lo := 329) (n := 10) f6_16_9 (f6OK_succ (lo := 330) (n := 9) f6_16_10 (f6OK_succ (lo := 331) (n := 8) f6_16_11 (f6OK_succ (lo := 332) (n := 7) f6_16_12 (f6OK_succ (lo := 333) (n := 6) f6_16_13 (f6OK_succ (lo := 334) (n := 5) f6_16_14 (f6OK_succ (lo := 335) (n := 4) f6_16_15 (f6OK_succ (lo := 336) (n := 3) f6_16_16 (f6OK_succ (lo := 337) (n := 2) f6_16_17 (f6OK_succ (lo := 338) (n := 1) f6_16_18 (f6_16_19)))))))))))))))))))

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem f6_15_0 : f6OK T low den6 qscale 300 1 = true := by decide +kernel

theorem f6_15_1 : f6OK T low den6 qscale 301 1 = true := by decide +kernel

theorem f6_15_2 : f6OK T low den6 qscale 302 1 = true := by decide +kernel

theorem f6_15_3 : f6OK T low den6 qscale 303 1 = true := by decide +kernel

theorem f6_15_4 : f6OK T low den6 qscale 304 1 = true := by decide +kernel

theorem f6_15_5 : f6OK T low den6 qscale 305 1 = true := by decide +kernel

theorem f6_15_6 : f6OK T low den6 qscale 306 1 = true := by decide +kernel

theorem f6_15_7 : f6OK T low den6 qscale 307 1 = true := by decide +kernel

theorem f6_15_8 : f6OK T low den6 qscale 308 1 = true := by decide +kernel

theorem f6_15_9 : f6OK T low den6 qscale 309 1 = true := by decide +kernel

theorem f6_15_10 : f6OK T low den6 qscale 310 1 = true := by decide +kernel

theorem f6_15_11 : f6OK T low den6 qscale 311 1 = true := by decide +kernel

theorem f6_15_12 : f6OK T low den6 qscale 312 1 = true := by decide +kernel

theorem f6_15_13 : f6OK T low den6 qscale 313 1 = true := by decide +kernel

theorem f6_15_14 : f6OK T low den6 qscale 314 1 = true := by decide +kernel

theorem f6_15_15 : f6OK T low den6 qscale 315 1 = true := by decide +kernel

theorem f6_15_16 : f6OK T low den6 qscale 316 1 = true := by decide +kernel

theorem f6_15_17 : f6OK T low den6 qscale 317 1 = true := by decide +kernel

theorem f6_15_18 : f6OK T low den6 qscale 318 1 = true := by decide +kernel

theorem f6_15_19 : f6OK T low den6 qscale 319 1 = true := by decide +kernel

theorem f6_15 : f6OK T low den6 qscale (15 * 20) 20 = true := f6OK_succ (lo := 300) (n := 19) f6_15_0 (f6OK_succ (lo := 301) (n := 18) f6_15_1 (f6OK_succ (lo := 302) (n := 17) f6_15_2 (f6OK_succ (lo := 303) (n := 16) f6_15_3 (f6OK_succ (lo := 304) (n := 15) f6_15_4 (f6OK_succ (lo := 305) (n := 14) f6_15_5 (f6OK_succ (lo := 306) (n := 13) f6_15_6 (f6OK_succ (lo := 307) (n := 12) f6_15_7 (f6OK_succ (lo := 308) (n := 11) f6_15_8 (f6OK_succ (lo := 309) (n := 10) f6_15_9 (f6OK_succ (lo := 310) (n := 9) f6_15_10 (f6OK_succ (lo := 311) (n := 8) f6_15_11 (f6OK_succ (lo := 312) (n := 7) f6_15_12 (f6OK_succ (lo := 313) (n := 6) f6_15_13 (f6OK_succ (lo := 314) (n := 5) f6_15_14 (f6OK_succ (lo := 315) (n := 4) f6_15_15 (f6OK_succ (lo := 316) (n := 3) f6_15_16 (f6OK_succ (lo := 317) (n := 2) f6_15_17 (f6OK_succ (lo := 318) (n := 1) f6_15_18 (f6_15_19)))))))))))))))))))

end BeatAvg.K.K9

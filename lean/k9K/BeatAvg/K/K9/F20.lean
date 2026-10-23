import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem f6_20_0 : f6OK T low den6 qscale 400 1 = true := by decide +kernel

theorem f6_20_1 : f6OK T low den6 qscale 401 1 = true := by decide +kernel

theorem f6_20_2 : f6OK T low den6 qscale 402 1 = true := by decide +kernel

theorem f6_20_3 : f6OK T low den6 qscale 403 1 = true := by decide +kernel

theorem f6_20_4 : f6OK T low den6 qscale 404 1 = true := by decide +kernel

theorem f6_20_5 : f6OK T low den6 qscale 405 1 = true := by decide +kernel

theorem f6_20_6 : f6OK T low den6 qscale 406 1 = true := by decide +kernel

theorem f6_20_7 : f6OK T low den6 qscale 407 1 = true := by decide +kernel

theorem f6_20_8 : f6OK T low den6 qscale 408 1 = true := by decide +kernel

theorem f6_20_9 : f6OK T low den6 qscale 409 1 = true := by decide +kernel

theorem f6_20_10 : f6OK T low den6 qscale 410 1 = true := by decide +kernel

theorem f6_20_11 : f6OK T low den6 qscale 411 1 = true := by decide +kernel

theorem f6_20_12 : f6OK T low den6 qscale 412 1 = true := by decide +kernel

theorem f6_20_13 : f6OK T low den6 qscale 413 1 = true := by decide +kernel

theorem f6_20_14 : f6OK T low den6 qscale 414 1 = true := by decide +kernel

theorem f6_20_15 : f6OK T low den6 qscale 415 1 = true := by decide +kernel

theorem f6_20_16 : f6OK T low den6 qscale 416 1 = true := by decide +kernel

theorem f6_20_17 : f6OK T low den6 qscale 417 1 = true := by decide +kernel

theorem f6_20_18 : f6OK T low den6 qscale 418 1 = true := by decide +kernel

theorem f6_20_19 : f6OK T low den6 qscale 419 1 = true := by decide +kernel

theorem f6_20 : f6OK T low den6 qscale (20 * 20) 20 = true := f6OK_succ (lo := 400) (n := 19) f6_20_0 (f6OK_succ (lo := 401) (n := 18) f6_20_1 (f6OK_succ (lo := 402) (n := 17) f6_20_2 (f6OK_succ (lo := 403) (n := 16) f6_20_3 (f6OK_succ (lo := 404) (n := 15) f6_20_4 (f6OK_succ (lo := 405) (n := 14) f6_20_5 (f6OK_succ (lo := 406) (n := 13) f6_20_6 (f6OK_succ (lo := 407) (n := 12) f6_20_7 (f6OK_succ (lo := 408) (n := 11) f6_20_8 (f6OK_succ (lo := 409) (n := 10) f6_20_9 (f6OK_succ (lo := 410) (n := 9) f6_20_10 (f6OK_succ (lo := 411) (n := 8) f6_20_11 (f6OK_succ (lo := 412) (n := 7) f6_20_12 (f6OK_succ (lo := 413) (n := 6) f6_20_13 (f6OK_succ (lo := 414) (n := 5) f6_20_14 (f6OK_succ (lo := 415) (n := 4) f6_20_15 (f6OK_succ (lo := 416) (n := 3) f6_20_16 (f6OK_succ (lo := 417) (n := 2) f6_20_17 (f6OK_succ (lo := 418) (n := 1) f6_20_18 (f6_20_19)))))))))))))))))))

end BeatAvg.K.K9

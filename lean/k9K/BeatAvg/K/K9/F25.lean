import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem f6_25_0 : f6OK T low den6 qscale 500 1 = true := by decide +kernel

theorem f6_25_1 : f6OK T low den6 qscale 501 1 = true := by decide +kernel

theorem f6_25_2 : f6OK T low den6 qscale 502 1 = true := by decide +kernel

theorem f6_25_3 : f6OK T low den6 qscale 503 1 = true := by decide +kernel

theorem f6_25_4 : f6OK T low den6 qscale 504 1 = true := by decide +kernel

theorem f6_25_5 : f6OK T low den6 qscale 505 1 = true := by decide +kernel

theorem f6_25_6 : f6OK T low den6 qscale 506 1 = true := by decide +kernel

theorem f6_25_7 : f6OK T low den6 qscale 507 1 = true := by decide +kernel

theorem f6_25_8 : f6OK T low den6 qscale 508 1 = true := by decide +kernel

theorem f6_25_9 : f6OK T low den6 qscale 509 1 = true := by decide +kernel

theorem f6_25_10 : f6OK T low den6 qscale 510 1 = true := by decide +kernel

theorem f6_25_11 : f6OK T low den6 qscale 511 1 = true := by decide +kernel

theorem f6_25_12 : f6OK T low den6 qscale 512 1 = true := by decide +kernel

theorem f6_25_13 : f6OK T low den6 qscale 513 1 = true := by decide +kernel

theorem f6_25_14 : f6OK T low den6 qscale 514 1 = true := by decide +kernel

theorem f6_25_15 : f6OK T low den6 qscale 515 1 = true := by decide +kernel

theorem f6_25_16 : f6OK T low den6 qscale 516 1 = true := by decide +kernel

theorem f6_25_17 : f6OK T low den6 qscale 517 1 = true := by decide +kernel

theorem f6_25_18 : f6OK T low den6 qscale 518 1 = true := by decide +kernel

theorem f6_25_19 : f6OK T low den6 qscale 519 1 = true := by decide +kernel

theorem f6_25 : f6OK T low den6 qscale (25 * 20) 20 = true := f6OK_succ (lo := 500) (n := 19) f6_25_0 (f6OK_succ (lo := 501) (n := 18) f6_25_1 (f6OK_succ (lo := 502) (n := 17) f6_25_2 (f6OK_succ (lo := 503) (n := 16) f6_25_3 (f6OK_succ (lo := 504) (n := 15) f6_25_4 (f6OK_succ (lo := 505) (n := 14) f6_25_5 (f6OK_succ (lo := 506) (n := 13) f6_25_6 (f6OK_succ (lo := 507) (n := 12) f6_25_7 (f6OK_succ (lo := 508) (n := 11) f6_25_8 (f6OK_succ (lo := 509) (n := 10) f6_25_9 (f6OK_succ (lo := 510) (n := 9) f6_25_10 (f6OK_succ (lo := 511) (n := 8) f6_25_11 (f6OK_succ (lo := 512) (n := 7) f6_25_12 (f6OK_succ (lo := 513) (n := 6) f6_25_13 (f6OK_succ (lo := 514) (n := 5) f6_25_14 (f6OK_succ (lo := 515) (n := 4) f6_25_15 (f6OK_succ (lo := 516) (n := 3) f6_25_16 (f6OK_succ (lo := 517) (n := 2) f6_25_17 (f6OK_succ (lo := 518) (n := 1) f6_25_18 (f6_25_19)))))))))))))))))))

end BeatAvg.K.K9

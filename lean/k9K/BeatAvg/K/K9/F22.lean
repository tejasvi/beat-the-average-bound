import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem f6_22_0 : f6OK T low den6 qscale 440 1 = true := by decide +kernel

theorem f6_22_1 : f6OK T low den6 qscale 441 1 = true := by decide +kernel

theorem f6_22_2 : f6OK T low den6 qscale 442 1 = true := by decide +kernel

theorem f6_22_3 : f6OK T low den6 qscale 443 1 = true := by decide +kernel

theorem f6_22_4 : f6OK T low den6 qscale 444 1 = true := by decide +kernel

theorem f6_22_5 : f6OK T low den6 qscale 445 1 = true := by decide +kernel

theorem f6_22_6 : f6OK T low den6 qscale 446 1 = true := by decide +kernel

theorem f6_22_7 : f6OK T low den6 qscale 447 1 = true := by decide +kernel

theorem f6_22_8 : f6OK T low den6 qscale 448 1 = true := by decide +kernel

theorem f6_22_9 : f6OK T low den6 qscale 449 1 = true := by decide +kernel

theorem f6_22_10 : f6OK T low den6 qscale 450 1 = true := by decide +kernel

theorem f6_22_11 : f6OK T low den6 qscale 451 1 = true := by decide +kernel

theorem f6_22_12 : f6OK T low den6 qscale 452 1 = true := by decide +kernel

theorem f6_22_13 : f6OK T low den6 qscale 453 1 = true := by decide +kernel

theorem f6_22_14 : f6OK T low den6 qscale 454 1 = true := by decide +kernel

theorem f6_22_15 : f6OK T low den6 qscale 455 1 = true := by decide +kernel

theorem f6_22_16 : f6OK T low den6 qscale 456 1 = true := by decide +kernel

theorem f6_22_17 : f6OK T low den6 qscale 457 1 = true := by decide +kernel

theorem f6_22_18 : f6OK T low den6 qscale 458 1 = true := by decide +kernel

theorem f6_22_19 : f6OK T low den6 qscale 459 1 = true := by decide +kernel

theorem f6_22 : f6OK T low den6 qscale (22 * 20) 20 = true := f6OK_succ (lo := 440) (n := 19) f6_22_0 (f6OK_succ (lo := 441) (n := 18) f6_22_1 (f6OK_succ (lo := 442) (n := 17) f6_22_2 (f6OK_succ (lo := 443) (n := 16) f6_22_3 (f6OK_succ (lo := 444) (n := 15) f6_22_4 (f6OK_succ (lo := 445) (n := 14) f6_22_5 (f6OK_succ (lo := 446) (n := 13) f6_22_6 (f6OK_succ (lo := 447) (n := 12) f6_22_7 (f6OK_succ (lo := 448) (n := 11) f6_22_8 (f6OK_succ (lo := 449) (n := 10) f6_22_9 (f6OK_succ (lo := 450) (n := 9) f6_22_10 (f6OK_succ (lo := 451) (n := 8) f6_22_11 (f6OK_succ (lo := 452) (n := 7) f6_22_12 (f6OK_succ (lo := 453) (n := 6) f6_22_13 (f6OK_succ (lo := 454) (n := 5) f6_22_14 (f6OK_succ (lo := 455) (n := 4) f6_22_15 (f6OK_succ (lo := 456) (n := 3) f6_22_16 (f6OK_succ (lo := 457) (n := 2) f6_22_17 (f6OK_succ (lo := 458) (n := 1) f6_22_18 (f6_22_19)))))))))))))))))))

end BeatAvg.K.K9

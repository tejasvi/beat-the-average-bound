import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem f6_0_0 : f6OK T low den6 qscale 0 1 = true := by decide +kernel

theorem f6_0_1 : f6OK T low den6 qscale 1 1 = true := by decide +kernel

theorem f6_0_2 : f6OK T low den6 qscale 2 1 = true := by decide +kernel

theorem f6_0_3 : f6OK T low den6 qscale 3 1 = true := by decide +kernel

theorem f6_0_4 : f6OK T low den6 qscale 4 1 = true := by decide +kernel

theorem f6_0_5 : f6OK T low den6 qscale 5 1 = true := by decide +kernel

theorem f6_0_6 : f6OK T low den6 qscale 6 1 = true := by decide +kernel

theorem f6_0_7 : f6OK T low den6 qscale 7 1 = true := by decide +kernel

theorem f6_0_8 : f6OK T low den6 qscale 8 1 = true := by decide +kernel

theorem f6_0_9 : f6OK T low den6 qscale 9 1 = true := by decide +kernel

theorem f6_0_10 : f6OK T low den6 qscale 10 1 = true := by decide +kernel

theorem f6_0_11 : f6OK T low den6 qscale 11 1 = true := by decide +kernel

theorem f6_0_12 : f6OK T low den6 qscale 12 1 = true := by decide +kernel

theorem f6_0_13 : f6OK T low den6 qscale 13 1 = true := by decide +kernel

theorem f6_0_14 : f6OK T low den6 qscale 14 1 = true := by decide +kernel

theorem f6_0_15 : f6OK T low den6 qscale 15 1 = true := by decide +kernel

theorem f6_0_16 : f6OK T low den6 qscale 16 1 = true := by decide +kernel

theorem f6_0_17 : f6OK T low den6 qscale 17 1 = true := by decide +kernel

theorem f6_0_18 : f6OK T low den6 qscale 18 1 = true := by decide +kernel

theorem f6_0_19 : f6OK T low den6 qscale 19 1 = true := by decide +kernel

theorem f6_0 : f6OK T low den6 qscale (0 * 20) 20 = true := f6OK_succ (lo := 0) (n := 19) f6_0_0 (f6OK_succ (lo := 1) (n := 18) f6_0_1 (f6OK_succ (lo := 2) (n := 17) f6_0_2 (f6OK_succ (lo := 3) (n := 16) f6_0_3 (f6OK_succ (lo := 4) (n := 15) f6_0_4 (f6OK_succ (lo := 5) (n := 14) f6_0_5 (f6OK_succ (lo := 6) (n := 13) f6_0_6 (f6OK_succ (lo := 7) (n := 12) f6_0_7 (f6OK_succ (lo := 8) (n := 11) f6_0_8 (f6OK_succ (lo := 9) (n := 10) f6_0_9 (f6OK_succ (lo := 10) (n := 9) f6_0_10 (f6OK_succ (lo := 11) (n := 8) f6_0_11 (f6OK_succ (lo := 12) (n := 7) f6_0_12 (f6OK_succ (lo := 13) (n := 6) f6_0_13 (f6OK_succ (lo := 14) (n := 5) f6_0_14 (f6OK_succ (lo := 15) (n := 4) f6_0_15 (f6OK_succ (lo := 16) (n := 3) f6_0_16 (f6OK_succ (lo := 17) (n := 2) f6_0_17 (f6OK_succ (lo := 18) (n := 1) f6_0_18 (f6_0_19)))))))))))))))))))

end BeatAvg.K.K9

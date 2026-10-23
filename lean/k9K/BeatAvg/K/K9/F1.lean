import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem f6_1_0 : f6OK T low den6 qscale 20 1 = true := by decide +kernel

theorem f6_1_1 : f6OK T low den6 qscale 21 1 = true := by decide +kernel

theorem f6_1_2 : f6OK T low den6 qscale 22 1 = true := by decide +kernel

theorem f6_1_3 : f6OK T low den6 qscale 23 1 = true := by decide +kernel

theorem f6_1_4 : f6OK T low den6 qscale 24 1 = true := by decide +kernel

theorem f6_1_5 : f6OK T low den6 qscale 25 1 = true := by decide +kernel

theorem f6_1_6 : f6OK T low den6 qscale 26 1 = true := by decide +kernel

theorem f6_1_7 : f6OK T low den6 qscale 27 1 = true := by decide +kernel

theorem f6_1_8 : f6OK T low den6 qscale 28 1 = true := by decide +kernel

theorem f6_1_9 : f6OK T low den6 qscale 29 1 = true := by decide +kernel

theorem f6_1_10 : f6OK T low den6 qscale 30 1 = true := by decide +kernel

theorem f6_1_11 : f6OK T low den6 qscale 31 1 = true := by decide +kernel

theorem f6_1_12 : f6OK T low den6 qscale 32 1 = true := by decide +kernel

theorem f6_1_13 : f6OK T low den6 qscale 33 1 = true := by decide +kernel

theorem f6_1_14 : f6OK T low den6 qscale 34 1 = true := by decide +kernel

theorem f6_1_15 : f6OK T low den6 qscale 35 1 = true := by decide +kernel

theorem f6_1_16 : f6OK T low den6 qscale 36 1 = true := by decide +kernel

theorem f6_1_17 : f6OK T low den6 qscale 37 1 = true := by decide +kernel

theorem f6_1_18 : f6OK T low den6 qscale 38 1 = true := by decide +kernel

theorem f6_1_19 : f6OK T low den6 qscale 39 1 = true := by decide +kernel

theorem f6_1 : f6OK T low den6 qscale (1 * 20) 20 = true := f6OK_succ (lo := 20) (n := 19) f6_1_0 (f6OK_succ (lo := 21) (n := 18) f6_1_1 (f6OK_succ (lo := 22) (n := 17) f6_1_2 (f6OK_succ (lo := 23) (n := 16) f6_1_3 (f6OK_succ (lo := 24) (n := 15) f6_1_4 (f6OK_succ (lo := 25) (n := 14) f6_1_5 (f6OK_succ (lo := 26) (n := 13) f6_1_6 (f6OK_succ (lo := 27) (n := 12) f6_1_7 (f6OK_succ (lo := 28) (n := 11) f6_1_8 (f6OK_succ (lo := 29) (n := 10) f6_1_9 (f6OK_succ (lo := 30) (n := 9) f6_1_10 (f6OK_succ (lo := 31) (n := 8) f6_1_11 (f6OK_succ (lo := 32) (n := 7) f6_1_12 (f6OK_succ (lo := 33) (n := 6) f6_1_13 (f6OK_succ (lo := 34) (n := 5) f6_1_14 (f6OK_succ (lo := 35) (n := 4) f6_1_15 (f6OK_succ (lo := 36) (n := 3) f6_1_16 (f6OK_succ (lo := 37) (n := 2) f6_1_17 (f6OK_succ (lo := 38) (n := 1) f6_1_18 (f6_1_19)))))))))))))))))))

end BeatAvg.K.K9

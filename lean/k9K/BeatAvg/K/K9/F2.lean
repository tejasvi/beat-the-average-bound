import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem f6_2_0 : f6OK T low den6 qscale 40 1 = true := by decide +kernel

theorem f6_2_1 : f6OK T low den6 qscale 41 1 = true := by decide +kernel

theorem f6_2_2 : f6OK T low den6 qscale 42 1 = true := by decide +kernel

theorem f6_2_3 : f6OK T low den6 qscale 43 1 = true := by decide +kernel

theorem f6_2_4 : f6OK T low den6 qscale 44 1 = true := by decide +kernel

theorem f6_2_5 : f6OK T low den6 qscale 45 1 = true := by decide +kernel

theorem f6_2_6 : f6OK T low den6 qscale 46 1 = true := by decide +kernel

theorem f6_2_7 : f6OK T low den6 qscale 47 1 = true := by decide +kernel

theorem f6_2_8 : f6OK T low den6 qscale 48 1 = true := by decide +kernel

theorem f6_2_9 : f6OK T low den6 qscale 49 1 = true := by decide +kernel

theorem f6_2_10 : f6OK T low den6 qscale 50 1 = true := by decide +kernel

theorem f6_2_11 : f6OK T low den6 qscale 51 1 = true := by decide +kernel

theorem f6_2_12 : f6OK T low den6 qscale 52 1 = true := by decide +kernel

theorem f6_2_13 : f6OK T low den6 qscale 53 1 = true := by decide +kernel

theorem f6_2_14 : f6OK T low den6 qscale 54 1 = true := by decide +kernel

theorem f6_2_15 : f6OK T low den6 qscale 55 1 = true := by decide +kernel

theorem f6_2_16 : f6OK T low den6 qscale 56 1 = true := by decide +kernel

theorem f6_2_17 : f6OK T low den6 qscale 57 1 = true := by decide +kernel

theorem f6_2_18 : f6OK T low den6 qscale 58 1 = true := by decide +kernel

theorem f6_2_19 : f6OK T low den6 qscale 59 1 = true := by decide +kernel

theorem f6_2 : f6OK T low den6 qscale (2 * 20) 20 = true := f6OK_succ (lo := 40) (n := 19) f6_2_0 (f6OK_succ (lo := 41) (n := 18) f6_2_1 (f6OK_succ (lo := 42) (n := 17) f6_2_2 (f6OK_succ (lo := 43) (n := 16) f6_2_3 (f6OK_succ (lo := 44) (n := 15) f6_2_4 (f6OK_succ (lo := 45) (n := 14) f6_2_5 (f6OK_succ (lo := 46) (n := 13) f6_2_6 (f6OK_succ (lo := 47) (n := 12) f6_2_7 (f6OK_succ (lo := 48) (n := 11) f6_2_8 (f6OK_succ (lo := 49) (n := 10) f6_2_9 (f6OK_succ (lo := 50) (n := 9) f6_2_10 (f6OK_succ (lo := 51) (n := 8) f6_2_11 (f6OK_succ (lo := 52) (n := 7) f6_2_12 (f6OK_succ (lo := 53) (n := 6) f6_2_13 (f6OK_succ (lo := 54) (n := 5) f6_2_14 (f6OK_succ (lo := 55) (n := 4) f6_2_15 (f6OK_succ (lo := 56) (n := 3) f6_2_16 (f6OK_succ (lo := 57) (n := 2) f6_2_17 (f6OK_succ (lo := 58) (n := 1) f6_2_18 (f6_2_19)))))))))))))))))))

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem f6_3_0 : f6OK T low den6 qscale 60 1 = true := by decide +kernel

theorem f6_3_1 : f6OK T low den6 qscale 61 1 = true := by decide +kernel

theorem f6_3_2 : f6OK T low den6 qscale 62 1 = true := by decide +kernel

theorem f6_3_3 : f6OK T low den6 qscale 63 1 = true := by decide +kernel

theorem f6_3_4 : f6OK T low den6 qscale 64 1 = true := by decide +kernel

theorem f6_3_5 : f6OK T low den6 qscale 65 1 = true := by decide +kernel

theorem f6_3_6 : f6OK T low den6 qscale 66 1 = true := by decide +kernel

theorem f6_3_7 : f6OK T low den6 qscale 67 1 = true := by decide +kernel

theorem f6_3_8 : f6OK T low den6 qscale 68 1 = true := by decide +kernel

theorem f6_3_9 : f6OK T low den6 qscale 69 1 = true := by decide +kernel

theorem f6_3_10 : f6OK T low den6 qscale 70 1 = true := by decide +kernel

theorem f6_3_11 : f6OK T low den6 qscale 71 1 = true := by decide +kernel

theorem f6_3_12 : f6OK T low den6 qscale 72 1 = true := by decide +kernel

theorem f6_3_13 : f6OK T low den6 qscale 73 1 = true := by decide +kernel

theorem f6_3_14 : f6OK T low den6 qscale 74 1 = true := by decide +kernel

theorem f6_3_15 : f6OK T low den6 qscale 75 1 = true := by decide +kernel

theorem f6_3_16 : f6OK T low den6 qscale 76 1 = true := by decide +kernel

theorem f6_3_17 : f6OK T low den6 qscale 77 1 = true := by decide +kernel

theorem f6_3_18 : f6OK T low den6 qscale 78 1 = true := by decide +kernel

theorem f6_3_19 : f6OK T low den6 qscale 79 1 = true := by decide +kernel

theorem f6_3 : f6OK T low den6 qscale (3 * 20) 20 = true := f6OK_succ (lo := 60) (n := 19) f6_3_0 (f6OK_succ (lo := 61) (n := 18) f6_3_1 (f6OK_succ (lo := 62) (n := 17) f6_3_2 (f6OK_succ (lo := 63) (n := 16) f6_3_3 (f6OK_succ (lo := 64) (n := 15) f6_3_4 (f6OK_succ (lo := 65) (n := 14) f6_3_5 (f6OK_succ (lo := 66) (n := 13) f6_3_6 (f6OK_succ (lo := 67) (n := 12) f6_3_7 (f6OK_succ (lo := 68) (n := 11) f6_3_8 (f6OK_succ (lo := 69) (n := 10) f6_3_9 (f6OK_succ (lo := 70) (n := 9) f6_3_10 (f6OK_succ (lo := 71) (n := 8) f6_3_11 (f6OK_succ (lo := 72) (n := 7) f6_3_12 (f6OK_succ (lo := 73) (n := 6) f6_3_13 (f6OK_succ (lo := 74) (n := 5) f6_3_14 (f6OK_succ (lo := 75) (n := 4) f6_3_15 (f6OK_succ (lo := 76) (n := 3) f6_3_16 (f6OK_succ (lo := 77) (n := 2) f6_3_17 (f6OK_succ (lo := 78) (n := 1) f6_3_18 (f6_3_19)))))))))))))))))))

end BeatAvg.K.K9

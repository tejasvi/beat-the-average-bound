import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem f6_4_0 : f6OK T low den6 qscale 80 1 = true := by decide +kernel

theorem f6_4_1 : f6OK T low den6 qscale 81 1 = true := by decide +kernel

theorem f6_4_2 : f6OK T low den6 qscale 82 1 = true := by decide +kernel

theorem f6_4_3 : f6OK T low den6 qscale 83 1 = true := by decide +kernel

theorem f6_4_4 : f6OK T low den6 qscale 84 1 = true := by decide +kernel

theorem f6_4_5 : f6OK T low den6 qscale 85 1 = true := by decide +kernel

theorem f6_4_6 : f6OK T low den6 qscale 86 1 = true := by decide +kernel

theorem f6_4_7 : f6OK T low den6 qscale 87 1 = true := by decide +kernel

theorem f6_4_8 : f6OK T low den6 qscale 88 1 = true := by decide +kernel

theorem f6_4_9 : f6OK T low den6 qscale 89 1 = true := by decide +kernel

theorem f6_4_10 : f6OK T low den6 qscale 90 1 = true := by decide +kernel

theorem f6_4_11 : f6OK T low den6 qscale 91 1 = true := by decide +kernel

theorem f6_4_12 : f6OK T low den6 qscale 92 1 = true := by decide +kernel

theorem f6_4_13 : f6OK T low den6 qscale 93 1 = true := by decide +kernel

theorem f6_4_14 : f6OK T low den6 qscale 94 1 = true := by decide +kernel

theorem f6_4_15 : f6OK T low den6 qscale 95 1 = true := by decide +kernel

theorem f6_4_16 : f6OK T low den6 qscale 96 1 = true := by decide +kernel

theorem f6_4_17 : f6OK T low den6 qscale 97 1 = true := by decide +kernel

theorem f6_4_18 : f6OK T low den6 qscale 98 1 = true := by decide +kernel

theorem f6_4_19 : f6OK T low den6 qscale 99 1 = true := by decide +kernel

theorem f6_4 : f6OK T low den6 qscale (4 * 20) 20 = true := f6OK_succ (lo := 80) (n := 19) f6_4_0 (f6OK_succ (lo := 81) (n := 18) f6_4_1 (f6OK_succ (lo := 82) (n := 17) f6_4_2 (f6OK_succ (lo := 83) (n := 16) f6_4_3 (f6OK_succ (lo := 84) (n := 15) f6_4_4 (f6OK_succ (lo := 85) (n := 14) f6_4_5 (f6OK_succ (lo := 86) (n := 13) f6_4_6 (f6OK_succ (lo := 87) (n := 12) f6_4_7 (f6OK_succ (lo := 88) (n := 11) f6_4_8 (f6OK_succ (lo := 89) (n := 10) f6_4_9 (f6OK_succ (lo := 90) (n := 9) f6_4_10 (f6OK_succ (lo := 91) (n := 8) f6_4_11 (f6OK_succ (lo := 92) (n := 7) f6_4_12 (f6OK_succ (lo := 93) (n := 6) f6_4_13 (f6OK_succ (lo := 94) (n := 5) f6_4_14 (f6OK_succ (lo := 95) (n := 4) f6_4_15 (f6OK_succ (lo := 96) (n := 3) f6_4_16 (f6OK_succ (lo := 97) (n := 2) f6_4_17 (f6OK_succ (lo := 98) (n := 1) f6_4_18 (f6_4_19)))))))))))))))))))

end BeatAvg.K.K9

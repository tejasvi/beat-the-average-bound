import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem f6_6_0 : f6OK T low den6 qscale 120 1 = true := by decide +kernel

theorem f6_6_1 : f6OK T low den6 qscale 121 1 = true := by decide +kernel

theorem f6_6_2 : f6OK T low den6 qscale 122 1 = true := by decide +kernel

theorem f6_6_3 : f6OK T low den6 qscale 123 1 = true := by decide +kernel

theorem f6_6_4 : f6OK T low den6 qscale 124 1 = true := by decide +kernel

theorem f6_6_5 : f6OK T low den6 qscale 125 1 = true := by decide +kernel

theorem f6_6_6 : f6OK T low den6 qscale 126 1 = true := by decide +kernel

theorem f6_6_7 : f6OK T low den6 qscale 127 1 = true := by decide +kernel

theorem f6_6_8 : f6OK T low den6 qscale 128 1 = true := by decide +kernel

theorem f6_6_9 : f6OK T low den6 qscale 129 1 = true := by decide +kernel

theorem f6_6_10 : f6OK T low den6 qscale 130 1 = true := by decide +kernel

theorem f6_6_11 : f6OK T low den6 qscale 131 1 = true := by decide +kernel

theorem f6_6_12 : f6OK T low den6 qscale 132 1 = true := by decide +kernel

theorem f6_6_13 : f6OK T low den6 qscale 133 1 = true := by decide +kernel

theorem f6_6_14 : f6OK T low den6 qscale 134 1 = true := by decide +kernel

theorem f6_6_15 : f6OK T low den6 qscale 135 1 = true := by decide +kernel

theorem f6_6_16 : f6OK T low den6 qscale 136 1 = true := by decide +kernel

theorem f6_6_17 : f6OK T low den6 qscale 137 1 = true := by decide +kernel

theorem f6_6_18 : f6OK T low den6 qscale 138 1 = true := by decide +kernel

theorem f6_6_19 : f6OK T low den6 qscale 139 1 = true := by decide +kernel

theorem f6_6 : f6OK T low den6 qscale (6 * 20) 20 = true := f6OK_succ (lo := 120) (n := 19) f6_6_0 (f6OK_succ (lo := 121) (n := 18) f6_6_1 (f6OK_succ (lo := 122) (n := 17) f6_6_2 (f6OK_succ (lo := 123) (n := 16) f6_6_3 (f6OK_succ (lo := 124) (n := 15) f6_6_4 (f6OK_succ (lo := 125) (n := 14) f6_6_5 (f6OK_succ (lo := 126) (n := 13) f6_6_6 (f6OK_succ (lo := 127) (n := 12) f6_6_7 (f6OK_succ (lo := 128) (n := 11) f6_6_8 (f6OK_succ (lo := 129) (n := 10) f6_6_9 (f6OK_succ (lo := 130) (n := 9) f6_6_10 (f6OK_succ (lo := 131) (n := 8) f6_6_11 (f6OK_succ (lo := 132) (n := 7) f6_6_12 (f6OK_succ (lo := 133) (n := 6) f6_6_13 (f6OK_succ (lo := 134) (n := 5) f6_6_14 (f6OK_succ (lo := 135) (n := 4) f6_6_15 (f6OK_succ (lo := 136) (n := 3) f6_6_16 (f6OK_succ (lo := 137) (n := 2) f6_6_17 (f6OK_succ (lo := 138) (n := 1) f6_6_18 (f6_6_19)))))))))))))))))))

end BeatAvg.K.K9

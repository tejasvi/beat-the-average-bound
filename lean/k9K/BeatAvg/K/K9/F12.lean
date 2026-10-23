import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem f6_12_0 : f6OK T low den6 qscale 240 1 = true := by decide +kernel

theorem f6_12_1 : f6OK T low den6 qscale 241 1 = true := by decide +kernel

theorem f6_12_2 : f6OK T low den6 qscale 242 1 = true := by decide +kernel

theorem f6_12_3 : f6OK T low den6 qscale 243 1 = true := by decide +kernel

theorem f6_12_4 : f6OK T low den6 qscale 244 1 = true := by decide +kernel

theorem f6_12_5 : f6OK T low den6 qscale 245 1 = true := by decide +kernel

theorem f6_12_6 : f6OK T low den6 qscale 246 1 = true := by decide +kernel

theorem f6_12_7 : f6OK T low den6 qscale 247 1 = true := by decide +kernel

theorem f6_12_8 : f6OK T low den6 qscale 248 1 = true := by decide +kernel

theorem f6_12_9 : f6OK T low den6 qscale 249 1 = true := by decide +kernel

theorem f6_12_10 : f6OK T low den6 qscale 250 1 = true := by decide +kernel

theorem f6_12_11 : f6OK T low den6 qscale 251 1 = true := by decide +kernel

theorem f6_12_12 : f6OK T low den6 qscale 252 1 = true := by decide +kernel

theorem f6_12_13 : f6OK T low den6 qscale 253 1 = true := by decide +kernel

theorem f6_12_14 : f6OK T low den6 qscale 254 1 = true := by decide +kernel

theorem f6_12_15 : f6OK T low den6 qscale 255 1 = true := by decide +kernel

theorem f6_12_16 : f6OK T low den6 qscale 256 1 = true := by decide +kernel

theorem f6_12_17 : f6OK T low den6 qscale 257 1 = true := by decide +kernel

theorem f6_12_18 : f6OK T low den6 qscale 258 1 = true := by decide +kernel

theorem f6_12_19 : f6OK T low den6 qscale 259 1 = true := by decide +kernel

theorem f6_12 : f6OK T low den6 qscale (12 * 20) 20 = true := f6OK_succ (lo := 240) (n := 19) f6_12_0 (f6OK_succ (lo := 241) (n := 18) f6_12_1 (f6OK_succ (lo := 242) (n := 17) f6_12_2 (f6OK_succ (lo := 243) (n := 16) f6_12_3 (f6OK_succ (lo := 244) (n := 15) f6_12_4 (f6OK_succ (lo := 245) (n := 14) f6_12_5 (f6OK_succ (lo := 246) (n := 13) f6_12_6 (f6OK_succ (lo := 247) (n := 12) f6_12_7 (f6OK_succ (lo := 248) (n := 11) f6_12_8 (f6OK_succ (lo := 249) (n := 10) f6_12_9 (f6OK_succ (lo := 250) (n := 9) f6_12_10 (f6OK_succ (lo := 251) (n := 8) f6_12_11 (f6OK_succ (lo := 252) (n := 7) f6_12_12 (f6OK_succ (lo := 253) (n := 6) f6_12_13 (f6OK_succ (lo := 254) (n := 5) f6_12_14 (f6OK_succ (lo := 255) (n := 4) f6_12_15 (f6OK_succ (lo := 256) (n := 3) f6_12_16 (f6OK_succ (lo := 257) (n := 2) f6_12_17 (f6OK_succ (lo := 258) (n := 1) f6_12_18 (f6_12_19)))))))))))))))))))

end BeatAvg.K.K9

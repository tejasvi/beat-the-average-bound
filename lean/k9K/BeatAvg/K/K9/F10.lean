import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem f6_10_0 : f6OK T low den6 qscale 200 1 = true := by decide +kernel

theorem f6_10_1 : f6OK T low den6 qscale 201 1 = true := by decide +kernel

theorem f6_10_2 : f6OK T low den6 qscale 202 1 = true := by decide +kernel

theorem f6_10_3 : f6OK T low den6 qscale 203 1 = true := by decide +kernel

theorem f6_10_4 : f6OK T low den6 qscale 204 1 = true := by decide +kernel

theorem f6_10_5 : f6OK T low den6 qscale 205 1 = true := by decide +kernel

theorem f6_10_6 : f6OK T low den6 qscale 206 1 = true := by decide +kernel

theorem f6_10_7 : f6OK T low den6 qscale 207 1 = true := by decide +kernel

theorem f6_10_8 : f6OK T low den6 qscale 208 1 = true := by decide +kernel

theorem f6_10_9 : f6OK T low den6 qscale 209 1 = true := by decide +kernel

theorem f6_10_10 : f6OK T low den6 qscale 210 1 = true := by decide +kernel

theorem f6_10_11 : f6OK T low den6 qscale 211 1 = true := by decide +kernel

theorem f6_10_12 : f6OK T low den6 qscale 212 1 = true := by decide +kernel

theorem f6_10_13 : f6OK T low den6 qscale 213 1 = true := by decide +kernel

theorem f6_10_14 : f6OK T low den6 qscale 214 1 = true := by decide +kernel

theorem f6_10_15 : f6OK T low den6 qscale 215 1 = true := by decide +kernel

theorem f6_10_16 : f6OK T low den6 qscale 216 1 = true := by decide +kernel

theorem f6_10_17 : f6OK T low den6 qscale 217 1 = true := by decide +kernel

theorem f6_10_18 : f6OK T low den6 qscale 218 1 = true := by decide +kernel

theorem f6_10_19 : f6OK T low den6 qscale 219 1 = true := by decide +kernel

theorem f6_10 : f6OK T low den6 qscale (10 * 20) 20 = true := f6OK_succ (lo := 200) (n := 19) f6_10_0 (f6OK_succ (lo := 201) (n := 18) f6_10_1 (f6OK_succ (lo := 202) (n := 17) f6_10_2 (f6OK_succ (lo := 203) (n := 16) f6_10_3 (f6OK_succ (lo := 204) (n := 15) f6_10_4 (f6OK_succ (lo := 205) (n := 14) f6_10_5 (f6OK_succ (lo := 206) (n := 13) f6_10_6 (f6OK_succ (lo := 207) (n := 12) f6_10_7 (f6OK_succ (lo := 208) (n := 11) f6_10_8 (f6OK_succ (lo := 209) (n := 10) f6_10_9 (f6OK_succ (lo := 210) (n := 9) f6_10_10 (f6OK_succ (lo := 211) (n := 8) f6_10_11 (f6OK_succ (lo := 212) (n := 7) f6_10_12 (f6OK_succ (lo := 213) (n := 6) f6_10_13 (f6OK_succ (lo := 214) (n := 5) f6_10_14 (f6OK_succ (lo := 215) (n := 4) f6_10_15 (f6OK_succ (lo := 216) (n := 3) f6_10_16 (f6OK_succ (lo := 217) (n := 2) f6_10_17 (f6OK_succ (lo := 218) (n := 1) f6_10_18 (f6_10_19)))))))))))))))))))

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem f6_60_0 : f6OK T low den6 qscale 1200 1 = true := by decide +kernel

theorem f6_60_1 : f6OK T low den6 qscale 1201 1 = true := by decide +kernel

theorem f6_60_2 : f6OK T low den6 qscale 1202 1 = true := by decide +kernel

theorem f6_60_3 : f6OK T low den6 qscale 1203 1 = true := by decide +kernel

theorem f6_60_4 : f6OK T low den6 qscale 1204 1 = true := by decide +kernel

theorem f6_60_5 : f6OK T low den6 qscale 1205 1 = true := by decide +kernel

theorem f6_60_6 : f6OK T low den6 qscale 1206 1 = true := by decide +kernel

theorem f6_60_7 : f6OK T low den6 qscale 1207 1 = true := by decide +kernel

theorem f6_60_8 : f6OK T low den6 qscale 1208 1 = true := by decide +kernel

theorem f6_60_9 : f6OK T low den6 qscale 1209 1 = true := by decide +kernel

theorem f6_60_10 : f6OK T low den6 qscale 1210 1 = true := by decide +kernel

theorem f6_60_11 : f6OK T low den6 qscale 1211 1 = true := by decide +kernel

theorem f6_60_12 : f6OK T low den6 qscale 1212 1 = true := by decide +kernel

theorem f6_60_13 : f6OK T low den6 qscale 1213 1 = true := by decide +kernel

theorem f6_60_14 : f6OK T low den6 qscale 1214 1 = true := by decide +kernel

theorem f6_60_15 : f6OK T low den6 qscale 1215 1 = true := by decide +kernel

theorem f6_60_16 : f6OK T low den6 qscale 1216 1 = true := by decide +kernel

theorem f6_60_17 : f6OK T low den6 qscale 1217 1 = true := by decide +kernel

theorem f6_60_18 : f6OK T low den6 qscale 1218 1 = true := by decide +kernel

theorem f6_60_19 : f6OK T low den6 qscale 1219 1 = true := by decide +kernel

theorem f6_60 : f6OK T low den6 qscale (60 * 20) 20 = true := f6OK_succ (lo := 1200) (n := 19) f6_60_0 (f6OK_succ (lo := 1201) (n := 18) f6_60_1 (f6OK_succ (lo := 1202) (n := 17) f6_60_2 (f6OK_succ (lo := 1203) (n := 16) f6_60_3 (f6OK_succ (lo := 1204) (n := 15) f6_60_4 (f6OK_succ (lo := 1205) (n := 14) f6_60_5 (f6OK_succ (lo := 1206) (n := 13) f6_60_6 (f6OK_succ (lo := 1207) (n := 12) f6_60_7 (f6OK_succ (lo := 1208) (n := 11) f6_60_8 (f6OK_succ (lo := 1209) (n := 10) f6_60_9 (f6OK_succ (lo := 1210) (n := 9) f6_60_10 (f6OK_succ (lo := 1211) (n := 8) f6_60_11 (f6OK_succ (lo := 1212) (n := 7) f6_60_12 (f6OK_succ (lo := 1213) (n := 6) f6_60_13 (f6OK_succ (lo := 1214) (n := 5) f6_60_14 (f6OK_succ (lo := 1215) (n := 4) f6_60_15 (f6OK_succ (lo := 1216) (n := 3) f6_60_16 (f6OK_succ (lo := 1217) (n := 2) f6_60_17 (f6OK_succ (lo := 1218) (n := 1) f6_60_18 (f6_60_19)))))))))))))))))))

end BeatAvg.K.K9

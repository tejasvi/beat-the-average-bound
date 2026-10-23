import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem f6_64_0 : f6OK T low den6 qscale 1280 1 = true := by decide +kernel

theorem f6_64_1 : f6OK T low den6 qscale 1281 1 = true := by decide +kernel

theorem f6_64_2 : f6OK T low den6 qscale 1282 1 = true := by decide +kernel

theorem f6_64_3 : f6OK T low den6 qscale 1283 1 = true := by decide +kernel

theorem f6_64_4 : f6OK T low den6 qscale 1284 1 = true := by decide +kernel

theorem f6_64_5 : f6OK T low den6 qscale 1285 1 = true := by decide +kernel

theorem f6_64_6 : f6OK T low den6 qscale 1286 1 = true := by decide +kernel

theorem f6_64_7 : f6OK T low den6 qscale 1287 1 = true := by decide +kernel

theorem f6_64_8 : f6OK T low den6 qscale 1288 1 = true := by decide +kernel

theorem f6_64_9 : f6OK T low den6 qscale 1289 1 = true := by decide +kernel

theorem f6_64_10 : f6OK T low den6 qscale 1290 1 = true := by decide +kernel

theorem f6_64_11 : f6OK T low den6 qscale 1291 1 = true := by decide +kernel

theorem f6_64_12 : f6OK T low den6 qscale 1292 1 = true := by decide +kernel

theorem f6_64_13 : f6OK T low den6 qscale 1293 1 = true := by decide +kernel

theorem f6_64_14 : f6OK T low den6 qscale 1294 1 = true := by decide +kernel

theorem f6_64_15 : f6OK T low den6 qscale 1295 1 = true := by decide +kernel

theorem f6_64_16 : f6OK T low den6 qscale 1296 1 = true := by decide +kernel

theorem f6_64_17 : f6OK T low den6 qscale 1297 1 = true := by decide +kernel

theorem f6_64_18 : f6OK T low den6 qscale 1298 1 = true := by decide +kernel

theorem f6_64_19 : f6OK T low den6 qscale 1299 1 = true := by decide +kernel

theorem f6_64 : f6OK T low den6 qscale (64 * 20) 20 = true := f6OK_succ (lo := 1280) (n := 19) f6_64_0 (f6OK_succ (lo := 1281) (n := 18) f6_64_1 (f6OK_succ (lo := 1282) (n := 17) f6_64_2 (f6OK_succ (lo := 1283) (n := 16) f6_64_3 (f6OK_succ (lo := 1284) (n := 15) f6_64_4 (f6OK_succ (lo := 1285) (n := 14) f6_64_5 (f6OK_succ (lo := 1286) (n := 13) f6_64_6 (f6OK_succ (lo := 1287) (n := 12) f6_64_7 (f6OK_succ (lo := 1288) (n := 11) f6_64_8 (f6OK_succ (lo := 1289) (n := 10) f6_64_9 (f6OK_succ (lo := 1290) (n := 9) f6_64_10 (f6OK_succ (lo := 1291) (n := 8) f6_64_11 (f6OK_succ (lo := 1292) (n := 7) f6_64_12 (f6OK_succ (lo := 1293) (n := 6) f6_64_13 (f6OK_succ (lo := 1294) (n := 5) f6_64_14 (f6OK_succ (lo := 1295) (n := 4) f6_64_15 (f6OK_succ (lo := 1296) (n := 3) f6_64_16 (f6OK_succ (lo := 1297) (n := 2) f6_64_17 (f6OK_succ (lo := 1298) (n := 1) f6_64_18 (f6_64_19)))))))))))))))))))

end BeatAvg.K.K9

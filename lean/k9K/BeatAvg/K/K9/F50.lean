import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem f6_50_0 : f6OK T low den6 qscale 1000 1 = true := by decide +kernel

theorem f6_50_1 : f6OK T low den6 qscale 1001 1 = true := by decide +kernel

theorem f6_50_2 : f6OK T low den6 qscale 1002 1 = true := by decide +kernel

theorem f6_50_3 : f6OK T low den6 qscale 1003 1 = true := by decide +kernel

theorem f6_50_4 : f6OK T low den6 qscale 1004 1 = true := by decide +kernel

theorem f6_50_5 : f6OK T low den6 qscale 1005 1 = true := by decide +kernel

theorem f6_50_6 : f6OK T low den6 qscale 1006 1 = true := by decide +kernel

theorem f6_50_7 : f6OK T low den6 qscale 1007 1 = true := by decide +kernel

theorem f6_50_8 : f6OK T low den6 qscale 1008 1 = true := by decide +kernel

theorem f6_50_9 : f6OK T low den6 qscale 1009 1 = true := by decide +kernel

theorem f6_50_10 : f6OK T low den6 qscale 1010 1 = true := by decide +kernel

theorem f6_50_11 : f6OK T low den6 qscale 1011 1 = true := by decide +kernel

theorem f6_50_12 : f6OK T low den6 qscale 1012 1 = true := by decide +kernel

theorem f6_50_13 : f6OK T low den6 qscale 1013 1 = true := by decide +kernel

theorem f6_50_14 : f6OK T low den6 qscale 1014 1 = true := by decide +kernel

theorem f6_50_15 : f6OK T low den6 qscale 1015 1 = true := by decide +kernel

theorem f6_50_16 : f6OK T low den6 qscale 1016 1 = true := by decide +kernel

theorem f6_50_17 : f6OK T low den6 qscale 1017 1 = true := by decide +kernel

theorem f6_50_18 : f6OK T low den6 qscale 1018 1 = true := by decide +kernel

theorem f6_50_19 : f6OK T low den6 qscale 1019 1 = true := by decide +kernel

theorem f6_50 : f6OK T low den6 qscale (50 * 20) 20 = true := f6OK_succ (lo := 1000) (n := 19) f6_50_0 (f6OK_succ (lo := 1001) (n := 18) f6_50_1 (f6OK_succ (lo := 1002) (n := 17) f6_50_2 (f6OK_succ (lo := 1003) (n := 16) f6_50_3 (f6OK_succ (lo := 1004) (n := 15) f6_50_4 (f6OK_succ (lo := 1005) (n := 14) f6_50_5 (f6OK_succ (lo := 1006) (n := 13) f6_50_6 (f6OK_succ (lo := 1007) (n := 12) f6_50_7 (f6OK_succ (lo := 1008) (n := 11) f6_50_8 (f6OK_succ (lo := 1009) (n := 10) f6_50_9 (f6OK_succ (lo := 1010) (n := 9) f6_50_10 (f6OK_succ (lo := 1011) (n := 8) f6_50_11 (f6OK_succ (lo := 1012) (n := 7) f6_50_12 (f6OK_succ (lo := 1013) (n := 6) f6_50_13 (f6OK_succ (lo := 1014) (n := 5) f6_50_14 (f6OK_succ (lo := 1015) (n := 4) f6_50_15 (f6OK_succ (lo := 1016) (n := 3) f6_50_16 (f6OK_succ (lo := 1017) (n := 2) f6_50_17 (f6OK_succ (lo := 1018) (n := 1) f6_50_18 (f6_50_19)))))))))))))))))))

end BeatAvg.K.K9

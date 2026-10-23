import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem f6_9_0 : f6OK T low den6 qscale 180 1 = true := by decide +kernel

theorem f6_9_1 : f6OK T low den6 qscale 181 1 = true := by decide +kernel

theorem f6_9_2 : f6OK T low den6 qscale 182 1 = true := by decide +kernel

theorem f6_9_3 : f6OK T low den6 qscale 183 1 = true := by decide +kernel

theorem f6_9_4 : f6OK T low den6 qscale 184 1 = true := by decide +kernel

theorem f6_9_5 : f6OK T low den6 qscale 185 1 = true := by decide +kernel

theorem f6_9_6 : f6OK T low den6 qscale 186 1 = true := by decide +kernel

theorem f6_9_7 : f6OK T low den6 qscale 187 1 = true := by decide +kernel

theorem f6_9_8 : f6OK T low den6 qscale 188 1 = true := by decide +kernel

theorem f6_9_9 : f6OK T low den6 qscale 189 1 = true := by decide +kernel

theorem f6_9_10 : f6OK T low den6 qscale 190 1 = true := by decide +kernel

theorem f6_9_11 : f6OK T low den6 qscale 191 1 = true := by decide +kernel

theorem f6_9_12 : f6OK T low den6 qscale 192 1 = true := by decide +kernel

theorem f6_9_13 : f6OK T low den6 qscale 193 1 = true := by decide +kernel

theorem f6_9_14 : f6OK T low den6 qscale 194 1 = true := by decide +kernel

theorem f6_9_15 : f6OK T low den6 qscale 195 1 = true := by decide +kernel

theorem f6_9_16 : f6OK T low den6 qscale 196 1 = true := by decide +kernel

theorem f6_9_17 : f6OK T low den6 qscale 197 1 = true := by decide +kernel

theorem f6_9_18 : f6OK T low den6 qscale 198 1 = true := by decide +kernel

theorem f6_9_19 : f6OK T low den6 qscale 199 1 = true := by decide +kernel

theorem f6_9 : f6OK T low den6 qscale (9 * 20) 20 = true := f6OK_succ (lo := 180) (n := 19) f6_9_0 (f6OK_succ (lo := 181) (n := 18) f6_9_1 (f6OK_succ (lo := 182) (n := 17) f6_9_2 (f6OK_succ (lo := 183) (n := 16) f6_9_3 (f6OK_succ (lo := 184) (n := 15) f6_9_4 (f6OK_succ (lo := 185) (n := 14) f6_9_5 (f6OK_succ (lo := 186) (n := 13) f6_9_6 (f6OK_succ (lo := 187) (n := 12) f6_9_7 (f6OK_succ (lo := 188) (n := 11) f6_9_8 (f6OK_succ (lo := 189) (n := 10) f6_9_9 (f6OK_succ (lo := 190) (n := 9) f6_9_10 (f6OK_succ (lo := 191) (n := 8) f6_9_11 (f6OK_succ (lo := 192) (n := 7) f6_9_12 (f6OK_succ (lo := 193) (n := 6) f6_9_13 (f6OK_succ (lo := 194) (n := 5) f6_9_14 (f6OK_succ (lo := 195) (n := 4) f6_9_15 (f6OK_succ (lo := 196) (n := 3) f6_9_16 (f6OK_succ (lo := 197) (n := 2) f6_9_17 (f6OK_succ (lo := 198) (n := 1) f6_9_18 (f6_9_19)))))))))))))))))))

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem g_7 : allR (flagTopOK T K mid 7) 0 293 = true := by decide +kernel

theorem g_8 : allR (flagTopOK T K mid 8) 0 144 = true := by decide +kernel

theorem g_9 : allR (flagTopOK T K mid 9) 0 125 = true := by decide +kernel

theorem g_10 : allR (flagTopOK T K mid 10) 0 124 = true := by decide +kernel

theorem g_11 : allR (flagTopOK T K mid 11) 0 51 = true := by decide +kernel

theorem g_12 : allR (flagTopOK T K mid 12) 0 17 = true := by decide +kernel

theorem g_13 : allR (flagTopOK T K mid 13) 0 29 = true := by decide +kernel

theorem g_14 : allR (flagTopOK T K mid 14) 0 188 = true := by decide +kernel

theorem g_15 : allR (flagTopOK T K mid 15) 0 65 = true := by decide +kernel

theorem g_16 : allR (flagTopOK T K mid 16) 0 59 = true := by decide +kernel

theorem g_17 : allR (flagTopOK T K mid 17) 0 20 = true := by decide +kernel

end BeatAvg.K.K9

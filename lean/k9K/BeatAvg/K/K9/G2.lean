import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem g_18 : allR (flagTopOK T K mid 18) 0 509 = true := by decide +kernel

theorem g_19 : allR (flagTopOK T K mid 19) 0 197 = true := by decide +kernel

theorem g_20 : allR (flagTopOK T K mid 20) 0 73 = true := by decide +kernel

theorem g_21 : allR (flagTopOK T K mid 21) 0 75 = true := by decide +kernel

theorem g_22 : allR (flagTopOK T K mid 22) 0 275 = true := by decide +kernel

theorem g_23 : allR (flagTopOK T K mid 23) 0 41 = true := by decide +kernel

theorem g_24 : allR (flagTopOK T K mid 24) 0 126 = true := by decide +kernel

theorem g_25 : allR (flagTopOK T K mid 25) 0 121 = true := by decide +kernel

end BeatAvg.K.K9

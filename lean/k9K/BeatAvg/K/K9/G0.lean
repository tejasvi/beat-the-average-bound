import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem g_0 : allR (flagTopOK T K mid 0) 0 396 = true := by decide +kernel

theorem g_1 : allR (flagTopOK T K mid 1) 0 211 = true := by decide +kernel

theorem g_2 : allR (flagTopOK T K mid 2) 0 216 = true := by decide +kernel

theorem g_3 : allR (flagTopOK T K mid 3) 0 200 = true := by decide +kernel

theorem g_4 : allR (flagTopOK T K mid 4) 0 90 = true := by decide +kernel

theorem g_5 : allR (flagTopOK T K mid 5) 0 49 = true := by decide +kernel

theorem g_6 : allR (flagTopOK T K mid 6) 0 89 = true := by decide +kernel

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_84064 : joinRange K body 84064 4 = true := by decide +kernel

theorem j_84068 : joinRange K body 84068 4 = true := by decide +kernel

theorem j_84072 : joinRange K body 84072 4 = true := by decide +kernel

theorem j_84076 : joinRange K body 84076 4 = true := by decide +kernel

theorem j_84080 : joinRange K body 84080 4 = true := by decide +kernel

theorem j_84084 : joinRange K body 84084 4 = true := by decide +kernel

theorem j_84088 : joinRange K body 84088 4 = true := by decide +kernel

theorem j_84092 : joinRange K body 84092 4 = true := by decide +kernel

theorem js_84064 : joinRange K body 84064 32 = true := allR_add (lo := 84064) (n := 4) (m := 28) j_84064 (allR_add (lo := 84068) (n := 4) (m := 24) j_84068 (allR_add (lo := 84072) (n := 4) (m := 20) j_84072 (allR_add (lo := 84076) (n := 4) (m := 16) j_84076 (allR_add (lo := 84080) (n := 4) (m := 12) j_84080 (allR_add (lo := 84084) (n := 4) (m := 8) j_84084 (allR_add (lo := 84088) (n := 4) (m := 4) j_84088 (j_84092)))))))

end BeatAvg.K.K9

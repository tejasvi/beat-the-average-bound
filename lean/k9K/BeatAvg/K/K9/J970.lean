import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_84128 : joinRange K body 84128 4 = true := by decide +kernel

theorem j_84132 : joinRange K body 84132 4 = true := by decide +kernel

theorem j_84136 : joinRange K body 84136 4 = true := by decide +kernel

theorem j_84140 : joinRange K body 84140 4 = true := by decide +kernel

theorem j_84144 : joinRange K body 84144 4 = true := by decide +kernel

theorem j_84148 : joinRange K body 84148 4 = true := by decide +kernel

theorem j_84152 : joinRange K body 84152 4 = true := by decide +kernel

theorem j_84156 : joinRange K body 84156 4 = true := by decide +kernel

theorem js_84128 : joinRange K body 84128 32 = true := allR_add (lo := 84128) (n := 4) (m := 28) j_84128 (allR_add (lo := 84132) (n := 4) (m := 24) j_84132 (allR_add (lo := 84136) (n := 4) (m := 20) j_84136 (allR_add (lo := 84140) (n := 4) (m := 16) j_84140 (allR_add (lo := 84144) (n := 4) (m := 12) j_84144 (allR_add (lo := 84148) (n := 4) (m := 8) j_84148 (allR_add (lo := 84152) (n := 4) (m := 4) j_84152 (j_84156)))))))

end BeatAvg.K.K9

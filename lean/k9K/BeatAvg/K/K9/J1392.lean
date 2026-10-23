import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_108120 : joinRange K body 108120 4 = true := by decide +kernel

theorem j_108124 : joinRange K body 108124 4 = true := by decide +kernel

theorem j_108128 : joinRange K body 108128 4 = true := by decide +kernel

theorem j_108132 : joinRange K body 108132 4 = true := by decide +kernel

theorem j_108136 : joinRange K body 108136 4 = true := by decide +kernel

theorem j_108140 : joinRange K body 108140 4 = true := by decide +kernel

theorem j_108144 : joinRange K body 108144 4 = true := by decide +kernel

theorem j_108148 : joinRange K body 108148 4 = true := by decide +kernel

theorem j_108152 : joinRange K body 108152 4 = true := by decide +kernel

theorem j_108156 : joinRange K body 108156 4 = true := by decide +kernel

theorem js_108120 : joinRange K body 108120 40 = true := allR_add (lo := 108120) (n := 4) (m := 36) j_108120 (allR_add (lo := 108124) (n := 4) (m := 32) j_108124 (allR_add (lo := 108128) (n := 4) (m := 28) j_108128 (allR_add (lo := 108132) (n := 4) (m := 24) j_108132 (allR_add (lo := 108136) (n := 4) (m := 20) j_108136 (allR_add (lo := 108140) (n := 4) (m := 16) j_108140 (allR_add (lo := 108144) (n := 4) (m := 12) j_108144 (allR_add (lo := 108148) (n := 4) (m := 8) j_108148 (allR_add (lo := 108152) (n := 4) (m := 4) j_108152 (j_108156)))))))))

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_101120 : joinRange K body 101120 4 = true := by decide +kernel

theorem j_101124 : joinRange K body 101124 4 = true := by decide +kernel

theorem j_101128 : joinRange K body 101128 4 = true := by decide +kernel

theorem j_101132 : joinRange K body 101132 4 = true := by decide +kernel

theorem j_101136 : joinRange K body 101136 4 = true := by decide +kernel

theorem j_101140 : joinRange K body 101140 4 = true := by decide +kernel

theorem j_101144 : joinRange K body 101144 4 = true := by decide +kernel

theorem j_101148 : joinRange K body 101148 4 = true := by decide +kernel

theorem j_101152 : joinRange K body 101152 4 = true := by decide +kernel

theorem j_101156 : joinRange K body 101156 4 = true := by decide +kernel

theorem js_101120 : joinRange K body 101120 40 = true := allR_add (lo := 101120) (n := 4) (m := 36) j_101120 (allR_add (lo := 101124) (n := 4) (m := 32) j_101124 (allR_add (lo := 101128) (n := 4) (m := 28) j_101128 (allR_add (lo := 101132) (n := 4) (m := 24) j_101132 (allR_add (lo := 101136) (n := 4) (m := 20) j_101136 (allR_add (lo := 101140) (n := 4) (m := 16) j_101140 (allR_add (lo := 101144) (n := 4) (m := 12) j_101144 (allR_add (lo := 101148) (n := 4) (m := 8) j_101148 (allR_add (lo := 101152) (n := 4) (m := 4) j_101152 (j_101156)))))))))

end BeatAvg.K.K9

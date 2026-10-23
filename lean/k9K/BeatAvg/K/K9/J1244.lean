import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_100124 : joinRange K body 100124 4 = true := by decide +kernel

theorem j_100128 : joinRange K body 100128 4 = true := by decide +kernel

theorem j_100132 : joinRange K body 100132 4 = true := by decide +kernel

theorem j_100136 : joinRange K body 100136 4 = true := by decide +kernel

theorem j_100140 : joinRange K body 100140 4 = true := by decide +kernel

theorem j_100144 : joinRange K body 100144 4 = true := by decide +kernel

theorem j_100148 : joinRange K body 100148 4 = true := by decide +kernel

theorem j_100152 : joinRange K body 100152 4 = true := by decide +kernel

theorem j_100156 : joinRange K body 100156 4 = true := by decide +kernel

theorem j_100160 : joinRange K body 100160 4 = true := by decide +kernel

theorem j_100164 : joinRange K body 100164 4 = true := by decide +kernel

theorem j_100168 : joinRange K body 100168 4 = true := by decide +kernel

theorem j_100172 : joinRange K body 100172 4 = true := by decide +kernel

theorem js_100124 : joinRange K body 100124 52 = true := allR_add (lo := 100124) (n := 4) (m := 48) j_100124 (allR_add (lo := 100128) (n := 4) (m := 44) j_100128 (allR_add (lo := 100132) (n := 4) (m := 40) j_100132 (allR_add (lo := 100136) (n := 4) (m := 36) j_100136 (allR_add (lo := 100140) (n := 4) (m := 32) j_100140 (allR_add (lo := 100144) (n := 4) (m := 28) j_100144 (allR_add (lo := 100148) (n := 4) (m := 24) j_100148 (allR_add (lo := 100152) (n := 4) (m := 20) j_100152 (allR_add (lo := 100156) (n := 4) (m := 16) j_100156 (allR_add (lo := 100160) (n := 4) (m := 12) j_100160 (allR_add (lo := 100164) (n := 4) (m := 8) j_100164 (allR_add (lo := 100168) (n := 4) (m := 4) j_100168 (j_100172))))))))))))

end BeatAvg.K.K9

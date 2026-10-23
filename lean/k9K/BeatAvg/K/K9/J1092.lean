import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_90104 : joinRange K body 90104 8 = true := by decide +kernel

theorem j_90112 : joinRange K body 90112 8 = true := by decide +kernel

theorem j_90120 : joinRange K body 90120 8 = true := by decide +kernel

theorem j_90128 : joinRange K body 90128 8 = true := by decide +kernel

theorem j_90136 : joinRange K body 90136 8 = true := by decide +kernel

theorem j_90144 : joinRange K body 90144 8 = true := by decide +kernel

theorem j_90152 : joinRange K body 90152 8 = true := by decide +kernel

theorem j_90160 : joinRange K body 90160 8 = true := by decide +kernel

theorem j_90168 : joinRange K body 90168 8 = true := by decide +kernel

theorem js_90104 : joinRange K body 90104 72 = true := allR_add (lo := 90104) (n := 8) (m := 64) j_90104 (allR_add (lo := 90112) (n := 8) (m := 56) j_90112 (allR_add (lo := 90120) (n := 8) (m := 48) j_90120 (allR_add (lo := 90128) (n := 8) (m := 40) j_90128 (allR_add (lo := 90136) (n := 8) (m := 32) j_90136 (allR_add (lo := 90144) (n := 8) (m := 24) j_90144 (allR_add (lo := 90152) (n := 8) (m := 16) j_90152 (allR_add (lo := 90160) (n := 8) (m := 8) j_90160 (j_90168))))))))

end BeatAvg.K.K9

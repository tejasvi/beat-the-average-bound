import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_117056 : joinRange K body 117056 8 = true := by decide +kernel

theorem j_117064 : joinRange K body 117064 8 = true := by decide +kernel

theorem j_117072 : joinRange K body 117072 8 = true := by decide +kernel

theorem j_117080 : joinRange K body 117080 8 = true := by decide +kernel

theorem j_117088 : joinRange K body 117088 8 = true := by decide +kernel

theorem j_117096 : joinRange K body 117096 8 = true := by decide +kernel

theorem j_117104 : joinRange K body 117104 8 = true := by decide +kernel

theorem j_117112 : joinRange K body 117112 8 = true := by decide +kernel

theorem js_117056 : joinRange K body 117056 64 = true := allR_add (lo := 117056) (n := 8) (m := 56) j_117056 (allR_add (lo := 117064) (n := 8) (m := 48) j_117064 (allR_add (lo := 117072) (n := 8) (m := 40) j_117072 (allR_add (lo := 117080) (n := 8) (m := 32) j_117080 (allR_add (lo := 117088) (n := 8) (m := 24) j_117088 (allR_add (lo := 117096) (n := 8) (m := 16) j_117096 (allR_add (lo := 117104) (n := 8) (m := 8) j_117104 (j_117112)))))))

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_117264 : joinRange K body 117264 8 = true := by decide +kernel

theorem j_117272 : joinRange K body 117272 8 = true := by decide +kernel

theorem j_117280 : joinRange K body 117280 8 = true := by decide +kernel

theorem j_117288 : joinRange K body 117288 8 = true := by decide +kernel

theorem j_117296 : joinRange K body 117296 8 = true := by decide +kernel

theorem j_117304 : joinRange K body 117304 8 = true := by decide +kernel

theorem j_117312 : joinRange K body 117312 8 = true := by decide +kernel

theorem j_117320 : joinRange K body 117320 8 = true := by decide +kernel

theorem j_117328 : joinRange K body 117328 8 = true := by decide +kernel

theorem j_117336 : joinRange K body 117336 8 = true := by decide +kernel

theorem js_117264 : joinRange K body 117264 80 = true := allR_add (lo := 117264) (n := 8) (m := 72) j_117264 (allR_add (lo := 117272) (n := 8) (m := 64) j_117272 (allR_add (lo := 117280) (n := 8) (m := 56) j_117280 (allR_add (lo := 117288) (n := 8) (m := 48) j_117288 (allR_add (lo := 117296) (n := 8) (m := 40) j_117296 (allR_add (lo := 117304) (n := 8) (m := 32) j_117304 (allR_add (lo := 117312) (n := 8) (m := 24) j_117312 (allR_add (lo := 117320) (n := 8) (m := 16) j_117320 (allR_add (lo := 117328) (n := 8) (m := 8) j_117328 (j_117336)))))))))

end BeatAvg.K.K9

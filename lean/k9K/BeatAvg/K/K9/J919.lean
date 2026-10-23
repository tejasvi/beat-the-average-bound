import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_81244 : joinRange K body 81244 4 = true := by decide +kernel

theorem j_81248 : joinRange K body 81248 4 = true := by decide +kernel

theorem j_81252 : joinRange K body 81252 4 = true := by decide +kernel

theorem j_81256 : joinRange K body 81256 4 = true := by decide +kernel

theorem j_81260 : joinRange K body 81260 4 = true := by decide +kernel

theorem j_81264 : joinRange K body 81264 4 = true := by decide +kernel

theorem j_81268 : joinRange K body 81268 4 = true := by decide +kernel

theorem j_81272 : joinRange K body 81272 4 = true := by decide +kernel

theorem j_81276 : joinRange K body 81276 4 = true := by decide +kernel

theorem j_81280 : joinRange K body 81280 4 = true := by decide +kernel

theorem j_81284 : joinRange K body 81284 4 = true := by decide +kernel

theorem js_81244 : joinRange K body 81244 44 = true := allR_add (lo := 81244) (n := 4) (m := 40) j_81244 (allR_add (lo := 81248) (n := 4) (m := 36) j_81248 (allR_add (lo := 81252) (n := 4) (m := 32) j_81252 (allR_add (lo := 81256) (n := 4) (m := 28) j_81256 (allR_add (lo := 81260) (n := 4) (m := 24) j_81260 (allR_add (lo := 81264) (n := 4) (m := 20) j_81264 (allR_add (lo := 81268) (n := 4) (m := 16) j_81268 (allR_add (lo := 81272) (n := 4) (m := 12) j_81272 (allR_add (lo := 81276) (n := 4) (m := 8) j_81276 (allR_add (lo := 81280) (n := 4) (m := 4) j_81280 (j_81284))))))))))

end BeatAvg.K.K9

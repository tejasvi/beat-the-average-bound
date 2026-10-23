import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_13256 : joinRange K body 13256 4 = true := by decide +kernel

theorem j_13260 : joinRange K body 13260 4 = true := by decide +kernel

theorem j_13264 : joinRange K body 13264 4 = true := by decide +kernel

theorem j_13268 : joinRange K body 13268 4 = true := by decide +kernel

theorem j_13272 : joinRange K body 13272 4 = true := by decide +kernel

theorem j_13276 : joinRange K body 13276 4 = true := by decide +kernel

theorem j_13280 : joinRange K body 13280 4 = true := by decide +kernel

theorem j_13284 : joinRange K body 13284 4 = true := by decide +kernel

theorem j_13288 : joinRange K body 13288 4 = true := by decide +kernel

theorem j_13292 : joinRange K body 13292 4 = true := by decide +kernel

theorem j_13296 : joinRange K body 13296 4 = true := by decide +kernel

theorem j_13300 : joinRange K body 13300 4 = true := by decide +kernel

theorem j_13304 : joinRange K body 13304 4 = true := by decide +kernel

theorem j_13308 : joinRange K body 13308 4 = true := by decide +kernel

theorem js_13256 : joinRange K body 13256 56 = true := allR_add (lo := 13256) (n := 4) (m := 52) j_13256 (allR_add (lo := 13260) (n := 4) (m := 48) j_13260 (allR_add (lo := 13264) (n := 4) (m := 44) j_13264 (allR_add (lo := 13268) (n := 4) (m := 40) j_13268 (allR_add (lo := 13272) (n := 4) (m := 36) j_13272 (allR_add (lo := 13276) (n := 4) (m := 32) j_13276 (allR_add (lo := 13280) (n := 4) (m := 28) j_13280 (allR_add (lo := 13284) (n := 4) (m := 24) j_13284 (allR_add (lo := 13288) (n := 4) (m := 20) j_13288 (allR_add (lo := 13292) (n := 4) (m := 16) j_13292 (allR_add (lo := 13296) (n := 4) (m := 12) j_13296 (allR_add (lo := 13300) (n := 4) (m := 8) j_13300 (allR_add (lo := 13304) (n := 4) (m := 4) j_13304 (j_13308)))))))))))))

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_100272 : joinRange K body 100272 4 = true := by decide +kernel

theorem j_100276 : joinRange K body 100276 4 = true := by decide +kernel

theorem j_100280 : joinRange K body 100280 4 = true := by decide +kernel

theorem j_100284 : joinRange K body 100284 4 = true := by decide +kernel

theorem j_100288 : joinRange K body 100288 4 = true := by decide +kernel

theorem j_100292 : joinRange K body 100292 4 = true := by decide +kernel

theorem j_100296 : joinRange K body 100296 4 = true := by decide +kernel

theorem j_100300 : joinRange K body 100300 4 = true := by decide +kernel

theorem j_100304 : joinRange K body 100304 4 = true := by decide +kernel

theorem j_100308 : joinRange K body 100308 4 = true := by decide +kernel

theorem j_100312 : joinRange K body 100312 4 = true := by decide +kernel

theorem j_100316 : joinRange K body 100316 4 = true := by decide +kernel

theorem js_100272 : joinRange K body 100272 48 = true := allR_add (lo := 100272) (n := 4) (m := 44) j_100272 (allR_add (lo := 100276) (n := 4) (m := 40) j_100276 (allR_add (lo := 100280) (n := 4) (m := 36) j_100280 (allR_add (lo := 100284) (n := 4) (m := 32) j_100284 (allR_add (lo := 100288) (n := 4) (m := 28) j_100288 (allR_add (lo := 100292) (n := 4) (m := 24) j_100292 (allR_add (lo := 100296) (n := 4) (m := 20) j_100296 (allR_add (lo := 100300) (n := 4) (m := 16) j_100300 (allR_add (lo := 100304) (n := 4) (m := 12) j_100304 (allR_add (lo := 100308) (n := 4) (m := 8) j_100308 (allR_add (lo := 100312) (n := 4) (m := 4) j_100312 (j_100316)))))))))))

end BeatAvg.K.K9

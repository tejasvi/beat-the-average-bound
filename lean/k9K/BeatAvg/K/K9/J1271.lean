import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_101280 : joinRange K body 101280 4 = true := by decide +kernel

theorem j_101284 : joinRange K body 101284 4 = true := by decide +kernel

theorem j_101288 : joinRange K body 101288 4 = true := by decide +kernel

theorem j_101292 : joinRange K body 101292 4 = true := by decide +kernel

theorem j_101296 : joinRange K body 101296 4 = true := by decide +kernel

theorem j_101300 : joinRange K body 101300 4 = true := by decide +kernel

theorem j_101304 : joinRange K body 101304 4 = true := by decide +kernel

theorem j_101308 : joinRange K body 101308 4 = true := by decide +kernel

theorem j_101312 : joinRange K body 101312 4 = true := by decide +kernel

theorem j_101316 : joinRange K body 101316 4 = true := by decide +kernel

theorem js_101280 : joinRange K body 101280 40 = true := allR_add (lo := 101280) (n := 4) (m := 36) j_101280 (allR_add (lo := 101284) (n := 4) (m := 32) j_101284 (allR_add (lo := 101288) (n := 4) (m := 28) j_101288 (allR_add (lo := 101292) (n := 4) (m := 24) j_101292 (allR_add (lo := 101296) (n := 4) (m := 20) j_101296 (allR_add (lo := 101300) (n := 4) (m := 16) j_101300 (allR_add (lo := 101304) (n := 4) (m := 12) j_101304 (allR_add (lo := 101308) (n := 4) (m := 8) j_101308 (allR_add (lo := 101312) (n := 4) (m := 4) j_101312 (j_101316)))))))))

end BeatAvg.K.K9

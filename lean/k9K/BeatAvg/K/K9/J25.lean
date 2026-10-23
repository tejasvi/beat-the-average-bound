import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_2328 : joinRange K body 2328 8 = true := by decide +kernel

theorem j_2336 : joinRange K body 2336 8 = true := by decide +kernel

theorem j_2344 : joinRange K body 2344 8 = true := by decide +kernel

theorem j_2352 : joinRange K body 2352 8 = true := by decide +kernel

theorem j_2360 : joinRange K body 2360 8 = true := by decide +kernel

theorem j_2368 : joinRange K body 2368 8 = true := by decide +kernel

theorem j_2376 : joinRange K body 2376 8 = true := by decide +kernel

theorem j_2384 : joinRange K body 2384 8 = true := by decide +kernel

theorem j_2392 : joinRange K body 2392 8 = true := by decide +kernel

theorem j_2400 : joinRange K body 2400 8 = true := by decide +kernel

theorem js_2328 : joinRange K body 2328 80 = true := allR_add (lo := 2328) (n := 8) (m := 72) j_2328 (allR_add (lo := 2336) (n := 8) (m := 64) j_2336 (allR_add (lo := 2344) (n := 8) (m := 56) j_2344 (allR_add (lo := 2352) (n := 8) (m := 48) j_2352 (allR_add (lo := 2360) (n := 8) (m := 40) j_2360 (allR_add (lo := 2368) (n := 8) (m := 32) j_2368 (allR_add (lo := 2376) (n := 8) (m := 24) j_2376 (allR_add (lo := 2384) (n := 8) (m := 16) j_2384 (allR_add (lo := 2392) (n := 8) (m := 8) j_2392 (j_2400)))))))))

end BeatAvg.K.K9

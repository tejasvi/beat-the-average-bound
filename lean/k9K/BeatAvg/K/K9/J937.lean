import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_82296 : joinRange K body 82296 8 = true := by decide +kernel

theorem j_82304 : joinRange K body 82304 8 = true := by decide +kernel

theorem j_82312 : joinRange K body 82312 8 = true := by decide +kernel

theorem j_82320 : joinRange K body 82320 8 = true := by decide +kernel

theorem j_82328 : joinRange K body 82328 8 = true := by decide +kernel

theorem j_82336 : joinRange K body 82336 8 = true := by decide +kernel

theorem j_82344 : joinRange K body 82344 8 = true := by decide +kernel

theorem j_82352 : joinRange K body 82352 8 = true := by decide +kernel

theorem j_82360 : joinRange K body 82360 8 = true := by decide +kernel

theorem j_82368 : joinRange K body 82368 8 = true := by decide +kernel

theorem js_82296 : joinRange K body 82296 80 = true := allR_add (lo := 82296) (n := 8) (m := 72) j_82296 (allR_add (lo := 82304) (n := 8) (m := 64) j_82304 (allR_add (lo := 82312) (n := 8) (m := 56) j_82312 (allR_add (lo := 82320) (n := 8) (m := 48) j_82320 (allR_add (lo := 82328) (n := 8) (m := 40) j_82328 (allR_add (lo := 82336) (n := 8) (m := 32) j_82336 (allR_add (lo := 82344) (n := 8) (m := 24) j_82344 (allR_add (lo := 82352) (n := 8) (m := 16) j_82352 (allR_add (lo := 82360) (n := 8) (m := 8) j_82360 (j_82368)))))))))

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_39388 : joinRange K body 39388 4 = true := by decide +kernel

theorem j_39392 : joinRange K body 39392 4 = true := by decide +kernel

theorem j_39396 : joinRange K body 39396 4 = true := by decide +kernel

theorem j_39400 : joinRange K body 39400 4 = true := by decide +kernel

theorem j_39404 : joinRange K body 39404 4 = true := by decide +kernel

theorem j_39408 : joinRange K body 39408 4 = true := by decide +kernel

theorem j_39412 : joinRange K body 39412 4 = true := by decide +kernel

theorem j_39416 : joinRange K body 39416 4 = true := by decide +kernel

theorem j_39420 : joinRange K body 39420 4 = true := by decide +kernel

theorem j_39424 : joinRange K body 39424 4 = true := by decide +kernel

theorem j_39428 : joinRange K body 39428 4 = true := by decide +kernel

theorem js_39388 : joinRange K body 39388 44 = true := allR_add (lo := 39388) (n := 4) (m := 40) j_39388 (allR_add (lo := 39392) (n := 4) (m := 36) j_39392 (allR_add (lo := 39396) (n := 4) (m := 32) j_39396 (allR_add (lo := 39400) (n := 4) (m := 28) j_39400 (allR_add (lo := 39404) (n := 4) (m := 24) j_39404 (allR_add (lo := 39408) (n := 4) (m := 20) j_39408 (allR_add (lo := 39412) (n := 4) (m := 16) j_39412 (allR_add (lo := 39416) (n := 4) (m := 12) j_39416 (allR_add (lo := 39420) (n := 4) (m := 8) j_39420 (allR_add (lo := 39424) (n := 4) (m := 4) j_39424 (j_39428))))))))))

end BeatAvg.K.K9

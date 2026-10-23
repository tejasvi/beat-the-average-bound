import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_115328 : joinRange K body 115328 8 = true := by decide +kernel

theorem j_115336 : joinRange K body 115336 8 = true := by decide +kernel

theorem j_115344 : joinRange K body 115344 8 = true := by decide +kernel

theorem j_115352 : joinRange K body 115352 8 = true := by decide +kernel

theorem j_115360 : joinRange K body 115360 8 = true := by decide +kernel

theorem j_115368 : joinRange K body 115368 8 = true := by decide +kernel

theorem j_115376 : joinRange K body 115376 8 = true := by decide +kernel

theorem j_115384 : joinRange K body 115384 8 = true := by decide +kernel

theorem j_115392 : joinRange K body 115392 8 = true := by decide +kernel

theorem js_115328 : joinRange K body 115328 72 = true := allR_add (lo := 115328) (n := 8) (m := 64) j_115328 (allR_add (lo := 115336) (n := 8) (m := 56) j_115336 (allR_add (lo := 115344) (n := 8) (m := 48) j_115344 (allR_add (lo := 115352) (n := 8) (m := 40) j_115352 (allR_add (lo := 115360) (n := 8) (m := 32) j_115360 (allR_add (lo := 115368) (n := 8) (m := 24) j_115368 (allR_add (lo := 115376) (n := 8) (m := 16) j_115376 (allR_add (lo := 115384) (n := 8) (m := 8) j_115384 (j_115392))))))))

end BeatAvg.K.K9

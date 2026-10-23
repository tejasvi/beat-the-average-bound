import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_18376 : joinRange K body 18376 4 = true := by decide +kernel

theorem j_18380 : joinRange K body 18380 4 = true := by decide +kernel

theorem j_18384 : joinRange K body 18384 4 = true := by decide +kernel

theorem j_18388 : joinRange K body 18388 4 = true := by decide +kernel

theorem j_18392 : joinRange K body 18392 4 = true := by decide +kernel

theorem j_18396 : joinRange K body 18396 4 = true := by decide +kernel

theorem j_18400 : joinRange K body 18400 4 = true := by decide +kernel

theorem j_18404 : joinRange K body 18404 4 = true := by decide +kernel

theorem j_18408 : joinRange K body 18408 4 = true := by decide +kernel

theorem j_18412 : joinRange K body 18412 4 = true := by decide +kernel

theorem j_18416 : joinRange K body 18416 4 = true := by decide +kernel

theorem j_18420 : joinRange K body 18420 4 = true := by decide +kernel

theorem js_18376 : joinRange K body 18376 48 = true := allR_add (lo := 18376) (n := 4) (m := 44) j_18376 (allR_add (lo := 18380) (n := 4) (m := 40) j_18380 (allR_add (lo := 18384) (n := 4) (m := 36) j_18384 (allR_add (lo := 18388) (n := 4) (m := 32) j_18388 (allR_add (lo := 18392) (n := 4) (m := 28) j_18392 (allR_add (lo := 18396) (n := 4) (m := 24) j_18396 (allR_add (lo := 18400) (n := 4) (m := 20) j_18400 (allR_add (lo := 18404) (n := 4) (m := 16) j_18404 (allR_add (lo := 18408) (n := 4) (m := 12) j_18408 (allR_add (lo := 18412) (n := 4) (m := 8) j_18412 (allR_add (lo := 18416) (n := 4) (m := 4) j_18416 (j_18420)))))))))))

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_30360 : joinRange K body 30360 8 = true := by decide +kernel

theorem j_30368 : joinRange K body 30368 8 = true := by decide +kernel

theorem j_30376 : joinRange K body 30376 8 = true := by decide +kernel

theorem j_30384 : joinRange K body 30384 8 = true := by decide +kernel

theorem j_30392 : joinRange K body 30392 8 = true := by decide +kernel

theorem j_30400 : joinRange K body 30400 4 = true := by decide +kernel

theorem j_30404 : joinRange K body 30404 4 = true := by decide +kernel

theorem j_30408 : joinRange K body 30408 4 = true := by decide +kernel

theorem j_30412 : joinRange K body 30412 4 = true := by decide +kernel

theorem j_30416 : joinRange K body 30416 4 = true := by decide +kernel

theorem j_30420 : joinRange K body 30420 4 = true := by decide +kernel

theorem js_30360 : joinRange K body 30360 64 = true := allR_add (lo := 30360) (n := 8) (m := 56) j_30360 (allR_add (lo := 30368) (n := 8) (m := 48) j_30368 (allR_add (lo := 30376) (n := 8) (m := 40) j_30376 (allR_add (lo := 30384) (n := 8) (m := 32) j_30384 (allR_add (lo := 30392) (n := 8) (m := 24) j_30392 (allR_add (lo := 30400) (n := 4) (m := 20) j_30400 (allR_add (lo := 30404) (n := 4) (m := 16) j_30404 (allR_add (lo := 30408) (n := 4) (m := 12) j_30408 (allR_add (lo := 30412) (n := 4) (m := 8) j_30412 (allR_add (lo := 30416) (n := 4) (m := 4) j_30416 (j_30420))))))))))

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_88400 : joinRange K body 88400 4 = true := by decide +kernel

theorem j_88404 : joinRange K body 88404 4 = true := by decide +kernel

theorem j_88408 : joinRange K body 88408 4 = true := by decide +kernel

theorem j_88412 : joinRange K body 88412 4 = true := by decide +kernel

theorem j_88416 : joinRange K body 88416 4 = true := by decide +kernel

theorem j_88420 : joinRange K body 88420 4 = true := by decide +kernel

theorem j_88424 : joinRange K body 88424 4 = true := by decide +kernel

theorem j_88428 : joinRange K body 88428 4 = true := by decide +kernel

theorem j_88432 : joinRange K body 88432 4 = true := by decide +kernel

theorem j_88436 : joinRange K body 88436 4 = true := by decide +kernel

theorem js_88400 : joinRange K body 88400 40 = true := allR_add (lo := 88400) (n := 4) (m := 36) j_88400 (allR_add (lo := 88404) (n := 4) (m := 32) j_88404 (allR_add (lo := 88408) (n := 4) (m := 28) j_88408 (allR_add (lo := 88412) (n := 4) (m := 24) j_88412 (allR_add (lo := 88416) (n := 4) (m := 20) j_88416 (allR_add (lo := 88420) (n := 4) (m := 16) j_88420 (allR_add (lo := 88424) (n := 4) (m := 12) j_88424 (allR_add (lo := 88428) (n := 4) (m := 8) j_88428 (allR_add (lo := 88432) (n := 4) (m := 4) j_88432 (j_88436)))))))))

end BeatAvg.K.K9

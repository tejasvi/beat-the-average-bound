import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_114360 : joinRange K body 114360 8 = true := by decide +kernel

theorem j_114368 : joinRange K body 114368 8 = true := by decide +kernel

theorem j_114376 : joinRange K body 114376 8 = true := by decide +kernel

theorem j_114384 : joinRange K body 114384 8 = true := by decide +kernel

theorem j_114392 : joinRange K body 114392 8 = true := by decide +kernel

theorem j_114400 : joinRange K body 114400 8 = true := by decide +kernel

theorem j_114408 : joinRange K body 114408 8 = true := by decide +kernel

theorem j_114416 : joinRange K body 114416 8 = true := by decide +kernel

theorem j_114424 : joinRange K body 114424 8 = true := by decide +kernel

theorem j_114432 : joinRange K body 114432 8 = true := by decide +kernel

theorem js_114360 : joinRange K body 114360 80 = true := allR_add (lo := 114360) (n := 8) (m := 72) j_114360 (allR_add (lo := 114368) (n := 8) (m := 64) j_114368 (allR_add (lo := 114376) (n := 8) (m := 56) j_114376 (allR_add (lo := 114384) (n := 8) (m := 48) j_114384 (allR_add (lo := 114392) (n := 8) (m := 40) j_114392 (allR_add (lo := 114400) (n := 8) (m := 32) j_114400 (allR_add (lo := 114408) (n := 8) (m := 24) j_114408 (allR_add (lo := 114416) (n := 8) (m := 16) j_114416 (allR_add (lo := 114424) (n := 8) (m := 8) j_114424 (j_114432)))))))))

end BeatAvg.K.K9

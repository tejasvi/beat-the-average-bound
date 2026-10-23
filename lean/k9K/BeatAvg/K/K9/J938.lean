import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_82376 : joinRange K body 82376 8 = true := by decide +kernel

theorem j_82384 : joinRange K body 82384 8 = true := by decide +kernel

theorem j_82392 : joinRange K body 82392 8 = true := by decide +kernel

theorem j_82400 : joinRange K body 82400 8 = true := by decide +kernel

theorem j_82408 : joinRange K body 82408 8 = true := by decide +kernel

theorem j_82416 : joinRange K body 82416 8 = true := by decide +kernel

theorem j_82424 : joinRange K body 82424 8 = true := by decide +kernel

theorem j_82432 : joinRange K body 82432 8 = true := by decide +kernel

theorem js_82376 : joinRange K body 82376 64 = true := allR_add (lo := 82376) (n := 8) (m := 56) j_82376 (allR_add (lo := 82384) (n := 8) (m := 48) j_82384 (allR_add (lo := 82392) (n := 8) (m := 40) j_82392 (allR_add (lo := 82400) (n := 8) (m := 32) j_82400 (allR_add (lo := 82408) (n := 8) (m := 24) j_82408 (allR_add (lo := 82416) (n := 8) (m := 16) j_82416 (allR_add (lo := 82424) (n := 8) (m := 8) j_82424 (j_82432)))))))

end BeatAvg.K.K9

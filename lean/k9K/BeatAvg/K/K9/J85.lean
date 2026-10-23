import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_9344 : joinRange K body 9344 8 = true := by decide +kernel

theorem j_9352 : joinRange K body 9352 8 = true := by decide +kernel

theorem j_9360 : joinRange K body 9360 8 = true := by decide +kernel

theorem j_9368 : joinRange K body 9368 8 = true := by decide +kernel

theorem j_9376 : joinRange K body 9376 8 = true := by decide +kernel

theorem j_9384 : joinRange K body 9384 8 = true := by decide +kernel

theorem j_9392 : joinRange K body 9392 8 = true := by decide +kernel

theorem j_9400 : joinRange K body 9400 8 = true := by decide +kernel

theorem j_9408 : joinRange K body 9408 8 = true := by decide +kernel

theorem j_9416 : joinRange K body 9416 8 = true := by decide +kernel

theorem j_9424 : joinRange K body 9424 8 = true := by decide +kernel

theorem j_9432 : joinRange K body 9432 8 = true := by decide +kernel

theorem j_9440 : joinRange K body 9440 8 = true := by decide +kernel

theorem js_9344 : joinRange K body 9344 104 = true := allR_add (lo := 9344) (n := 8) (m := 96) j_9344 (allR_add (lo := 9352) (n := 8) (m := 88) j_9352 (allR_add (lo := 9360) (n := 8) (m := 80) j_9360 (allR_add (lo := 9368) (n := 8) (m := 72) j_9368 (allR_add (lo := 9376) (n := 8) (m := 64) j_9376 (allR_add (lo := 9384) (n := 8) (m := 56) j_9384 (allR_add (lo := 9392) (n := 8) (m := 48) j_9392 (allR_add (lo := 9400) (n := 8) (m := 40) j_9400 (allR_add (lo := 9408) (n := 8) (m := 32) j_9408 (allR_add (lo := 9416) (n := 8) (m := 24) j_9416 (allR_add (lo := 9424) (n := 8) (m := 16) j_9424 (allR_add (lo := 9432) (n := 8) (m := 8) j_9432 (j_9440))))))))))))

end BeatAvg.K.K9

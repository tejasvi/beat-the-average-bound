import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_63320 : joinRange K body 63320 8 = true := by decide +kernel

theorem j_63328 : joinRange K body 63328 8 = true := by decide +kernel

theorem j_63336 : joinRange K body 63336 8 = true := by decide +kernel

theorem j_63344 : joinRange K body 63344 8 = true := by decide +kernel

theorem j_63352 : joinRange K body 63352 8 = true := by decide +kernel

theorem j_63360 : joinRange K body 63360 8 = true := by decide +kernel

theorem j_63368 : joinRange K body 63368 8 = true := by decide +kernel

theorem j_63376 : joinRange K body 63376 8 = true := by decide +kernel

theorem j_63384 : joinRange K body 63384 8 = true := by decide +kernel

theorem j_63392 : joinRange K body 63392 8 = true := by decide +kernel

theorem j_63400 : joinRange K body 63400 8 = true := by decide +kernel

theorem j_63408 : joinRange K body 63408 8 = true := by decide +kernel

theorem j_63416 : joinRange K body 63416 8 = true := by decide +kernel

theorem js_63320 : joinRange K body 63320 104 = true := allR_add (lo := 63320) (n := 8) (m := 96) j_63320 (allR_add (lo := 63328) (n := 8) (m := 88) j_63328 (allR_add (lo := 63336) (n := 8) (m := 80) j_63336 (allR_add (lo := 63344) (n := 8) (m := 72) j_63344 (allR_add (lo := 63352) (n := 8) (m := 64) j_63352 (allR_add (lo := 63360) (n := 8) (m := 56) j_63360 (allR_add (lo := 63368) (n := 8) (m := 48) j_63368 (allR_add (lo := 63376) (n := 8) (m := 40) j_63376 (allR_add (lo := 63384) (n := 8) (m := 32) j_63384 (allR_add (lo := 63392) (n := 8) (m := 24) j_63392 (allR_add (lo := 63400) (n := 8) (m := 16) j_63400 (allR_add (lo := 63408) (n := 8) (m := 8) j_63408 (j_63416))))))))))))

end BeatAvg.K.K9

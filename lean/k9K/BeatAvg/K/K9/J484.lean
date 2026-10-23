import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_42320 : joinRange K body 42320 8 = true := by decide +kernel

theorem j_42328 : joinRange K body 42328 8 = true := by decide +kernel

theorem j_42336 : joinRange K body 42336 8 = true := by decide +kernel

theorem j_42344 : joinRange K body 42344 8 = true := by decide +kernel

theorem j_42352 : joinRange K body 42352 8 = true := by decide +kernel

theorem j_42360 : joinRange K body 42360 8 = true := by decide +kernel

theorem j_42368 : joinRange K body 42368 8 = true := by decide +kernel

theorem j_42376 : joinRange K body 42376 8 = true := by decide +kernel

theorem js_42320 : joinRange K body 42320 64 = true := allR_add (lo := 42320) (n := 8) (m := 56) j_42320 (allR_add (lo := 42328) (n := 8) (m := 48) j_42328 (allR_add (lo := 42336) (n := 8) (m := 40) j_42336 (allR_add (lo := 42344) (n := 8) (m := 32) j_42344 (allR_add (lo := 42352) (n := 8) (m := 24) j_42352 (allR_add (lo := 42360) (n := 8) (m := 16) j_42360 (allR_add (lo := 42368) (n := 8) (m := 8) j_42368 (j_42376)))))))

end BeatAvg.K.K9

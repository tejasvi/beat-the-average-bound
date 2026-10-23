import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_110344 : joinRange K body 110344 8 = true := by decide +kernel

theorem j_110352 : joinRange K body 110352 8 = true := by decide +kernel

theorem j_110360 : joinRange K body 110360 8 = true := by decide +kernel

theorem j_110368 : joinRange K body 110368 8 = true := by decide +kernel

theorem j_110376 : joinRange K body 110376 8 = true := by decide +kernel

theorem j_110384 : joinRange K body 110384 8 = true := by decide +kernel

theorem j_110392 : joinRange K body 110392 8 = true := by decide +kernel

theorem j_110400 : joinRange K body 110400 8 = true := by decide +kernel

theorem js_110344 : joinRange K body 110344 64 = true := allR_add (lo := 110344) (n := 8) (m := 56) j_110344 (allR_add (lo := 110352) (n := 8) (m := 48) j_110352 (allR_add (lo := 110360) (n := 8) (m := 40) j_110360 (allR_add (lo := 110368) (n := 8) (m := 32) j_110368 (allR_add (lo := 110376) (n := 8) (m := 24) j_110376 (allR_add (lo := 110384) (n := 8) (m := 16) j_110384 (allR_add (lo := 110392) (n := 8) (m := 8) j_110392 (j_110400)))))))

end BeatAvg.K.K9

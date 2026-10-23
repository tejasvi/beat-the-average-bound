import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_103312 : joinRange K body 103312 8 = true := by decide +kernel

theorem j_103320 : joinRange K body 103320 8 = true := by decide +kernel

theorem j_103328 : joinRange K body 103328 8 = true := by decide +kernel

theorem j_103336 : joinRange K body 103336 8 = true := by decide +kernel

theorem j_103344 : joinRange K body 103344 8 = true := by decide +kernel

theorem j_103352 : joinRange K body 103352 8 = true := by decide +kernel

theorem j_103360 : joinRange K body 103360 8 = true := by decide +kernel

theorem j_103368 : joinRange K body 103368 8 = true := by decide +kernel

theorem j_103376 : joinRange K body 103376 8 = true := by decide +kernel

theorem js_103312 : joinRange K body 103312 72 = true := allR_add (lo := 103312) (n := 8) (m := 64) j_103312 (allR_add (lo := 103320) (n := 8) (m := 56) j_103320 (allR_add (lo := 103328) (n := 8) (m := 48) j_103328 (allR_add (lo := 103336) (n := 8) (m := 40) j_103336 (allR_add (lo := 103344) (n := 8) (m := 32) j_103344 (allR_add (lo := 103352) (n := 8) (m := 24) j_103352 (allR_add (lo := 103360) (n := 8) (m := 16) j_103360 (allR_add (lo := 103368) (n := 8) (m := 8) j_103368 (j_103376))))))))

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_17344 : joinRange K body 17344 8 = true := by decide +kernel

theorem j_17352 : joinRange K body 17352 8 = true := by decide +kernel

theorem j_17360 : joinRange K body 17360 8 = true := by decide +kernel

theorem j_17368 : joinRange K body 17368 8 = true := by decide +kernel

theorem j_17376 : joinRange K body 17376 8 = true := by decide +kernel

theorem j_17384 : joinRange K body 17384 8 = true := by decide +kernel

theorem j_17392 : joinRange K body 17392 8 = true := by decide +kernel

theorem j_17400 : joinRange K body 17400 8 = true := by decide +kernel

theorem j_17408 : joinRange K body 17408 8 = true := by decide +kernel

theorem j_17416 : joinRange K body 17416 8 = true := by decide +kernel

theorem js_17344 : joinRange K body 17344 80 = true := allR_add (lo := 17344) (n := 8) (m := 72) j_17344 (allR_add (lo := 17352) (n := 8) (m := 64) j_17352 (allR_add (lo := 17360) (n := 8) (m := 56) j_17360 (allR_add (lo := 17368) (n := 8) (m := 48) j_17368 (allR_add (lo := 17376) (n := 8) (m := 40) j_17376 (allR_add (lo := 17384) (n := 8) (m := 32) j_17384 (allR_add (lo := 17392) (n := 8) (m := 24) j_17392 (allR_add (lo := 17400) (n := 8) (m := 16) j_17400 (allR_add (lo := 17408) (n := 8) (m := 8) j_17408 (j_17416)))))))))

end BeatAvg.K.K9

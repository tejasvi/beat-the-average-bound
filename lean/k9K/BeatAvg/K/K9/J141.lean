import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_14312 : joinRange K body 14312 8 = true := by decide +kernel

theorem j_14320 : joinRange K body 14320 8 = true := by decide +kernel

theorem j_14328 : joinRange K body 14328 8 = true := by decide +kernel

theorem j_14336 : joinRange K body 14336 8 = true := by decide +kernel

theorem j_14344 : joinRange K body 14344 8 = true := by decide +kernel

theorem j_14352 : joinRange K body 14352 8 = true := by decide +kernel

theorem j_14360 : joinRange K body 14360 8 = true := by decide +kernel

theorem j_14368 : joinRange K body 14368 8 = true := by decide +kernel

theorem j_14376 : joinRange K body 14376 8 = true := by decide +kernel

theorem js_14312 : joinRange K body 14312 72 = true := allR_add (lo := 14312) (n := 8) (m := 64) j_14312 (allR_add (lo := 14320) (n := 8) (m := 56) j_14320 (allR_add (lo := 14328) (n := 8) (m := 48) j_14328 (allR_add (lo := 14336) (n := 8) (m := 40) j_14336 (allR_add (lo := 14344) (n := 8) (m := 32) j_14344 (allR_add (lo := 14352) (n := 8) (m := 24) j_14352 (allR_add (lo := 14360) (n := 8) (m := 16) j_14360 (allR_add (lo := 14368) (n := 8) (m := 8) j_14368 (j_14376))))))))

end BeatAvg.K.K9

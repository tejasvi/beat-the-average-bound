import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_8288 : joinRange K body 8288 8 = true := by decide +kernel

theorem j_8296 : joinRange K body 8296 8 = true := by decide +kernel

theorem j_8304 : joinRange K body 8304 8 = true := by decide +kernel

theorem j_8312 : joinRange K body 8312 8 = true := by decide +kernel

theorem j_8320 : joinRange K body 8320 8 = true := by decide +kernel

theorem j_8328 : joinRange K body 8328 8 = true := by decide +kernel

theorem j_8336 : joinRange K body 8336 8 = true := by decide +kernel

theorem j_8344 : joinRange K body 8344 8 = true := by decide +kernel

theorem j_8352 : joinRange K body 8352 8 = true := by decide +kernel

theorem j_8360 : joinRange K body 8360 8 = true := by decide +kernel

theorem j_8368 : joinRange K body 8368 8 = true := by decide +kernel

theorem js_8288 : joinRange K body 8288 88 = true := allR_add (lo := 8288) (n := 8) (m := 80) j_8288 (allR_add (lo := 8296) (n := 8) (m := 72) j_8296 (allR_add (lo := 8304) (n := 8) (m := 64) j_8304 (allR_add (lo := 8312) (n := 8) (m := 56) j_8312 (allR_add (lo := 8320) (n := 8) (m := 48) j_8320 (allR_add (lo := 8328) (n := 8) (m := 40) j_8328 (allR_add (lo := 8336) (n := 8) (m := 32) j_8336 (allR_add (lo := 8344) (n := 8) (m := 24) j_8344 (allR_add (lo := 8352) (n := 8) (m := 16) j_8352 (allR_add (lo := 8360) (n := 8) (m := 8) j_8360 (j_8368))))))))))

end BeatAvg.K.K9

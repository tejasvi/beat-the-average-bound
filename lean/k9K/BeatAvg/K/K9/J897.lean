import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_79296 : joinRange K body 79296 8 = true := by decide +kernel

theorem j_79304 : joinRange K body 79304 8 = true := by decide +kernel

theorem j_79312 : joinRange K body 79312 8 = true := by decide +kernel

theorem j_79320 : joinRange K body 79320 8 = true := by decide +kernel

theorem j_79328 : joinRange K body 79328 8 = true := by decide +kernel

theorem j_79336 : joinRange K body 79336 8 = true := by decide +kernel

theorem j_79344 : joinRange K body 79344 8 = true := by decide +kernel

theorem j_79352 : joinRange K body 79352 8 = true := by decide +kernel

theorem j_79360 : joinRange K body 79360 8 = true := by decide +kernel

theorem j_79368 : joinRange K body 79368 8 = true := by decide +kernel

theorem j_79376 : joinRange K body 79376 8 = true := by decide +kernel

theorem j_79384 : joinRange K body 79384 8 = true := by decide +kernel

theorem js_79296 : joinRange K body 79296 96 = true := allR_add (lo := 79296) (n := 8) (m := 88) j_79296 (allR_add (lo := 79304) (n := 8) (m := 80) j_79304 (allR_add (lo := 79312) (n := 8) (m := 72) j_79312 (allR_add (lo := 79320) (n := 8) (m := 64) j_79320 (allR_add (lo := 79328) (n := 8) (m := 56) j_79328 (allR_add (lo := 79336) (n := 8) (m := 48) j_79336 (allR_add (lo := 79344) (n := 8) (m := 40) j_79344 (allR_add (lo := 79352) (n := 8) (m := 32) j_79352 (allR_add (lo := 79360) (n := 8) (m := 24) j_79360 (allR_add (lo := 79368) (n := 8) (m := 16) j_79368 (allR_add (lo := 79376) (n := 8) (m := 8) j_79376 (j_79384)))))))))))

end BeatAvg.K.K9

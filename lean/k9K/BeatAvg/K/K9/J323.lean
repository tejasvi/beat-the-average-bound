import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_31472 : joinRange K body 31472 4 = true := by decide +kernel

theorem j_31476 : joinRange K body 31476 4 = true := by decide +kernel

theorem j_31480 : joinRange K body 31480 4 = true := by decide +kernel

theorem j_31484 : joinRange K body 31484 4 = true := by decide +kernel

theorem j_31488 : joinRange K body 31488 4 = true := by decide +kernel

theorem j_31492 : joinRange K body 31492 4 = true := by decide +kernel

theorem j_31496 : joinRange K body 31496 4 = true := by decide +kernel

theorem j_31500 : joinRange K body 31500 4 = true := by decide +kernel

theorem j_31504 : joinRange K body 31504 4 = true := by decide +kernel

theorem j_31508 : joinRange K body 31508 4 = true := by decide +kernel

theorem j_31512 : joinRange K body 31512 4 = true := by decide +kernel

theorem js_31472 : joinRange K body 31472 44 = true := allR_add (lo := 31472) (n := 4) (m := 40) j_31472 (allR_add (lo := 31476) (n := 4) (m := 36) j_31476 (allR_add (lo := 31480) (n := 4) (m := 32) j_31480 (allR_add (lo := 31484) (n := 4) (m := 28) j_31484 (allR_add (lo := 31488) (n := 4) (m := 24) j_31488 (allR_add (lo := 31492) (n := 4) (m := 20) j_31492 (allR_add (lo := 31496) (n := 4) (m := 16) j_31496 (allR_add (lo := 31500) (n := 4) (m := 12) j_31500 (allR_add (lo := 31504) (n := 4) (m := 8) j_31504 (allR_add (lo := 31508) (n := 4) (m := 4) j_31508 (j_31512))))))))))

end BeatAvg.K.K9

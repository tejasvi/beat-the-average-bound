import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_106480 : joinRange K body 106480 4 = true := by decide +kernel

theorem j_106484 : joinRange K body 106484 4 = true := by decide +kernel

theorem j_106488 : joinRange K body 106488 4 = true := by decide +kernel

theorem j_106492 : joinRange K body 106492 4 = true := by decide +kernel

theorem j_106496 : joinRange K body 106496 4 = true := by decide +kernel

theorem j_106500 : joinRange K body 106500 4 = true := by decide +kernel

theorem j_106504 : joinRange K body 106504 4 = true := by decide +kernel

theorem j_106508 : joinRange K body 106508 4 = true := by decide +kernel

theorem j_106512 : joinRange K body 106512 4 = true := by decide +kernel

theorem j_106516 : joinRange K body 106516 4 = true := by decide +kernel

theorem j_106520 : joinRange K body 106520 4 = true := by decide +kernel

theorem js_106480 : joinRange K body 106480 44 = true := allR_add (lo := 106480) (n := 4) (m := 40) j_106480 (allR_add (lo := 106484) (n := 4) (m := 36) j_106484 (allR_add (lo := 106488) (n := 4) (m := 32) j_106488 (allR_add (lo := 106492) (n := 4) (m := 28) j_106492 (allR_add (lo := 106496) (n := 4) (m := 24) j_106496 (allR_add (lo := 106500) (n := 4) (m := 20) j_106500 (allR_add (lo := 106504) (n := 4) (m := 16) j_106504 (allR_add (lo := 106508) (n := 4) (m := 12) j_106508 (allR_add (lo := 106512) (n := 4) (m := 8) j_106512 (allR_add (lo := 106516) (n := 4) (m := 4) j_106516 (j_106520))))))))))

end BeatAvg.K.K9

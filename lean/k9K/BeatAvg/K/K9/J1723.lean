import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_129472 : joinRange K body 129472 4 = true := by decide +kernel

theorem j_129476 : joinRange K body 129476 4 = true := by decide +kernel

theorem j_129480 : joinRange K body 129480 4 = true := by decide +kernel

theorem j_129484 : joinRange K body 129484 4 = true := by decide +kernel

theorem j_129488 : joinRange K body 129488 4 = true := by decide +kernel

theorem j_129492 : joinRange K body 129492 4 = true := by decide +kernel

theorem j_129496 : joinRange K body 129496 4 = true := by decide +kernel

theorem j_129500 : joinRange K body 129500 4 = true := by decide +kernel

theorem j_129504 : joinRange K body 129504 4 = true := by decide +kernel

theorem j_129508 : joinRange K body 129508 4 = true := by decide +kernel

theorem js_129472 : joinRange K body 129472 40 = true := allR_add (lo := 129472) (n := 4) (m := 36) j_129472 (allR_add (lo := 129476) (n := 4) (m := 32) j_129476 (allR_add (lo := 129480) (n := 4) (m := 28) j_129480 (allR_add (lo := 129484) (n := 4) (m := 24) j_129484 (allR_add (lo := 129488) (n := 4) (m := 20) j_129488 (allR_add (lo := 129492) (n := 4) (m := 16) j_129492 (allR_add (lo := 129496) (n := 4) (m := 12) j_129496 (allR_add (lo := 129500) (n := 4) (m := 8) j_129500 (allR_add (lo := 129504) (n := 4) (m := 4) j_129504 (j_129508)))))))))

end BeatAvg.K.K9

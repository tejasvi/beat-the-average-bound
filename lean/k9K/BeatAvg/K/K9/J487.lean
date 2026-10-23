import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_42484 : joinRange K body 42484 4 = true := by decide +kernel

theorem j_42488 : joinRange K body 42488 4 = true := by decide +kernel

theorem j_42492 : joinRange K body 42492 4 = true := by decide +kernel

theorem j_42496 : joinRange K body 42496 4 = true := by decide +kernel

theorem j_42500 : joinRange K body 42500 4 = true := by decide +kernel

theorem j_42504 : joinRange K body 42504 4 = true := by decide +kernel

theorem j_42508 : joinRange K body 42508 4 = true := by decide +kernel

theorem j_42512 : joinRange K body 42512 4 = true := by decide +kernel

theorem j_42516 : joinRange K body 42516 4 = true := by decide +kernel

theorem j_42520 : joinRange K body 42520 4 = true := by decide +kernel

theorem j_42524 : joinRange K body 42524 4 = true := by decide +kernel

theorem j_42528 : joinRange K body 42528 4 = true := by decide +kernel

theorem js_42484 : joinRange K body 42484 48 = true := allR_add (lo := 42484) (n := 4) (m := 44) j_42484 (allR_add (lo := 42488) (n := 4) (m := 40) j_42488 (allR_add (lo := 42492) (n := 4) (m := 36) j_42492 (allR_add (lo := 42496) (n := 4) (m := 32) j_42496 (allR_add (lo := 42500) (n := 4) (m := 28) j_42500 (allR_add (lo := 42504) (n := 4) (m := 24) j_42504 (allR_add (lo := 42508) (n := 4) (m := 20) j_42508 (allR_add (lo := 42512) (n := 4) (m := 16) j_42512 (allR_add (lo := 42516) (n := 4) (m := 12) j_42516 (allR_add (lo := 42520) (n := 4) (m := 8) j_42520 (allR_add (lo := 42524) (n := 4) (m := 4) j_42524 (j_42528)))))))))))

end BeatAvg.K.K9

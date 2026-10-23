import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_86444 : joinRange K body 86444 4 = true := by decide +kernel

theorem j_86448 : joinRange K body 86448 4 = true := by decide +kernel

theorem j_86452 : joinRange K body 86452 4 = true := by decide +kernel

theorem j_86456 : joinRange K body 86456 4 = true := by decide +kernel

theorem j_86460 : joinRange K body 86460 4 = true := by decide +kernel

theorem j_86464 : joinRange K body 86464 4 = true := by decide +kernel

theorem j_86468 : joinRange K body 86468 4 = true := by decide +kernel

theorem j_86472 : joinRange K body 86472 4 = true := by decide +kernel

theorem j_86476 : joinRange K body 86476 4 = true := by decide +kernel

theorem j_86480 : joinRange K body 86480 4 = true := by decide +kernel

theorem j_86484 : joinRange K body 86484 4 = true := by decide +kernel

theorem j_86488 : joinRange K body 86488 4 = true := by decide +kernel

theorem j_86492 : joinRange K body 86492 4 = true := by decide +kernel

theorem j_86496 : joinRange K body 86496 4 = true := by decide +kernel

theorem js_86444 : joinRange K body 86444 56 = true := allR_add (lo := 86444) (n := 4) (m := 52) j_86444 (allR_add (lo := 86448) (n := 4) (m := 48) j_86448 (allR_add (lo := 86452) (n := 4) (m := 44) j_86452 (allR_add (lo := 86456) (n := 4) (m := 40) j_86456 (allR_add (lo := 86460) (n := 4) (m := 36) j_86460 (allR_add (lo := 86464) (n := 4) (m := 32) j_86464 (allR_add (lo := 86468) (n := 4) (m := 28) j_86468 (allR_add (lo := 86472) (n := 4) (m := 24) j_86472 (allR_add (lo := 86476) (n := 4) (m := 20) j_86476 (allR_add (lo := 86480) (n := 4) (m := 16) j_86480 (allR_add (lo := 86484) (n := 4) (m := 12) j_86484 (allR_add (lo := 86488) (n := 4) (m := 8) j_86488 (allR_add (lo := 86492) (n := 4) (m := 4) j_86492 (j_86496)))))))))))))

end BeatAvg.K.K9

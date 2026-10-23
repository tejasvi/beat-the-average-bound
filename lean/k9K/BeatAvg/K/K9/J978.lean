import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_84468 : joinRange K body 84468 4 = true := by decide +kernel

theorem j_84472 : joinRange K body 84472 4 = true := by decide +kernel

theorem j_84476 : joinRange K body 84476 4 = true := by decide +kernel

theorem j_84480 : joinRange K body 84480 4 = true := by decide +kernel

theorem j_84484 : joinRange K body 84484 4 = true := by decide +kernel

theorem j_84488 : joinRange K body 84488 4 = true := by decide +kernel

theorem j_84492 : joinRange K body 84492 4 = true := by decide +kernel

theorem j_84496 : joinRange K body 84496 4 = true := by decide +kernel

theorem js_84468 : joinRange K body 84468 32 = true := allR_add (lo := 84468) (n := 4) (m := 28) j_84468 (allR_add (lo := 84472) (n := 4) (m := 24) j_84472 (allR_add (lo := 84476) (n := 4) (m := 20) j_84476 (allR_add (lo := 84480) (n := 4) (m := 16) j_84480 (allR_add (lo := 84484) (n := 4) (m := 12) j_84484 (allR_add (lo := 84488) (n := 4) (m := 8) j_84488 (allR_add (lo := 84492) (n := 4) (m := 4) j_84492 (j_84496)))))))

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_129552 : joinRange K body 129552 4 = true := by decide +kernel

theorem j_129556 : joinRange K body 129556 4 = true := by decide +kernel

theorem j_129560 : joinRange K body 129560 4 = true := by decide +kernel

theorem j_129564 : joinRange K body 129564 4 = true := by decide +kernel

theorem j_129568 : joinRange K body 129568 4 = true := by decide +kernel

theorem j_129572 : joinRange K body 129572 4 = true := by decide +kernel

theorem j_129576 : joinRange K body 129576 4 = true := by decide +kernel

theorem j_129580 : joinRange K body 129580 4 = true := by decide +kernel

theorem j_129584 : joinRange K body 129584 4 = true := by decide +kernel

theorem j_129588 : joinRange K body 129588 4 = true := by decide +kernel

theorem js_129552 : joinRange K body 129552 40 = true := allR_add (lo := 129552) (n := 4) (m := 36) j_129552 (allR_add (lo := 129556) (n := 4) (m := 32) j_129556 (allR_add (lo := 129560) (n := 4) (m := 28) j_129560 (allR_add (lo := 129564) (n := 4) (m := 24) j_129564 (allR_add (lo := 129568) (n := 4) (m := 20) j_129568 (allR_add (lo := 129572) (n := 4) (m := 16) j_129572 (allR_add (lo := 129576) (n := 4) (m := 12) j_129576 (allR_add (lo := 129580) (n := 4) (m := 8) j_129580 (allR_add (lo := 129584) (n := 4) (m := 4) j_129584 (j_129588)))))))))

end BeatAvg.K.K9

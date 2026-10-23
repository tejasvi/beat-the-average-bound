import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_42580 : joinRange K body 42580 4 = true := by decide +kernel

theorem j_42584 : joinRange K body 42584 4 = true := by decide +kernel

theorem j_42588 : joinRange K body 42588 4 = true := by decide +kernel

theorem j_42592 : joinRange K body 42592 4 = true := by decide +kernel

theorem j_42596 : joinRange K body 42596 4 = true := by decide +kernel

theorem j_42600 : joinRange K body 42600 4 = true := by decide +kernel

theorem j_42604 : joinRange K body 42604 4 = true := by decide +kernel

theorem j_42608 : joinRange K body 42608 4 = true := by decide +kernel

theorem j_42612 : joinRange K body 42612 4 = true := by decide +kernel

theorem j_42616 : joinRange K body 42616 4 = true := by decide +kernel

theorem j_42620 : joinRange K body 42620 4 = true := by decide +kernel

theorem js_42580 : joinRange K body 42580 44 = true := allR_add (lo := 42580) (n := 4) (m := 40) j_42580 (allR_add (lo := 42584) (n := 4) (m := 36) j_42584 (allR_add (lo := 42588) (n := 4) (m := 32) j_42588 (allR_add (lo := 42592) (n := 4) (m := 28) j_42592 (allR_add (lo := 42596) (n := 4) (m := 24) j_42596 (allR_add (lo := 42600) (n := 4) (m := 20) j_42600 (allR_add (lo := 42604) (n := 4) (m := 16) j_42604 (allR_add (lo := 42608) (n := 4) (m := 12) j_42608 (allR_add (lo := 42612) (n := 4) (m := 8) j_42612 (allR_add (lo := 42616) (n := 4) (m := 4) j_42616 (j_42620))))))))))

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_100560 : joinRange K body 100560 4 = true := by decide +kernel

theorem j_100564 : joinRange K body 100564 4 = true := by decide +kernel

theorem j_100568 : joinRange K body 100568 4 = true := by decide +kernel

theorem j_100572 : joinRange K body 100572 4 = true := by decide +kernel

theorem j_100576 : joinRange K body 100576 4 = true := by decide +kernel

theorem j_100580 : joinRange K body 100580 4 = true := by decide +kernel

theorem j_100584 : joinRange K body 100584 4 = true := by decide +kernel

theorem j_100588 : joinRange K body 100588 4 = true := by decide +kernel

theorem j_100592 : joinRange K body 100592 4 = true := by decide +kernel

theorem j_100596 : joinRange K body 100596 4 = true := by decide +kernel

theorem j_100600 : joinRange K body 100600 4 = true := by decide +kernel

theorem j_100604 : joinRange K body 100604 4 = true := by decide +kernel

theorem js_100560 : joinRange K body 100560 48 = true := allR_add (lo := 100560) (n := 4) (m := 44) j_100560 (allR_add (lo := 100564) (n := 4) (m := 40) j_100564 (allR_add (lo := 100568) (n := 4) (m := 36) j_100568 (allR_add (lo := 100572) (n := 4) (m := 32) j_100572 (allR_add (lo := 100576) (n := 4) (m := 28) j_100576 (allR_add (lo := 100580) (n := 4) (m := 24) j_100580 (allR_add (lo := 100584) (n := 4) (m := 20) j_100584 (allR_add (lo := 100588) (n := 4) (m := 16) j_100588 (allR_add (lo := 100592) (n := 4) (m := 12) j_100592 (allR_add (lo := 100596) (n := 4) (m := 8) j_100596 (allR_add (lo := 100600) (n := 4) (m := 4) j_100600 (j_100604)))))))))))

end BeatAvg.K.K9

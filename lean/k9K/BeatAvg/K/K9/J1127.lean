import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_92568 : joinRange K body 92568 4 = true := by decide +kernel

theorem j_92572 : joinRange K body 92572 4 = true := by decide +kernel

theorem j_92576 : joinRange K body 92576 4 = true := by decide +kernel

theorem j_92580 : joinRange K body 92580 4 = true := by decide +kernel

theorem j_92584 : joinRange K body 92584 4 = true := by decide +kernel

theorem j_92588 : joinRange K body 92588 4 = true := by decide +kernel

theorem j_92592 : joinRange K body 92592 4 = true := by decide +kernel

theorem j_92596 : joinRange K body 92596 4 = true := by decide +kernel

theorem j_92600 : joinRange K body 92600 4 = true := by decide +kernel

theorem j_92604 : joinRange K body 92604 4 = true := by decide +kernel

theorem j_92608 : joinRange K body 92608 4 = true := by decide +kernel

theorem j_92612 : joinRange K body 92612 4 = true := by decide +kernel

theorem j_92616 : joinRange K body 92616 4 = true := by decide +kernel

theorem j_92620 : joinRange K body 92620 4 = true := by decide +kernel

theorem js_92568 : joinRange K body 92568 56 = true := allR_add (lo := 92568) (n := 4) (m := 52) j_92568 (allR_add (lo := 92572) (n := 4) (m := 48) j_92572 (allR_add (lo := 92576) (n := 4) (m := 44) j_92576 (allR_add (lo := 92580) (n := 4) (m := 40) j_92580 (allR_add (lo := 92584) (n := 4) (m := 36) j_92584 (allR_add (lo := 92588) (n := 4) (m := 32) j_92588 (allR_add (lo := 92592) (n := 4) (m := 28) j_92592 (allR_add (lo := 92596) (n := 4) (m := 24) j_92596 (allR_add (lo := 92600) (n := 4) (m := 20) j_92600 (allR_add (lo := 92604) (n := 4) (m := 16) j_92604 (allR_add (lo := 92608) (n := 4) (m := 12) j_92608 (allR_add (lo := 92612) (n := 4) (m := 8) j_92612 (allR_add (lo := 92616) (n := 4) (m := 4) j_92616 (j_92620)))))))))))))

end BeatAvg.K.K9

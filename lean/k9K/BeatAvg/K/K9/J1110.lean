import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_91552 : joinRange K body 91552 4 = true := by decide +kernel

theorem j_91556 : joinRange K body 91556 4 = true := by decide +kernel

theorem j_91560 : joinRange K body 91560 4 = true := by decide +kernel

theorem j_91564 : joinRange K body 91564 4 = true := by decide +kernel

theorem j_91568 : joinRange K body 91568 4 = true := by decide +kernel

theorem j_91572 : joinRange K body 91572 4 = true := by decide +kernel

theorem j_91576 : joinRange K body 91576 4 = true := by decide +kernel

theorem j_91580 : joinRange K body 91580 4 = true := by decide +kernel

theorem j_91584 : joinRange K body 91584 4 = true := by decide +kernel

theorem j_91588 : joinRange K body 91588 4 = true := by decide +kernel

theorem j_91592 : joinRange K body 91592 4 = true := by decide +kernel

theorem j_91596 : joinRange K body 91596 4 = true := by decide +kernel

theorem js_91552 : joinRange K body 91552 48 = true := allR_add (lo := 91552) (n := 4) (m := 44) j_91552 (allR_add (lo := 91556) (n := 4) (m := 40) j_91556 (allR_add (lo := 91560) (n := 4) (m := 36) j_91560 (allR_add (lo := 91564) (n := 4) (m := 32) j_91564 (allR_add (lo := 91568) (n := 4) (m := 28) j_91568 (allR_add (lo := 91572) (n := 4) (m := 24) j_91572 (allR_add (lo := 91576) (n := 4) (m := 20) j_91576 (allR_add (lo := 91580) (n := 4) (m := 16) j_91580 (allR_add (lo := 91584) (n := 4) (m := 12) j_91584 (allR_add (lo := 91588) (n := 4) (m := 8) j_91588 (allR_add (lo := 91592) (n := 4) (m := 4) j_91592 (j_91596)))))))))))

end BeatAvg.K.K9

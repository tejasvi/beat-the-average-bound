import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_32560 : joinRange K body 32560 8 = true := by decide +kernel

theorem j_32568 : joinRange K body 32568 8 = true := by decide +kernel

theorem j_32576 : joinRange K body 32576 8 = true := by decide +kernel

theorem j_32584 : joinRange K body 32584 8 = true := by decide +kernel

theorem j_32592 : joinRange K body 32592 8 = true := by decide +kernel

theorem j_32600 : joinRange K body 32600 8 = true := by decide +kernel

theorem j_32608 : joinRange K body 32608 8 = true := by decide +kernel

theorem j_32616 : joinRange K body 32616 8 = true := by decide +kernel

theorem j_32624 : joinRange K body 32624 8 = true := by decide +kernel

theorem j_32632 : joinRange K body 32632 8 = true := by decide +kernel

theorem js_32560 : joinRange K body 32560 80 = true := allR_add (lo := 32560) (n := 8) (m := 72) j_32560 (allR_add (lo := 32568) (n := 8) (m := 64) j_32568 (allR_add (lo := 32576) (n := 8) (m := 56) j_32576 (allR_add (lo := 32584) (n := 8) (m := 48) j_32584 (allR_add (lo := 32592) (n := 8) (m := 40) j_32592 (allR_add (lo := 32600) (n := 8) (m := 32) j_32600 (allR_add (lo := 32608) (n := 8) (m := 24) j_32608 (allR_add (lo := 32616) (n := 8) (m := 16) j_32616 (allR_add (lo := 32624) (n := 8) (m := 8) j_32624 (j_32632)))))))))

end BeatAvg.K.K9

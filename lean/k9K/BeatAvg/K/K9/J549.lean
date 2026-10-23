import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_46604 : joinRange K body 46604 4 = true := by decide +kernel

theorem j_46608 : joinRange K body 46608 4 = true := by decide +kernel

theorem j_46612 : joinRange K body 46612 4 = true := by decide +kernel

theorem j_46616 : joinRange K body 46616 4 = true := by decide +kernel

theorem j_46620 : joinRange K body 46620 4 = true := by decide +kernel

theorem j_46624 : joinRange K body 46624 4 = true := by decide +kernel

theorem j_46628 : joinRange K body 46628 4 = true := by decide +kernel

theorem j_46632 : joinRange K body 46632 4 = true := by decide +kernel

theorem j_46636 : joinRange K body 46636 4 = true := by decide +kernel

theorem js_46604 : joinRange K body 46604 36 = true := allR_add (lo := 46604) (n := 4) (m := 32) j_46604 (allR_add (lo := 46608) (n := 4) (m := 28) j_46608 (allR_add (lo := 46612) (n := 4) (m := 24) j_46612 (allR_add (lo := 46616) (n := 4) (m := 20) j_46616 (allR_add (lo := 46620) (n := 4) (m := 16) j_46620 (allR_add (lo := 46624) (n := 4) (m := 12) j_46624 (allR_add (lo := 46628) (n := 4) (m := 8) j_46628 (allR_add (lo := 46632) (n := 4) (m := 4) j_46632 (j_46636))))))))

end BeatAvg.K.K9

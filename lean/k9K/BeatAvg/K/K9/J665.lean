import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_57600 : joinRange K body 57600 8 = true := by decide +kernel

theorem j_57608 : joinRange K body 57608 8 = true := by decide +kernel

theorem j_57616 : joinRange K body 57616 8 = true := by decide +kernel

theorem j_57624 : joinRange K body 57624 8 = true := by decide +kernel

theorem j_57632 : joinRange K body 57632 8 = true := by decide +kernel

theorem j_57640 : joinRange K body 57640 8 = true := by decide +kernel

theorem j_57648 : joinRange K body 57648 8 = true := by decide +kernel

theorem j_57656 : joinRange K body 57656 8 = true := by decide +kernel

theorem j_57664 : joinRange K body 57664 8 = true := by decide +kernel

theorem js_57600 : joinRange K body 57600 72 = true := allR_add (lo := 57600) (n := 8) (m := 64) j_57600 (allR_add (lo := 57608) (n := 8) (m := 56) j_57608 (allR_add (lo := 57616) (n := 8) (m := 48) j_57616 (allR_add (lo := 57624) (n := 8) (m := 40) j_57624 (allR_add (lo := 57632) (n := 8) (m := 32) j_57632 (allR_add (lo := 57640) (n := 8) (m := 24) j_57640 (allR_add (lo := 57648) (n := 8) (m := 16) j_57648 (allR_add (lo := 57656) (n := 8) (m := 8) j_57656 (j_57664))))))))

end BeatAvg.K.K9

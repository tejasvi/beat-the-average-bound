import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_78296 : joinRange K body 78296 4 = true := by decide +kernel

theorem j_78300 : joinRange K body 78300 4 = true := by decide +kernel

theorem j_78304 : joinRange K body 78304 4 = true := by decide +kernel

theorem j_78308 : joinRange K body 78308 4 = true := by decide +kernel

theorem j_78312 : joinRange K body 78312 4 = true := by decide +kernel

theorem j_78316 : joinRange K body 78316 4 = true := by decide +kernel

theorem j_78320 : joinRange K body 78320 4 = true := by decide +kernel

theorem j_78324 : joinRange K body 78324 4 = true := by decide +kernel

theorem js_78296 : joinRange K body 78296 32 = true := allR_add (lo := 78296) (n := 4) (m := 28) j_78296 (allR_add (lo := 78300) (n := 4) (m := 24) j_78300 (allR_add (lo := 78304) (n := 4) (m := 20) j_78304 (allR_add (lo := 78308) (n := 4) (m := 16) j_78308 (allR_add (lo := 78312) (n := 4) (m := 12) j_78312 (allR_add (lo := 78316) (n := 4) (m := 8) j_78316 (allR_add (lo := 78320) (n := 4) (m := 4) j_78320 (j_78324)))))))

end BeatAvg.K.K9

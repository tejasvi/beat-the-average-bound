import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_109968 : joinRange K body 109968 4 = true := by decide +kernel

theorem j_109972 : joinRange K body 109972 4 = true := by decide +kernel

theorem j_109976 : joinRange K body 109976 4 = true := by decide +kernel

theorem j_109980 : joinRange K body 109980 4 = true := by decide +kernel

theorem j_109984 : joinRange K body 109984 4 = true := by decide +kernel

theorem j_109988 : joinRange K body 109988 4 = true := by decide +kernel

theorem j_109992 : joinRange K body 109992 4 = true := by decide +kernel

theorem j_109996 : joinRange K body 109996 4 = true := by decide +kernel

theorem j_110000 : joinRange K body 110000 4 = true := by decide +kernel

theorem j_110004 : joinRange K body 110004 4 = true := by decide +kernel

theorem js_109968 : joinRange K body 109968 40 = true := allR_add (lo := 109968) (n := 4) (m := 36) j_109968 (allR_add (lo := 109972) (n := 4) (m := 32) j_109972 (allR_add (lo := 109976) (n := 4) (m := 28) j_109976 (allR_add (lo := 109980) (n := 4) (m := 24) j_109980 (allR_add (lo := 109984) (n := 4) (m := 20) j_109984 (allR_add (lo := 109988) (n := 4) (m := 16) j_109988 (allR_add (lo := 109992) (n := 4) (m := 12) j_109992 (allR_add (lo := 109996) (n := 4) (m := 8) j_109996 (allR_add (lo := 110000) (n := 4) (m := 4) j_110000 (j_110004)))))))))

end BeatAvg.K.K9

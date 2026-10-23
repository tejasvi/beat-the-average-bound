import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_106964 : joinRange K body 106964 4 = true := by decide +kernel

theorem j_106968 : joinRange K body 106968 4 = true := by decide +kernel

theorem j_106972 : joinRange K body 106972 4 = true := by decide +kernel

theorem j_106976 : joinRange K body 106976 4 = true := by decide +kernel

theorem j_106980 : joinRange K body 106980 4 = true := by decide +kernel

theorem j_106984 : joinRange K body 106984 4 = true := by decide +kernel

theorem j_106988 : joinRange K body 106988 4 = true := by decide +kernel

theorem j_106992 : joinRange K body 106992 4 = true := by decide +kernel

theorem j_106996 : joinRange K body 106996 4 = true := by decide +kernel

theorem j_107000 : joinRange K body 107000 4 = true := by decide +kernel

theorem j_107004 : joinRange K body 107004 4 = true := by decide +kernel

theorem js_106964 : joinRange K body 106964 44 = true := allR_add (lo := 106964) (n := 4) (m := 40) j_106964 (allR_add (lo := 106968) (n := 4) (m := 36) j_106968 (allR_add (lo := 106972) (n := 4) (m := 32) j_106972 (allR_add (lo := 106976) (n := 4) (m := 28) j_106976 (allR_add (lo := 106980) (n := 4) (m := 24) j_106980 (allR_add (lo := 106984) (n := 4) (m := 20) j_106984 (allR_add (lo := 106988) (n := 4) (m := 16) j_106988 (allR_add (lo := 106992) (n := 4) (m := 12) j_106992 (allR_add (lo := 106996) (n := 4) (m := 8) j_106996 (allR_add (lo := 107000) (n := 4) (m := 4) j_107000 (j_107004))))))))))

end BeatAvg.K.K9

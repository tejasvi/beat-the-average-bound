import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_131968 : joinRange K body 131968 4 = true := by decide +kernel

theorem j_131972 : joinRange K body 131972 4 = true := by decide +kernel

theorem j_131976 : joinRange K body 131976 4 = true := by decide +kernel

theorem j_131980 : joinRange K body 131980 4 = true := by decide +kernel

theorem j_131984 : joinRange K body 131984 4 = true := by decide +kernel

theorem j_131988 : joinRange K body 131988 4 = true := by decide +kernel

theorem j_131992 : joinRange K body 131992 4 = true := by decide +kernel

theorem j_131996 : joinRange K body 131996 4 = true := by decide +kernel

theorem j_132000 : joinRange K body 132000 8 = true := by decide +kernel

theorem js_131968 : joinRange K body 131968 40 = true := allR_add (lo := 131968) (n := 4) (m := 36) j_131968 (allR_add (lo := 131972) (n := 4) (m := 32) j_131972 (allR_add (lo := 131976) (n := 4) (m := 28) j_131976 (allR_add (lo := 131980) (n := 4) (m := 24) j_131980 (allR_add (lo := 131984) (n := 4) (m := 20) j_131984 (allR_add (lo := 131988) (n := 4) (m := 16) j_131988 (allR_add (lo := 131992) (n := 4) (m := 12) j_131992 (allR_add (lo := 131996) (n := 4) (m := 8) j_131996 (j_132000))))))))

end BeatAvg.K.K9

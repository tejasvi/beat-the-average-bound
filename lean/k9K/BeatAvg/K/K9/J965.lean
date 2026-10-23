import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_83968 : joinRange K body 83968 4 = true := by decide +kernel

theorem j_83972 : joinRange K body 83972 4 = true := by decide +kernel

theorem j_83976 : joinRange K body 83976 4 = true := by decide +kernel

theorem j_83980 : joinRange K body 83980 4 = true := by decide +kernel

theorem j_83984 : joinRange K body 83984 4 = true := by decide +kernel

theorem j_83988 : joinRange K body 83988 4 = true := by decide +kernel

theorem j_83992 : joinRange K body 83992 4 = true := by decide +kernel

theorem j_83996 : joinRange K body 83996 4 = true := by decide +kernel

theorem js_83968 : joinRange K body 83968 32 = true := allR_add (lo := 83968) (n := 4) (m := 28) j_83968 (allR_add (lo := 83972) (n := 4) (m := 24) j_83972 (allR_add (lo := 83976) (n := 4) (m := 20) j_83976 (allR_add (lo := 83980) (n := 4) (m := 16) j_83980 (allR_add (lo := 83984) (n := 4) (m := 12) j_83984 (allR_add (lo := 83988) (n := 4) (m := 8) j_83988 (allR_add (lo := 83992) (n := 4) (m := 4) j_83992 (j_83996)))))))

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_84956 : joinRange K body 84956 4 = true := by decide +kernel

theorem j_84960 : joinRange K body 84960 4 = true := by decide +kernel

theorem j_84964 : joinRange K body 84964 4 = true := by decide +kernel

theorem j_84968 : joinRange K body 84968 4 = true := by decide +kernel

theorem j_84972 : joinRange K body 84972 4 = true := by decide +kernel

theorem j_84976 : joinRange K body 84976 4 = true := by decide +kernel

theorem j_84980 : joinRange K body 84980 4 = true := by decide +kernel

theorem j_84984 : joinRange K body 84984 4 = true := by decide +kernel

theorem js_84956 : joinRange K body 84956 32 = true := allR_add (lo := 84956) (n := 4) (m := 28) j_84956 (allR_add (lo := 84960) (n := 4) (m := 24) j_84960 (allR_add (lo := 84964) (n := 4) (m := 20) j_84964 (allR_add (lo := 84968) (n := 4) (m := 16) j_84968 (allR_add (lo := 84972) (n := 4) (m := 12) j_84972 (allR_add (lo := 84976) (n := 4) (m := 8) j_84976 (allR_add (lo := 84980) (n := 4) (m := 4) j_84980 (j_84984)))))))

end BeatAvg.K.K9

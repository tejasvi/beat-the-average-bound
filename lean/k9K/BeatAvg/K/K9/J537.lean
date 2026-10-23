import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_46092 : joinRange K body 46092 4 = true := by decide +kernel

theorem j_46096 : joinRange K body 46096 4 = true := by decide +kernel

theorem j_46100 : joinRange K body 46100 4 = true := by decide +kernel

theorem j_46104 : joinRange K body 46104 4 = true := by decide +kernel

theorem j_46108 : joinRange K body 46108 4 = true := by decide +kernel

theorem j_46112 : joinRange K body 46112 4 = true := by decide +kernel

theorem j_46116 : joinRange K body 46116 4 = true := by decide +kernel

theorem j_46120 : joinRange K body 46120 4 = true := by decide +kernel

theorem j_46124 : joinRange K body 46124 4 = true := by decide +kernel

theorem js_46092 : joinRange K body 46092 36 = true := allR_add (lo := 46092) (n := 4) (m := 32) j_46092 (allR_add (lo := 46096) (n := 4) (m := 28) j_46096 (allR_add (lo := 46100) (n := 4) (m := 24) j_46100 (allR_add (lo := 46104) (n := 4) (m := 20) j_46104 (allR_add (lo := 46108) (n := 4) (m := 16) j_46108 (allR_add (lo := 46112) (n := 4) (m := 12) j_46112 (allR_add (lo := 46116) (n := 4) (m := 8) j_46116 (allR_add (lo := 46120) (n := 4) (m := 4) j_46120 (j_46124))))))))

end BeatAvg.K.K9

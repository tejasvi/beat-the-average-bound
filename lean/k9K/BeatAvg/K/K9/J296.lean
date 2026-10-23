import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_30056 : joinRange K body 30056 4 = true := by decide +kernel

theorem j_30060 : joinRange K body 30060 4 = true := by decide +kernel

theorem j_30064 : joinRange K body 30064 4 = true := by decide +kernel

theorem j_30068 : joinRange K body 30068 4 = true := by decide +kernel

theorem j_30072 : joinRange K body 30072 4 = true := by decide +kernel

theorem j_30076 : joinRange K body 30076 4 = true := by decide +kernel

theorem j_30080 : joinRange K body 30080 4 = true := by decide +kernel

theorem j_30084 : joinRange K body 30084 4 = true := by decide +kernel

theorem j_30088 : joinRange K body 30088 4 = true := by decide +kernel

theorem j_30092 : joinRange K body 30092 4 = true := by decide +kernel

theorem js_30056 : joinRange K body 30056 40 = true := allR_add (lo := 30056) (n := 4) (m := 36) j_30056 (allR_add (lo := 30060) (n := 4) (m := 32) j_30060 (allR_add (lo := 30064) (n := 4) (m := 28) j_30064 (allR_add (lo := 30068) (n := 4) (m := 24) j_30068 (allR_add (lo := 30072) (n := 4) (m := 20) j_30072 (allR_add (lo := 30076) (n := 4) (m := 16) j_30076 (allR_add (lo := 30080) (n := 4) (m := 12) j_30080 (allR_add (lo := 30084) (n := 4) (m := 8) j_30084 (allR_add (lo := 30088) (n := 4) (m := 4) j_30088 (j_30092)))))))))

end BeatAvg.K.K9

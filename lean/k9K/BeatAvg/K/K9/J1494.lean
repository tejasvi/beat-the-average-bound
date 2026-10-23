import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_114008 : joinRange K body 114008 8 = true := by decide +kernel

theorem j_114016 : joinRange K body 114016 8 = true := by decide +kernel

theorem j_114024 : joinRange K body 114024 8 = true := by decide +kernel

theorem j_114032 : joinRange K body 114032 8 = true := by decide +kernel

theorem j_114040 : joinRange K body 114040 8 = true := by decide +kernel

theorem j_114048 : joinRange K body 114048 8 = true := by decide +kernel

theorem j_114056 : joinRange K body 114056 8 = true := by decide +kernel

theorem j_114064 : joinRange K body 114064 8 = true := by decide +kernel

theorem js_114008 : joinRange K body 114008 64 = true := allR_add (lo := 114008) (n := 8) (m := 56) j_114008 (allR_add (lo := 114016) (n := 8) (m := 48) j_114016 (allR_add (lo := 114024) (n := 8) (m := 40) j_114024 (allR_add (lo := 114032) (n := 8) (m := 32) j_114032 (allR_add (lo := 114040) (n := 8) (m := 24) j_114040 (allR_add (lo := 114048) (n := 8) (m := 16) j_114048 (allR_add (lo := 114056) (n := 8) (m := 8) j_114056 (j_114064)))))))

end BeatAvg.K.K9

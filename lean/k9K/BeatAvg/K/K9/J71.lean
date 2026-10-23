import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_8040 : joinRange K body 8040 8 = true := by decide +kernel

theorem j_8048 : joinRange K body 8048 8 = true := by decide +kernel

theorem j_8056 : joinRange K body 8056 8 = true := by decide +kernel

theorem j_8064 : joinRange K body 8064 8 = true := by decide +kernel

theorem j_8072 : joinRange K body 8072 8 = true := by decide +kernel

theorem j_8080 : joinRange K body 8080 8 = true := by decide +kernel

theorem j_8088 : joinRange K body 8088 8 = true := by decide +kernel

theorem j_8096 : joinRange K body 8096 8 = true := by decide +kernel

theorem j_8104 : joinRange K body 8104 8 = true := by decide +kernel

theorem j_8112 : joinRange K body 8112 8 = true := by decide +kernel

theorem js_8040 : joinRange K body 8040 80 = true := allR_add (lo := 8040) (n := 8) (m := 72) j_8040 (allR_add (lo := 8048) (n := 8) (m := 64) j_8048 (allR_add (lo := 8056) (n := 8) (m := 56) j_8056 (allR_add (lo := 8064) (n := 8) (m := 48) j_8064 (allR_add (lo := 8072) (n := 8) (m := 40) j_8072 (allR_add (lo := 8080) (n := 8) (m := 32) j_8080 (allR_add (lo := 8088) (n := 8) (m := 24) j_8088 (allR_add (lo := 8096) (n := 8) (m := 16) j_8096 (allR_add (lo := 8104) (n := 8) (m := 8) j_8104 (j_8112)))))))))

end BeatAvg.K.K9

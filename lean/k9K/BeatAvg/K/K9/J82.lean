import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_9016 : joinRange K body 9016 8 = true := by decide +kernel

theorem j_9024 : joinRange K body 9024 8 = true := by decide +kernel

theorem j_9032 : joinRange K body 9032 8 = true := by decide +kernel

theorem j_9040 : joinRange K body 9040 8 = true := by decide +kernel

theorem j_9048 : joinRange K body 9048 8 = true := by decide +kernel

theorem j_9056 : joinRange K body 9056 8 = true := by decide +kernel

theorem j_9064 : joinRange K body 9064 8 = true := by decide +kernel

theorem j_9072 : joinRange K body 9072 8 = true := by decide +kernel

theorem j_9080 : joinRange K body 9080 8 = true := by decide +kernel

theorem j_9088 : joinRange K body 9088 8 = true := by decide +kernel

theorem j_9096 : joinRange K body 9096 8 = true := by decide +kernel

theorem j_9104 : joinRange K body 9104 8 = true := by decide +kernel

theorem j_9112 : joinRange K body 9112 8 = true := by decide +kernel

theorem j_9120 : joinRange K body 9120 8 = true := by decide +kernel

theorem j_9128 : joinRange K body 9128 8 = true := by decide +kernel

theorem js_9016 : joinRange K body 9016 120 = true := allR_add (lo := 9016) (n := 8) (m := 112) j_9016 (allR_add (lo := 9024) (n := 8) (m := 104) j_9024 (allR_add (lo := 9032) (n := 8) (m := 96) j_9032 (allR_add (lo := 9040) (n := 8) (m := 88) j_9040 (allR_add (lo := 9048) (n := 8) (m := 80) j_9048 (allR_add (lo := 9056) (n := 8) (m := 72) j_9056 (allR_add (lo := 9064) (n := 8) (m := 64) j_9064 (allR_add (lo := 9072) (n := 8) (m := 56) j_9072 (allR_add (lo := 9080) (n := 8) (m := 48) j_9080 (allR_add (lo := 9088) (n := 8) (m := 40) j_9088 (allR_add (lo := 9096) (n := 8) (m := 32) j_9096 (allR_add (lo := 9104) (n := 8) (m := 24) j_9104 (allR_add (lo := 9112) (n := 8) (m := 16) j_9112 (allR_add (lo := 9120) (n := 8) (m := 8) j_9120 (j_9128))))))))))))))

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_18992 : joinRange K body 18992 8 = true := by decide +kernel

theorem j_19000 : joinRange K body 19000 8 = true := by decide +kernel

theorem j_19008 : joinRange K body 19008 8 = true := by decide +kernel

theorem j_19016 : joinRange K body 19016 8 = true := by decide +kernel

theorem j_19024 : joinRange K body 19024 8 = true := by decide +kernel

theorem j_19032 : joinRange K body 19032 8 = true := by decide +kernel

theorem j_19040 : joinRange K body 19040 8 = true := by decide +kernel

theorem j_19048 : joinRange K body 19048 8 = true := by decide +kernel

theorem j_19056 : joinRange K body 19056 8 = true := by decide +kernel

theorem j_19064 : joinRange K body 19064 8 = true := by decide +kernel

theorem j_19072 : joinRange K body 19072 8 = true := by decide +kernel

theorem js_18992 : joinRange K body 18992 88 = true := allR_add (lo := 18992) (n := 8) (m := 80) j_18992 (allR_add (lo := 19000) (n := 8) (m := 72) j_19000 (allR_add (lo := 19008) (n := 8) (m := 64) j_19008 (allR_add (lo := 19016) (n := 8) (m := 56) j_19016 (allR_add (lo := 19024) (n := 8) (m := 48) j_19024 (allR_add (lo := 19032) (n := 8) (m := 40) j_19032 (allR_add (lo := 19040) (n := 8) (m := 32) j_19040 (allR_add (lo := 19048) (n := 8) (m := 24) j_19048 (allR_add (lo := 19056) (n := 8) (m := 16) j_19056 (allR_add (lo := 19064) (n := 8) (m := 8) j_19064 (j_19072))))))))))

end BeatAvg.K.K9

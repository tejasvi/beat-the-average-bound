import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_48032 : joinRange K body 48032 8 = true := by decide +kernel

theorem j_48040 : joinRange K body 48040 8 = true := by decide +kernel

theorem j_48048 : joinRange K body 48048 8 = true := by decide +kernel

theorem j_48056 : joinRange K body 48056 8 = true := by decide +kernel

theorem j_48064 : joinRange K body 48064 8 = true := by decide +kernel

theorem j_48072 : joinRange K body 48072 8 = true := by decide +kernel

theorem j_48080 : joinRange K body 48080 8 = true := by decide +kernel

theorem j_48088 : joinRange K body 48088 8 = true := by decide +kernel

theorem j_48096 : joinRange K body 48096 8 = true := by decide +kernel

theorem js_48032 : joinRange K body 48032 72 = true := allR_add (lo := 48032) (n := 8) (m := 64) j_48032 (allR_add (lo := 48040) (n := 8) (m := 56) j_48040 (allR_add (lo := 48048) (n := 8) (m := 48) j_48048 (allR_add (lo := 48056) (n := 8) (m := 40) j_48056 (allR_add (lo := 48064) (n := 8) (m := 32) j_48064 (allR_add (lo := 48072) (n := 8) (m := 24) j_48072 (allR_add (lo := 48080) (n := 8) (m := 16) j_48080 (allR_add (lo := 48088) (n := 8) (m := 8) j_48088 (j_48096))))))))

end BeatAvg.K.K9

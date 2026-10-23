import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_90032 : joinRange K body 90032 8 = true := by decide +kernel

theorem j_90040 : joinRange K body 90040 8 = true := by decide +kernel

theorem j_90048 : joinRange K body 90048 8 = true := by decide +kernel

theorem j_90056 : joinRange K body 90056 8 = true := by decide +kernel

theorem j_90064 : joinRange K body 90064 8 = true := by decide +kernel

theorem j_90072 : joinRange K body 90072 8 = true := by decide +kernel

theorem j_90080 : joinRange K body 90080 8 = true := by decide +kernel

theorem j_90088 : joinRange K body 90088 8 = true := by decide +kernel

theorem j_90096 : joinRange K body 90096 8 = true := by decide +kernel

theorem js_90032 : joinRange K body 90032 72 = true := allR_add (lo := 90032) (n := 8) (m := 64) j_90032 (allR_add (lo := 90040) (n := 8) (m := 56) j_90040 (allR_add (lo := 90048) (n := 8) (m := 48) j_90048 (allR_add (lo := 90056) (n := 8) (m := 40) j_90056 (allR_add (lo := 90064) (n := 8) (m := 32) j_90064 (allR_add (lo := 90072) (n := 8) (m := 24) j_90072 (allR_add (lo := 90080) (n := 8) (m := 16) j_90080 (allR_add (lo := 90088) (n := 8) (m := 8) j_90088 (j_90096))))))))

end BeatAvg.K.K9

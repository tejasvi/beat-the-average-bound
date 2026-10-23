import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_53048 : joinRange K body 53048 8 = true := by decide +kernel

theorem j_53056 : joinRange K body 53056 8 = true := by decide +kernel

theorem j_53064 : joinRange K body 53064 8 = true := by decide +kernel

theorem j_53072 : joinRange K body 53072 8 = true := by decide +kernel

theorem j_53080 : joinRange K body 53080 8 = true := by decide +kernel

theorem j_53088 : joinRange K body 53088 8 = true := by decide +kernel

theorem j_53096 : joinRange K body 53096 8 = true := by decide +kernel

theorem j_53104 : joinRange K body 53104 8 = true := by decide +kernel

theorem j_53112 : joinRange K body 53112 8 = true := by decide +kernel

theorem js_53048 : joinRange K body 53048 72 = true := allR_add (lo := 53048) (n := 8) (m := 64) j_53048 (allR_add (lo := 53056) (n := 8) (m := 56) j_53056 (allR_add (lo := 53064) (n := 8) (m := 48) j_53064 (allR_add (lo := 53072) (n := 8) (m := 40) j_53072 (allR_add (lo := 53080) (n := 8) (m := 32) j_53080 (allR_add (lo := 53088) (n := 8) (m := 24) j_53088 (allR_add (lo := 53096) (n := 8) (m := 16) j_53096 (allR_add (lo := 53104) (n := 8) (m := 8) j_53104 (j_53112))))))))

end BeatAvg.K.K9

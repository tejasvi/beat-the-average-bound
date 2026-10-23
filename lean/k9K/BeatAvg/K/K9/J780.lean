import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_72304 : joinRange K body 72304 8 = true := by decide +kernel

theorem j_72312 : joinRange K body 72312 8 = true := by decide +kernel

theorem j_72320 : joinRange K body 72320 8 = true := by decide +kernel

theorem j_72328 : joinRange K body 72328 8 = true := by decide +kernel

theorem j_72336 : joinRange K body 72336 8 = true := by decide +kernel

theorem j_72344 : joinRange K body 72344 8 = true := by decide +kernel

theorem j_72352 : joinRange K body 72352 8 = true := by decide +kernel

theorem j_72360 : joinRange K body 72360 8 = true := by decide +kernel

theorem j_72368 : joinRange K body 72368 8 = true := by decide +kernel

theorem js_72304 : joinRange K body 72304 72 = true := allR_add (lo := 72304) (n := 8) (m := 64) j_72304 (allR_add (lo := 72312) (n := 8) (m := 56) j_72312 (allR_add (lo := 72320) (n := 8) (m := 48) j_72320 (allR_add (lo := 72328) (n := 8) (m := 40) j_72328 (allR_add (lo := 72336) (n := 8) (m := 32) j_72336 (allR_add (lo := 72344) (n := 8) (m := 24) j_72344 (allR_add (lo := 72352) (n := 8) (m := 16) j_72352 (allR_add (lo := 72360) (n := 8) (m := 8) j_72360 (j_72368))))))))

end BeatAvg.K.K9

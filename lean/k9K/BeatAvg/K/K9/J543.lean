import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_46320 : joinRange K body 46320 4 = true := by decide +kernel

theorem j_46324 : joinRange K body 46324 4 = true := by decide +kernel

theorem j_46328 : joinRange K body 46328 4 = true := by decide +kernel

theorem j_46332 : joinRange K body 46332 4 = true := by decide +kernel

theorem j_46336 : joinRange K body 46336 4 = true := by decide +kernel

theorem j_46340 : joinRange K body 46340 4 = true := by decide +kernel

theorem j_46344 : joinRange K body 46344 4 = true := by decide +kernel

theorem j_46348 : joinRange K body 46348 4 = true := by decide +kernel

theorem j_46352 : joinRange K body 46352 4 = true := by decide +kernel

theorem j_46356 : joinRange K body 46356 4 = true := by decide +kernel

theorem js_46320 : joinRange K body 46320 40 = true := allR_add (lo := 46320) (n := 4) (m := 36) j_46320 (allR_add (lo := 46324) (n := 4) (m := 32) j_46324 (allR_add (lo := 46328) (n := 4) (m := 28) j_46328 (allR_add (lo := 46332) (n := 4) (m := 24) j_46332 (allR_add (lo := 46336) (n := 4) (m := 20) j_46336 (allR_add (lo := 46340) (n := 4) (m := 16) j_46340 (allR_add (lo := 46344) (n := 4) (m := 12) j_46344 (allR_add (lo := 46348) (n := 4) (m := 8) j_46348 (allR_add (lo := 46352) (n := 4) (m := 4) j_46352 (j_46356)))))))))

end BeatAvg.K.K9

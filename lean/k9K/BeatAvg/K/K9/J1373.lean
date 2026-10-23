import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_107316 : joinRange K body 107316 4 = true := by decide +kernel

theorem j_107320 : joinRange K body 107320 4 = true := by decide +kernel

theorem j_107324 : joinRange K body 107324 4 = true := by decide +kernel

theorem j_107328 : joinRange K body 107328 4 = true := by decide +kernel

theorem j_107332 : joinRange K body 107332 4 = true := by decide +kernel

theorem j_107336 : joinRange K body 107336 4 = true := by decide +kernel

theorem j_107340 : joinRange K body 107340 4 = true := by decide +kernel

theorem j_107344 : joinRange K body 107344 4 = true := by decide +kernel

theorem j_107348 : joinRange K body 107348 4 = true := by decide +kernel

theorem j_107352 : joinRange K body 107352 4 = true := by decide +kernel

theorem j_107356 : joinRange K body 107356 4 = true := by decide +kernel

theorem js_107316 : joinRange K body 107316 44 = true := allR_add (lo := 107316) (n := 4) (m := 40) j_107316 (allR_add (lo := 107320) (n := 4) (m := 36) j_107320 (allR_add (lo := 107324) (n := 4) (m := 32) j_107324 (allR_add (lo := 107328) (n := 4) (m := 28) j_107328 (allR_add (lo := 107332) (n := 4) (m := 24) j_107332 (allR_add (lo := 107336) (n := 4) (m := 20) j_107336 (allR_add (lo := 107340) (n := 4) (m := 16) j_107340 (allR_add (lo := 107344) (n := 4) (m := 12) j_107344 (allR_add (lo := 107348) (n := 4) (m := 8) j_107348 (allR_add (lo := 107352) (n := 4) (m := 4) j_107352 (j_107356))))))))))

end BeatAvg.K.K9

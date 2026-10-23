import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_47312 : joinRange K body 47312 4 = true := by decide +kernel

theorem j_47316 : joinRange K body 47316 4 = true := by decide +kernel

theorem j_47320 : joinRange K body 47320 4 = true := by decide +kernel

theorem j_47324 : joinRange K body 47324 4 = true := by decide +kernel

theorem j_47328 : joinRange K body 47328 4 = true := by decide +kernel

theorem j_47332 : joinRange K body 47332 4 = true := by decide +kernel

theorem j_47336 : joinRange K body 47336 4 = true := by decide +kernel

theorem j_47340 : joinRange K body 47340 4 = true := by decide +kernel

theorem j_47344 : joinRange K body 47344 4 = true := by decide +kernel

theorem j_47348 : joinRange K body 47348 4 = true := by decide +kernel

theorem j_47352 : joinRange K body 47352 4 = true := by decide +kernel

theorem js_47312 : joinRange K body 47312 44 = true := allR_add (lo := 47312) (n := 4) (m := 40) j_47312 (allR_add (lo := 47316) (n := 4) (m := 36) j_47316 (allR_add (lo := 47320) (n := 4) (m := 32) j_47320 (allR_add (lo := 47324) (n := 4) (m := 28) j_47324 (allR_add (lo := 47328) (n := 4) (m := 24) j_47328 (allR_add (lo := 47332) (n := 4) (m := 20) j_47332 (allR_add (lo := 47336) (n := 4) (m := 16) j_47336 (allR_add (lo := 47340) (n := 4) (m := 12) j_47340 (allR_add (lo := 47344) (n := 4) (m := 8) j_47344 (allR_add (lo := 47348) (n := 4) (m := 4) j_47348 (j_47352))))))))))

end BeatAvg.K.K9

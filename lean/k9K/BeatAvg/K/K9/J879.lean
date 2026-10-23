import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_78328 : joinRange K body 78328 4 = true := by decide +kernel

theorem j_78332 : joinRange K body 78332 4 = true := by decide +kernel

theorem j_78336 : joinRange K body 78336 4 = true := by decide +kernel

theorem j_78340 : joinRange K body 78340 4 = true := by decide +kernel

theorem j_78344 : joinRange K body 78344 4 = true := by decide +kernel

theorem j_78348 : joinRange K body 78348 4 = true := by decide +kernel

theorem j_78352 : joinRange K body 78352 4 = true := by decide +kernel

theorem j_78356 : joinRange K body 78356 4 = true := by decide +kernel

theorem js_78328 : joinRange K body 78328 32 = true := allR_add (lo := 78328) (n := 4) (m := 28) j_78328 (allR_add (lo := 78332) (n := 4) (m := 24) j_78332 (allR_add (lo := 78336) (n := 4) (m := 20) j_78336 (allR_add (lo := 78340) (n := 4) (m := 16) j_78340 (allR_add (lo := 78344) (n := 4) (m := 12) j_78344 (allR_add (lo := 78348) (n := 4) (m := 8) j_78348 (allR_add (lo := 78352) (n := 4) (m := 4) j_78352 (j_78356)))))))

end BeatAvg.K.K9

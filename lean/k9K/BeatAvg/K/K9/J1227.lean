import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_99320 : joinRange K body 99320 4 = true := by decide +kernel

theorem j_99324 : joinRange K body 99324 4 = true := by decide +kernel

theorem j_99328 : joinRange K body 99328 4 = true := by decide +kernel

theorem j_99332 : joinRange K body 99332 4 = true := by decide +kernel

theorem j_99336 : joinRange K body 99336 4 = true := by decide +kernel

theorem j_99340 : joinRange K body 99340 4 = true := by decide +kernel

theorem j_99344 : joinRange K body 99344 4 = true := by decide +kernel

theorem j_99348 : joinRange K body 99348 4 = true := by decide +kernel

theorem j_99352 : joinRange K body 99352 4 = true := by decide +kernel

theorem j_99356 : joinRange K body 99356 4 = true := by decide +kernel

theorem j_99360 : joinRange K body 99360 4 = true := by decide +kernel

theorem js_99320 : joinRange K body 99320 44 = true := allR_add (lo := 99320) (n := 4) (m := 40) j_99320 (allR_add (lo := 99324) (n := 4) (m := 36) j_99324 (allR_add (lo := 99328) (n := 4) (m := 32) j_99328 (allR_add (lo := 99332) (n := 4) (m := 28) j_99332 (allR_add (lo := 99336) (n := 4) (m := 24) j_99336 (allR_add (lo := 99340) (n := 4) (m := 20) j_99340 (allR_add (lo := 99344) (n := 4) (m := 16) j_99344 (allR_add (lo := 99348) (n := 4) (m := 12) j_99348 (allR_add (lo := 99352) (n := 4) (m := 8) j_99352 (allR_add (lo := 99356) (n := 4) (m := 4) j_99356 (j_99360))))))))))

end BeatAvg.K.K9

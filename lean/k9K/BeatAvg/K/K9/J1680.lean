import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_127304 : joinRange K body 127304 4 = true := by decide +kernel

theorem j_127308 : joinRange K body 127308 4 = true := by decide +kernel

theorem j_127312 : joinRange K body 127312 4 = true := by decide +kernel

theorem j_127316 : joinRange K body 127316 4 = true := by decide +kernel

theorem j_127320 : joinRange K body 127320 4 = true := by decide +kernel

theorem j_127324 : joinRange K body 127324 4 = true := by decide +kernel

theorem j_127328 : joinRange K body 127328 4 = true := by decide +kernel

theorem j_127332 : joinRange K body 127332 4 = true := by decide +kernel

theorem j_127336 : joinRange K body 127336 4 = true := by decide +kernel

theorem j_127340 : joinRange K body 127340 4 = true := by decide +kernel

theorem j_127344 : joinRange K body 127344 4 = true := by decide +kernel

theorem j_127348 : joinRange K body 127348 4 = true := by decide +kernel

theorem j_127352 : joinRange K body 127352 4 = true := by decide +kernel

theorem j_127356 : joinRange K body 127356 4 = true := by decide +kernel

theorem j_127360 : joinRange K body 127360 4 = true := by decide +kernel

theorem js_127304 : joinRange K body 127304 60 = true := allR_add (lo := 127304) (n := 4) (m := 56) j_127304 (allR_add (lo := 127308) (n := 4) (m := 52) j_127308 (allR_add (lo := 127312) (n := 4) (m := 48) j_127312 (allR_add (lo := 127316) (n := 4) (m := 44) j_127316 (allR_add (lo := 127320) (n := 4) (m := 40) j_127320 (allR_add (lo := 127324) (n := 4) (m := 36) j_127324 (allR_add (lo := 127328) (n := 4) (m := 32) j_127328 (allR_add (lo := 127332) (n := 4) (m := 28) j_127332 (allR_add (lo := 127336) (n := 4) (m := 24) j_127336 (allR_add (lo := 127340) (n := 4) (m := 20) j_127340 (allR_add (lo := 127344) (n := 4) (m := 16) j_127344 (allR_add (lo := 127348) (n := 4) (m := 12) j_127348 (allR_add (lo := 127352) (n := 4) (m := 8) j_127352 (allR_add (lo := 127356) (n := 4) (m := 4) j_127356 (j_127360))))))))))))))

end BeatAvg.K.K9

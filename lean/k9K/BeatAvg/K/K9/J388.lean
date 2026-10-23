import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_36276 : joinRange K body 36276 4 = true := by decide +kernel

theorem j_36280 : joinRange K body 36280 4 = true := by decide +kernel

theorem j_36284 : joinRange K body 36284 4 = true := by decide +kernel

theorem j_36288 : joinRange K body 36288 4 = true := by decide +kernel

theorem j_36292 : joinRange K body 36292 4 = true := by decide +kernel

theorem j_36296 : joinRange K body 36296 4 = true := by decide +kernel

theorem j_36300 : joinRange K body 36300 4 = true := by decide +kernel

theorem j_36304 : joinRange K body 36304 4 = true := by decide +kernel

theorem j_36308 : joinRange K body 36308 4 = true := by decide +kernel

theorem j_36312 : joinRange K body 36312 4 = true := by decide +kernel

theorem j_36316 : joinRange K body 36316 4 = true := by decide +kernel

theorem j_36320 : joinRange K body 36320 4 = true := by decide +kernel

theorem j_36324 : joinRange K body 36324 4 = true := by decide +kernel

theorem j_36328 : joinRange K body 36328 4 = true := by decide +kernel

theorem js_36276 : joinRange K body 36276 56 = true := allR_add (lo := 36276) (n := 4) (m := 52) j_36276 (allR_add (lo := 36280) (n := 4) (m := 48) j_36280 (allR_add (lo := 36284) (n := 4) (m := 44) j_36284 (allR_add (lo := 36288) (n := 4) (m := 40) j_36288 (allR_add (lo := 36292) (n := 4) (m := 36) j_36292 (allR_add (lo := 36296) (n := 4) (m := 32) j_36296 (allR_add (lo := 36300) (n := 4) (m := 28) j_36300 (allR_add (lo := 36304) (n := 4) (m := 24) j_36304 (allR_add (lo := 36308) (n := 4) (m := 20) j_36308 (allR_add (lo := 36312) (n := 4) (m := 16) j_36312 (allR_add (lo := 36316) (n := 4) (m := 12) j_36316 (allR_add (lo := 36320) (n := 4) (m := 8) j_36320 (allR_add (lo := 36324) (n := 4) (m := 4) j_36324 (j_36328)))))))))))))

end BeatAvg.K.K9

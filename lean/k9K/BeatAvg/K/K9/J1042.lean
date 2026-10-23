import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_87284 : joinRange K body 87284 4 = true := by decide +kernel

theorem j_87288 : joinRange K body 87288 4 = true := by decide +kernel

theorem j_87292 : joinRange K body 87292 4 = true := by decide +kernel

theorem j_87296 : joinRange K body 87296 4 = true := by decide +kernel

theorem j_87300 : joinRange K body 87300 4 = true := by decide +kernel

theorem j_87304 : joinRange K body 87304 4 = true := by decide +kernel

theorem j_87308 : joinRange K body 87308 4 = true := by decide +kernel

theorem j_87312 : joinRange K body 87312 4 = true := by decide +kernel

theorem j_87316 : joinRange K body 87316 4 = true := by decide +kernel

theorem j_87320 : joinRange K body 87320 4 = true := by decide +kernel

theorem j_87324 : joinRange K body 87324 4 = true := by decide +kernel

theorem j_87328 : joinRange K body 87328 4 = true := by decide +kernel

theorem j_87332 : joinRange K body 87332 4 = true := by decide +kernel

theorem j_87336 : joinRange K body 87336 4 = true := by decide +kernel

theorem js_87284 : joinRange K body 87284 56 = true := allR_add (lo := 87284) (n := 4) (m := 52) j_87284 (allR_add (lo := 87288) (n := 4) (m := 48) j_87288 (allR_add (lo := 87292) (n := 4) (m := 44) j_87292 (allR_add (lo := 87296) (n := 4) (m := 40) j_87296 (allR_add (lo := 87300) (n := 4) (m := 36) j_87300 (allR_add (lo := 87304) (n := 4) (m := 32) j_87304 (allR_add (lo := 87308) (n := 4) (m := 28) j_87308 (allR_add (lo := 87312) (n := 4) (m := 24) j_87312 (allR_add (lo := 87316) (n := 4) (m := 20) j_87316 (allR_add (lo := 87320) (n := 4) (m := 16) j_87320 (allR_add (lo := 87324) (n := 4) (m := 12) j_87324 (allR_add (lo := 87328) (n := 4) (m := 8) j_87328 (allR_add (lo := 87332) (n := 4) (m := 4) j_87332 (j_87336)))))))))))))

end BeatAvg.K.K9

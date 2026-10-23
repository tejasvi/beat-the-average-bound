import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_85308 : joinRange K body 85308 4 = true := by decide +kernel

theorem j_85312 : joinRange K body 85312 4 = true := by decide +kernel

theorem j_85316 : joinRange K body 85316 4 = true := by decide +kernel

theorem j_85320 : joinRange K body 85320 4 = true := by decide +kernel

theorem j_85324 : joinRange K body 85324 4 = true := by decide +kernel

theorem j_85328 : joinRange K body 85328 4 = true := by decide +kernel

theorem j_85332 : joinRange K body 85332 4 = true := by decide +kernel

theorem j_85336 : joinRange K body 85336 4 = true := by decide +kernel

theorem j_85340 : joinRange K body 85340 4 = true := by decide +kernel

theorem j_85344 : joinRange K body 85344 4 = true := by decide +kernel

theorem j_85348 : joinRange K body 85348 4 = true := by decide +kernel

theorem js_85308 : joinRange K body 85308 44 = true := allR_add (lo := 85308) (n := 4) (m := 40) j_85308 (allR_add (lo := 85312) (n := 4) (m := 36) j_85312 (allR_add (lo := 85316) (n := 4) (m := 32) j_85316 (allR_add (lo := 85320) (n := 4) (m := 28) j_85320 (allR_add (lo := 85324) (n := 4) (m := 24) j_85324 (allR_add (lo := 85328) (n := 4) (m := 20) j_85328 (allR_add (lo := 85332) (n := 4) (m := 16) j_85332 (allR_add (lo := 85336) (n := 4) (m := 12) j_85336 (allR_add (lo := 85340) (n := 4) (m := 8) j_85340 (allR_add (lo := 85344) (n := 4) (m := 4) j_85344 (j_85348))))))))))

end BeatAvg.K.K9

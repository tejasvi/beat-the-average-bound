import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_76292 : joinRange K body 76292 4 = true := by decide +kernel

theorem j_76296 : joinRange K body 76296 4 = true := by decide +kernel

theorem j_76300 : joinRange K body 76300 4 = true := by decide +kernel

theorem j_76304 : joinRange K body 76304 4 = true := by decide +kernel

theorem j_76308 : joinRange K body 76308 4 = true := by decide +kernel

theorem j_76312 : joinRange K body 76312 4 = true := by decide +kernel

theorem j_76316 : joinRange K body 76316 4 = true := by decide +kernel

theorem j_76320 : joinRange K body 76320 4 = true := by decide +kernel

theorem j_76324 : joinRange K body 76324 4 = true := by decide +kernel

theorem j_76328 : joinRange K body 76328 4 = true := by decide +kernel

theorem j_76332 : joinRange K body 76332 4 = true := by decide +kernel

theorem j_76336 : joinRange K body 76336 4 = true := by decide +kernel

theorem j_76340 : joinRange K body 76340 4 = true := by decide +kernel

theorem j_76344 : joinRange K body 76344 4 = true := by decide +kernel

theorem js_76292 : joinRange K body 76292 56 = true := allR_add (lo := 76292) (n := 4) (m := 52) j_76292 (allR_add (lo := 76296) (n := 4) (m := 48) j_76296 (allR_add (lo := 76300) (n := 4) (m := 44) j_76300 (allR_add (lo := 76304) (n := 4) (m := 40) j_76304 (allR_add (lo := 76308) (n := 4) (m := 36) j_76308 (allR_add (lo := 76312) (n := 4) (m := 32) j_76312 (allR_add (lo := 76316) (n := 4) (m := 28) j_76316 (allR_add (lo := 76320) (n := 4) (m := 24) j_76320 (allR_add (lo := 76324) (n := 4) (m := 20) j_76324 (allR_add (lo := 76328) (n := 4) (m := 16) j_76328 (allR_add (lo := 76332) (n := 4) (m := 12) j_76332 (allR_add (lo := 76336) (n := 4) (m := 8) j_76336 (allR_add (lo := 76340) (n := 4) (m := 4) j_76340 (j_76344)))))))))))))

end BeatAvg.K.K9

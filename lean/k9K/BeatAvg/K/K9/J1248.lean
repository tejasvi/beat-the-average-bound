import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_100320 : joinRange K body 100320 4 = true := by decide +kernel

theorem j_100324 : joinRange K body 100324 4 = true := by decide +kernel

theorem j_100328 : joinRange K body 100328 4 = true := by decide +kernel

theorem j_100332 : joinRange K body 100332 4 = true := by decide +kernel

theorem j_100336 : joinRange K body 100336 4 = true := by decide +kernel

theorem j_100340 : joinRange K body 100340 4 = true := by decide +kernel

theorem j_100344 : joinRange K body 100344 4 = true := by decide +kernel

theorem j_100348 : joinRange K body 100348 4 = true := by decide +kernel

theorem j_100352 : joinRange K body 100352 4 = true := by decide +kernel

theorem j_100356 : joinRange K body 100356 4 = true := by decide +kernel

theorem j_100360 : joinRange K body 100360 4 = true := by decide +kernel

theorem j_100364 : joinRange K body 100364 4 = true := by decide +kernel

theorem js_100320 : joinRange K body 100320 48 = true := allR_add (lo := 100320) (n := 4) (m := 44) j_100320 (allR_add (lo := 100324) (n := 4) (m := 40) j_100324 (allR_add (lo := 100328) (n := 4) (m := 36) j_100328 (allR_add (lo := 100332) (n := 4) (m := 32) j_100332 (allR_add (lo := 100336) (n := 4) (m := 28) j_100336 (allR_add (lo := 100340) (n := 4) (m := 24) j_100340 (allR_add (lo := 100344) (n := 4) (m := 20) j_100344 (allR_add (lo := 100348) (n := 4) (m := 16) j_100348 (allR_add (lo := 100352) (n := 4) (m := 12) j_100352 (allR_add (lo := 100356) (n := 4) (m := 8) j_100356 (allR_add (lo := 100360) (n := 4) (m := 4) j_100360 (j_100364)))))))))))

end BeatAvg.K.K9

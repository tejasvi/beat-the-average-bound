import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_126344 : joinRange K body 126344 2 = true := by decide +kernel

theorem j_126346 : joinRange K body 126346 2 = true := by decide +kernel

theorem j_126348 : joinRange K body 126348 2 = true := by decide +kernel

theorem j_126350 : joinRange K body 126350 2 = true := by decide +kernel

theorem j_126352 : joinRange K body 126352 2 = true := by decide +kernel

theorem j_126354 : joinRange K body 126354 2 = true := by decide +kernel

theorem j_126356 : joinRange K body 126356 2 = true := by decide +kernel

theorem j_126358 : joinRange K body 126358 2 = true := by decide +kernel

theorem j_126360 : joinRange K body 126360 2 = true := by decide +kernel

theorem j_126362 : joinRange K body 126362 2 = true := by decide +kernel

theorem j_126364 : joinRange K body 126364 2 = true := by decide +kernel

theorem j_126366 : joinRange K body 126366 2 = true := by decide +kernel

theorem js_126344 : joinRange K body 126344 24 = true := allR_add (lo := 126344) (n := 2) (m := 22) j_126344 (allR_add (lo := 126346) (n := 2) (m := 20) j_126346 (allR_add (lo := 126348) (n := 2) (m := 18) j_126348 (allR_add (lo := 126350) (n := 2) (m := 16) j_126350 (allR_add (lo := 126352) (n := 2) (m := 14) j_126352 (allR_add (lo := 126354) (n := 2) (m := 12) j_126354 (allR_add (lo := 126356) (n := 2) (m := 10) j_126356 (allR_add (lo := 126358) (n := 2) (m := 8) j_126358 (allR_add (lo := 126360) (n := 2) (m := 6) j_126360 (allR_add (lo := 126362) (n := 2) (m := 4) j_126362 (allR_add (lo := 126364) (n := 2) (m := 2) j_126364 (j_126366)))))))))))

end BeatAvg.K.K9

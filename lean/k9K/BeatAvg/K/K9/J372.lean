import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_35320 : joinRange K body 35320 4 = true := by decide +kernel

theorem j_35324 : joinRange K body 35324 4 = true := by decide +kernel

theorem j_35328 : joinRange K body 35328 4 = true := by decide +kernel

theorem j_35332 : joinRange K body 35332 4 = true := by decide +kernel

theorem j_35336 : joinRange K body 35336 4 = true := by decide +kernel

theorem j_35340 : joinRange K body 35340 4 = true := by decide +kernel

theorem j_35344 : joinRange K body 35344 4 = true := by decide +kernel

theorem j_35348 : joinRange K body 35348 4 = true := by decide +kernel

theorem j_35352 : joinRange K body 35352 4 = true := by decide +kernel

theorem j_35356 : joinRange K body 35356 4 = true := by decide +kernel

theorem j_35360 : joinRange K body 35360 4 = true := by decide +kernel

theorem j_35364 : joinRange K body 35364 4 = true := by decide +kernel

theorem j_35368 : joinRange K body 35368 4 = true := by decide +kernel

theorem js_35320 : joinRange K body 35320 52 = true := allR_add (lo := 35320) (n := 4) (m := 48) j_35320 (allR_add (lo := 35324) (n := 4) (m := 44) j_35324 (allR_add (lo := 35328) (n := 4) (m := 40) j_35328 (allR_add (lo := 35332) (n := 4) (m := 36) j_35332 (allR_add (lo := 35336) (n := 4) (m := 32) j_35336 (allR_add (lo := 35340) (n := 4) (m := 28) j_35340 (allR_add (lo := 35344) (n := 4) (m := 24) j_35344 (allR_add (lo := 35348) (n := 4) (m := 20) j_35348 (allR_add (lo := 35352) (n := 4) (m := 16) j_35352 (allR_add (lo := 35356) (n := 4) (m := 12) j_35356 (allR_add (lo := 35360) (n := 4) (m := 8) j_35360 (allR_add (lo := 35364) (n := 4) (m := 4) j_35364 (j_35368))))))))))))

end BeatAvg.K.K9

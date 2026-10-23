import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_92348 : joinRange K body 92348 4 = true := by decide +kernel

theorem j_92352 : joinRange K body 92352 4 = true := by decide +kernel

theorem j_92356 : joinRange K body 92356 4 = true := by decide +kernel

theorem j_92360 : joinRange K body 92360 4 = true := by decide +kernel

theorem j_92364 : joinRange K body 92364 4 = true := by decide +kernel

theorem j_92368 : joinRange K body 92368 4 = true := by decide +kernel

theorem j_92372 : joinRange K body 92372 4 = true := by decide +kernel

theorem j_92376 : joinRange K body 92376 4 = true := by decide +kernel

theorem j_92380 : joinRange K body 92380 4 = true := by decide +kernel

theorem j_92384 : joinRange K body 92384 4 = true := by decide +kernel

theorem j_92388 : joinRange K body 92388 4 = true := by decide +kernel

theorem j_92392 : joinRange K body 92392 4 = true := by decide +kernel

theorem j_92396 : joinRange K body 92396 4 = true := by decide +kernel

theorem js_92348 : joinRange K body 92348 52 = true := allR_add (lo := 92348) (n := 4) (m := 48) j_92348 (allR_add (lo := 92352) (n := 4) (m := 44) j_92352 (allR_add (lo := 92356) (n := 4) (m := 40) j_92356 (allR_add (lo := 92360) (n := 4) (m := 36) j_92360 (allR_add (lo := 92364) (n := 4) (m := 32) j_92364 (allR_add (lo := 92368) (n := 4) (m := 28) j_92368 (allR_add (lo := 92372) (n := 4) (m := 24) j_92372 (allR_add (lo := 92376) (n := 4) (m := 20) j_92376 (allR_add (lo := 92380) (n := 4) (m := 16) j_92380 (allR_add (lo := 92384) (n := 4) (m := 12) j_92384 (allR_add (lo := 92388) (n := 4) (m := 8) j_92388 (allR_add (lo := 92392) (n := 4) (m := 4) j_92392 (j_92396))))))))))))

end BeatAvg.K.K9

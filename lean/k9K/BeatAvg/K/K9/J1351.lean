import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_106348 : joinRange K body 106348 4 = true := by decide +kernel

theorem j_106352 : joinRange K body 106352 4 = true := by decide +kernel

theorem j_106356 : joinRange K body 106356 4 = true := by decide +kernel

theorem j_106360 : joinRange K body 106360 4 = true := by decide +kernel

theorem j_106364 : joinRange K body 106364 4 = true := by decide +kernel

theorem j_106368 : joinRange K body 106368 4 = true := by decide +kernel

theorem j_106372 : joinRange K body 106372 4 = true := by decide +kernel

theorem j_106376 : joinRange K body 106376 4 = true := by decide +kernel

theorem j_106380 : joinRange K body 106380 4 = true := by decide +kernel

theorem j_106384 : joinRange K body 106384 4 = true := by decide +kernel

theorem j_106388 : joinRange K body 106388 4 = true := by decide +kernel

theorem js_106348 : joinRange K body 106348 44 = true := allR_add (lo := 106348) (n := 4) (m := 40) j_106348 (allR_add (lo := 106352) (n := 4) (m := 36) j_106352 (allR_add (lo := 106356) (n := 4) (m := 32) j_106356 (allR_add (lo := 106360) (n := 4) (m := 28) j_106360 (allR_add (lo := 106364) (n := 4) (m := 24) j_106364 (allR_add (lo := 106368) (n := 4) (m := 20) j_106368 (allR_add (lo := 106372) (n := 4) (m := 16) j_106372 (allR_add (lo := 106376) (n := 4) (m := 12) j_106376 (allR_add (lo := 106380) (n := 4) (m := 8) j_106380 (allR_add (lo := 106384) (n := 4) (m := 4) j_106384 (j_106388))))))))))

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_35372 : joinRange K body 35372 4 = true := by decide +kernel

theorem j_35376 : joinRange K body 35376 4 = true := by decide +kernel

theorem j_35380 : joinRange K body 35380 4 = true := by decide +kernel

theorem j_35384 : joinRange K body 35384 4 = true := by decide +kernel

theorem j_35388 : joinRange K body 35388 4 = true := by decide +kernel

theorem j_35392 : joinRange K body 35392 4 = true := by decide +kernel

theorem j_35396 : joinRange K body 35396 4 = true := by decide +kernel

theorem j_35400 : joinRange K body 35400 4 = true := by decide +kernel

theorem j_35404 : joinRange K body 35404 4 = true := by decide +kernel

theorem j_35408 : joinRange K body 35408 4 = true := by decide +kernel

theorem j_35412 : joinRange K body 35412 4 = true := by decide +kernel

theorem j_35416 : joinRange K body 35416 4 = true := by decide +kernel

theorem js_35372 : joinRange K body 35372 48 = true := allR_add (lo := 35372) (n := 4) (m := 44) j_35372 (allR_add (lo := 35376) (n := 4) (m := 40) j_35376 (allR_add (lo := 35380) (n := 4) (m := 36) j_35380 (allR_add (lo := 35384) (n := 4) (m := 32) j_35384 (allR_add (lo := 35388) (n := 4) (m := 28) j_35388 (allR_add (lo := 35392) (n := 4) (m := 24) j_35392 (allR_add (lo := 35396) (n := 4) (m := 20) j_35396 (allR_add (lo := 35400) (n := 4) (m := 16) j_35400 (allR_add (lo := 35404) (n := 4) (m := 12) j_35404 (allR_add (lo := 35408) (n := 4) (m := 8) j_35408 (allR_add (lo := 35412) (n := 4) (m := 4) j_35412 (j_35416)))))))))))

end BeatAvg.K.K9

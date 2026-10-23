import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_106392 : joinRange K body 106392 4 = true := by decide +kernel

theorem j_106396 : joinRange K body 106396 4 = true := by decide +kernel

theorem j_106400 : joinRange K body 106400 4 = true := by decide +kernel

theorem j_106404 : joinRange K body 106404 4 = true := by decide +kernel

theorem j_106408 : joinRange K body 106408 4 = true := by decide +kernel

theorem j_106412 : joinRange K body 106412 4 = true := by decide +kernel

theorem j_106416 : joinRange K body 106416 4 = true := by decide +kernel

theorem j_106420 : joinRange K body 106420 4 = true := by decide +kernel

theorem j_106424 : joinRange K body 106424 4 = true := by decide +kernel

theorem j_106428 : joinRange K body 106428 4 = true := by decide +kernel

theorem j_106432 : joinRange K body 106432 4 = true := by decide +kernel

theorem js_106392 : joinRange K body 106392 44 = true := allR_add (lo := 106392) (n := 4) (m := 40) j_106392 (allR_add (lo := 106396) (n := 4) (m := 36) j_106396 (allR_add (lo := 106400) (n := 4) (m := 32) j_106400 (allR_add (lo := 106404) (n := 4) (m := 28) j_106404 (allR_add (lo := 106408) (n := 4) (m := 24) j_106408 (allR_add (lo := 106412) (n := 4) (m := 20) j_106412 (allR_add (lo := 106416) (n := 4) (m := 16) j_106416 (allR_add (lo := 106420) (n := 4) (m := 12) j_106420 (allR_add (lo := 106424) (n := 4) (m := 8) j_106424 (allR_add (lo := 106428) (n := 4) (m := 4) j_106428 (j_106432))))))))))

end BeatAvg.K.K9

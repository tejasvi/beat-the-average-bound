import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_106304 : joinRange K body 106304 4 = true := by decide +kernel

theorem j_106308 : joinRange K body 106308 4 = true := by decide +kernel

theorem j_106312 : joinRange K body 106312 4 = true := by decide +kernel

theorem j_106316 : joinRange K body 106316 4 = true := by decide +kernel

theorem j_106320 : joinRange K body 106320 4 = true := by decide +kernel

theorem j_106324 : joinRange K body 106324 4 = true := by decide +kernel

theorem j_106328 : joinRange K body 106328 4 = true := by decide +kernel

theorem j_106332 : joinRange K body 106332 4 = true := by decide +kernel

theorem j_106336 : joinRange K body 106336 4 = true := by decide +kernel

theorem j_106340 : joinRange K body 106340 4 = true := by decide +kernel

theorem j_106344 : joinRange K body 106344 4 = true := by decide +kernel

theorem js_106304 : joinRange K body 106304 44 = true := allR_add (lo := 106304) (n := 4) (m := 40) j_106304 (allR_add (lo := 106308) (n := 4) (m := 36) j_106308 (allR_add (lo := 106312) (n := 4) (m := 32) j_106312 (allR_add (lo := 106316) (n := 4) (m := 28) j_106316 (allR_add (lo := 106320) (n := 4) (m := 24) j_106320 (allR_add (lo := 106324) (n := 4) (m := 20) j_106324 (allR_add (lo := 106328) (n := 4) (m := 16) j_106328 (allR_add (lo := 106332) (n := 4) (m := 12) j_106332 (allR_add (lo := 106336) (n := 4) (m := 8) j_106336 (allR_add (lo := 106340) (n := 4) (m := 4) j_106340 (j_106344))))))))))

end BeatAvg.K.K9

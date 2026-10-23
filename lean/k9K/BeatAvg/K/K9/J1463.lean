import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_112052 : joinRange K body 112052 4 = true := by decide +kernel

theorem j_112056 : joinRange K body 112056 4 = true := by decide +kernel

theorem j_112060 : joinRange K body 112060 4 = true := by decide +kernel

theorem j_112064 : joinRange K body 112064 4 = true := by decide +kernel

theorem j_112068 : joinRange K body 112068 4 = true := by decide +kernel

theorem j_112072 : joinRange K body 112072 4 = true := by decide +kernel

theorem j_112076 : joinRange K body 112076 4 = true := by decide +kernel

theorem j_112080 : joinRange K body 112080 4 = true := by decide +kernel

theorem j_112084 : joinRange K body 112084 4 = true := by decide +kernel

theorem j_112088 : joinRange K body 112088 4 = true := by decide +kernel

theorem j_112092 : joinRange K body 112092 4 = true := by decide +kernel

theorem j_112096 : joinRange K body 112096 4 = true := by decide +kernel

theorem j_112100 : joinRange K body 112100 4 = true := by decide +kernel

theorem j_112104 : joinRange K body 112104 4 = true := by decide +kernel

theorem js_112052 : joinRange K body 112052 56 = true := allR_add (lo := 112052) (n := 4) (m := 52) j_112052 (allR_add (lo := 112056) (n := 4) (m := 48) j_112056 (allR_add (lo := 112060) (n := 4) (m := 44) j_112060 (allR_add (lo := 112064) (n := 4) (m := 40) j_112064 (allR_add (lo := 112068) (n := 4) (m := 36) j_112068 (allR_add (lo := 112072) (n := 4) (m := 32) j_112072 (allR_add (lo := 112076) (n := 4) (m := 28) j_112076 (allR_add (lo := 112080) (n := 4) (m := 24) j_112080 (allR_add (lo := 112084) (n := 4) (m := 20) j_112084 (allR_add (lo := 112088) (n := 4) (m := 16) j_112088 (allR_add (lo := 112092) (n := 4) (m := 12) j_112092 (allR_add (lo := 112096) (n := 4) (m := 8) j_112096 (allR_add (lo := 112100) (n := 4) (m := 4) j_112100 (j_112104)))))))))))))

end BeatAvg.K.K9

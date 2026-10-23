import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_47048 : joinRange K body 47048 4 = true := by decide +kernel

theorem j_47052 : joinRange K body 47052 4 = true := by decide +kernel

theorem j_47056 : joinRange K body 47056 4 = true := by decide +kernel

theorem j_47060 : joinRange K body 47060 4 = true := by decide +kernel

theorem j_47064 : joinRange K body 47064 4 = true := by decide +kernel

theorem j_47068 : joinRange K body 47068 4 = true := by decide +kernel

theorem j_47072 : joinRange K body 47072 4 = true := by decide +kernel

theorem j_47076 : joinRange K body 47076 4 = true := by decide +kernel

theorem j_47080 : joinRange K body 47080 4 = true := by decide +kernel

theorem j_47084 : joinRange K body 47084 4 = true := by decide +kernel

theorem j_47088 : joinRange K body 47088 4 = true := by decide +kernel

theorem js_47048 : joinRange K body 47048 44 = true := allR_add (lo := 47048) (n := 4) (m := 40) j_47048 (allR_add (lo := 47052) (n := 4) (m := 36) j_47052 (allR_add (lo := 47056) (n := 4) (m := 32) j_47056 (allR_add (lo := 47060) (n := 4) (m := 28) j_47060 (allR_add (lo := 47064) (n := 4) (m := 24) j_47064 (allR_add (lo := 47068) (n := 4) (m := 20) j_47068 (allR_add (lo := 47072) (n := 4) (m := 16) j_47072 (allR_add (lo := 47076) (n := 4) (m := 12) j_47076 (allR_add (lo := 47080) (n := 4) (m := 8) j_47080 (allR_add (lo := 47084) (n := 4) (m := 4) j_47084 (j_47088))))))))))

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_40052 : joinRange K body 40052 4 = true := by decide +kernel

theorem j_40056 : joinRange K body 40056 4 = true := by decide +kernel

theorem j_40060 : joinRange K body 40060 4 = true := by decide +kernel

theorem j_40064 : joinRange K body 40064 4 = true := by decide +kernel

theorem j_40068 : joinRange K body 40068 4 = true := by decide +kernel

theorem j_40072 : joinRange K body 40072 4 = true := by decide +kernel

theorem j_40076 : joinRange K body 40076 4 = true := by decide +kernel

theorem j_40080 : joinRange K body 40080 4 = true := by decide +kernel

theorem js_40052 : joinRange K body 40052 32 = true := allR_add (lo := 40052) (n := 4) (m := 28) j_40052 (allR_add (lo := 40056) (n := 4) (m := 24) j_40056 (allR_add (lo := 40060) (n := 4) (m := 20) j_40060 (allR_add (lo := 40064) (n := 4) (m := 16) j_40064 (allR_add (lo := 40068) (n := 4) (m := 12) j_40068 (allR_add (lo := 40072) (n := 4) (m := 8) j_40072 (allR_add (lo := 40076) (n := 4) (m := 4) j_40076 (j_40080)))))))

end BeatAvg.K.K9

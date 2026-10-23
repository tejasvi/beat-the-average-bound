import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_31060 : joinRange K body 31060 4 = true := by decide +kernel

theorem j_31064 : joinRange K body 31064 4 = true := by decide +kernel

theorem j_31068 : joinRange K body 31068 4 = true := by decide +kernel

theorem j_31072 : joinRange K body 31072 4 = true := by decide +kernel

theorem j_31076 : joinRange K body 31076 4 = true := by decide +kernel

theorem j_31080 : joinRange K body 31080 4 = true := by decide +kernel

theorem j_31084 : joinRange K body 31084 4 = true := by decide +kernel

theorem j_31088 : joinRange K body 31088 4 = true := by decide +kernel

theorem js_31060 : joinRange K body 31060 32 = true := allR_add (lo := 31060) (n := 4) (m := 28) j_31060 (allR_add (lo := 31064) (n := 4) (m := 24) j_31064 (allR_add (lo := 31068) (n := 4) (m := 20) j_31068 (allR_add (lo := 31072) (n := 4) (m := 16) j_31072 (allR_add (lo := 31076) (n := 4) (m := 12) j_31076 (allR_add (lo := 31080) (n := 4) (m := 8) j_31080 (allR_add (lo := 31084) (n := 4) (m := 4) j_31084 (j_31088)))))))

end BeatAvg.K.K9

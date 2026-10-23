import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_78040 : joinRange K body 78040 4 = true := by decide +kernel

theorem j_78044 : joinRange K body 78044 4 = true := by decide +kernel

theorem j_78048 : joinRange K body 78048 4 = true := by decide +kernel

theorem j_78052 : joinRange K body 78052 4 = true := by decide +kernel

theorem j_78056 : joinRange K body 78056 4 = true := by decide +kernel

theorem j_78060 : joinRange K body 78060 4 = true := by decide +kernel

theorem j_78064 : joinRange K body 78064 4 = true := by decide +kernel

theorem j_78068 : joinRange K body 78068 4 = true := by decide +kernel

theorem js_78040 : joinRange K body 78040 32 = true := allR_add (lo := 78040) (n := 4) (m := 28) j_78040 (allR_add (lo := 78044) (n := 4) (m := 24) j_78044 (allR_add (lo := 78048) (n := 4) (m := 20) j_78048 (allR_add (lo := 78052) (n := 4) (m := 16) j_78052 (allR_add (lo := 78056) (n := 4) (m := 12) j_78056 (allR_add (lo := 78060) (n := 4) (m := 8) j_78060 (allR_add (lo := 78064) (n := 4) (m := 4) j_78064 (j_78068)))))))

end BeatAvg.K.K9

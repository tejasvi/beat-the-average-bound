import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_89040 : joinRange K body 89040 8 = true := by decide +kernel

theorem j_89048 : joinRange K body 89048 8 = true := by decide +kernel

theorem j_89056 : joinRange K body 89056 8 = true := by decide +kernel

theorem j_89064 : joinRange K body 89064 8 = true := by decide +kernel

theorem j_89072 : joinRange K body 89072 8 = true := by decide +kernel

theorem j_89080 : joinRange K body 89080 8 = true := by decide +kernel

theorem j_89088 : joinRange K body 89088 8 = true := by decide +kernel

theorem j_89096 : joinRange K body 89096 8 = true := by decide +kernel

theorem j_89104 : joinRange K body 89104 8 = true := by decide +kernel

theorem js_89040 : joinRange K body 89040 72 = true := allR_add (lo := 89040) (n := 8) (m := 64) j_89040 (allR_add (lo := 89048) (n := 8) (m := 56) j_89048 (allR_add (lo := 89056) (n := 8) (m := 48) j_89056 (allR_add (lo := 89064) (n := 8) (m := 40) j_89064 (allR_add (lo := 89072) (n := 8) (m := 32) j_89072 (allR_add (lo := 89080) (n := 8) (m := 24) j_89080 (allR_add (lo := 89088) (n := 8) (m := 16) j_89088 (allR_add (lo := 89096) (n := 8) (m := 8) j_89096 (j_89104))))))))

end BeatAvg.K.K9

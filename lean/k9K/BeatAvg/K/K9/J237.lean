import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_23000 : joinRange K body 23000 8 = true := by decide +kernel

theorem j_23008 : joinRange K body 23008 8 = true := by decide +kernel

theorem j_23016 : joinRange K body 23016 8 = true := by decide +kernel

theorem j_23024 : joinRange K body 23024 8 = true := by decide +kernel

theorem j_23032 : joinRange K body 23032 8 = true := by decide +kernel

theorem j_23040 : joinRange K body 23040 8 = true := by decide +kernel

theorem j_23048 : joinRange K body 23048 8 = true := by decide +kernel

theorem j_23056 : joinRange K body 23056 8 = true := by decide +kernel

theorem j_23064 : joinRange K body 23064 8 = true := by decide +kernel

theorem js_23000 : joinRange K body 23000 72 = true := allR_add (lo := 23000) (n := 8) (m := 64) j_23000 (allR_add (lo := 23008) (n := 8) (m := 56) j_23008 (allR_add (lo := 23016) (n := 8) (m := 48) j_23016 (allR_add (lo := 23024) (n := 8) (m := 40) j_23024 (allR_add (lo := 23032) (n := 8) (m := 32) j_23032 (allR_add (lo := 23040) (n := 8) (m := 24) j_23040 (allR_add (lo := 23048) (n := 8) (m := 16) j_23048 (allR_add (lo := 23056) (n := 8) (m := 8) j_23056 (j_23064))))))))

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_132008 : joinRange K body 132008 8 = true := by decide +kernel

theorem j_132016 : joinRange K body 132016 8 = true := by decide +kernel

theorem j_132024 : joinRange K body 132024 8 = true := by decide +kernel

theorem j_132032 : joinRange K body 132032 8 = true := by decide +kernel

theorem j_132040 : joinRange K body 132040 8 = true := by decide +kernel

theorem j_132048 : joinRange K body 132048 8 = true := by decide +kernel

theorem j_132056 : joinRange K body 132056 8 = true := by decide +kernel

theorem j_132064 : joinRange K body 132064 8 = true := by decide +kernel

theorem j_132072 : joinRange K body 132072 8 = true := by decide +kernel

theorem js_132008 : joinRange K body 132008 72 = true := allR_add (lo := 132008) (n := 8) (m := 64) j_132008 (allR_add (lo := 132016) (n := 8) (m := 56) j_132016 (allR_add (lo := 132024) (n := 8) (m := 48) j_132024 (allR_add (lo := 132032) (n := 8) (m := 40) j_132032 (allR_add (lo := 132040) (n := 8) (m := 32) j_132040 (allR_add (lo := 132048) (n := 8) (m := 24) j_132048 (allR_add (lo := 132056) (n := 8) (m := 16) j_132056 (allR_add (lo := 132064) (n := 8) (m := 8) j_132064 (j_132072))))))))

end BeatAvg.K.K9

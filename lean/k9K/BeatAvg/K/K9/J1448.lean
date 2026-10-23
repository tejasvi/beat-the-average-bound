import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_111040 : joinRange K body 111040 8 = true := by decide +kernel

theorem j_111048 : joinRange K body 111048 8 = true := by decide +kernel

theorem j_111056 : joinRange K body 111056 8 = true := by decide +kernel

theorem j_111064 : joinRange K body 111064 8 = true := by decide +kernel

theorem j_111072 : joinRange K body 111072 8 = true := by decide +kernel

theorem j_111080 : joinRange K body 111080 8 = true := by decide +kernel

theorem j_111088 : joinRange K body 111088 8 = true := by decide +kernel

theorem j_111096 : joinRange K body 111096 8 = true := by decide +kernel

theorem j_111104 : joinRange K body 111104 8 = true := by decide +kernel

theorem j_111112 : joinRange K body 111112 8 = true := by decide +kernel

theorem js_111040 : joinRange K body 111040 80 = true := allR_add (lo := 111040) (n := 8) (m := 72) j_111040 (allR_add (lo := 111048) (n := 8) (m := 64) j_111048 (allR_add (lo := 111056) (n := 8) (m := 56) j_111056 (allR_add (lo := 111064) (n := 8) (m := 48) j_111064 (allR_add (lo := 111072) (n := 8) (m := 40) j_111072 (allR_add (lo := 111080) (n := 8) (m := 32) j_111080 (allR_add (lo := 111088) (n := 8) (m := 24) j_111088 (allR_add (lo := 111096) (n := 8) (m := 16) j_111096 (allR_add (lo := 111104) (n := 8) (m := 8) j_111104 (j_111112)))))))))

end BeatAvg.K.K9

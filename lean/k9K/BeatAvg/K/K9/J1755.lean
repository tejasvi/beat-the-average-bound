import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_132080 : joinRange K body 132080 8 = true := by decide +kernel

theorem j_132088 : joinRange K body 132088 8 = true := by decide +kernel

theorem j_132096 : joinRange K body 132096 8 = true := by decide +kernel

theorem j_132104 : joinRange K body 132104 8 = true := by decide +kernel

theorem j_132112 : joinRange K body 132112 8 = true := by decide +kernel

theorem j_132120 : joinRange K body 132120 8 = true := by decide +kernel

theorem j_132128 : joinRange K body 132128 8 = true := by decide +kernel

theorem j_132136 : joinRange K body 132136 8 = true := by decide +kernel

theorem j_132144 : joinRange K body 132144 8 = true := by decide +kernel

theorem js_132080 : joinRange K body 132080 72 = true := allR_add (lo := 132080) (n := 8) (m := 64) j_132080 (allR_add (lo := 132088) (n := 8) (m := 56) j_132088 (allR_add (lo := 132096) (n := 8) (m := 48) j_132096 (allR_add (lo := 132104) (n := 8) (m := 40) j_132104 (allR_add (lo := 132112) (n := 8) (m := 32) j_132112 (allR_add (lo := 132120) (n := 8) (m := 24) j_132120 (allR_add (lo := 132128) (n := 8) (m := 16) j_132128 (allR_add (lo := 132136) (n := 8) (m := 8) j_132136 (j_132144))))))))

end BeatAvg.K.K9

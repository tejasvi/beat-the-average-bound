import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_48104 : joinRange K body 48104 8 = true := by decide +kernel

theorem j_48112 : joinRange K body 48112 8 = true := by decide +kernel

theorem j_48120 : joinRange K body 48120 8 = true := by decide +kernel

theorem j_48128 : joinRange K body 48128 8 = true := by decide +kernel

theorem j_48136 : joinRange K body 48136 8 = true := by decide +kernel

theorem j_48144 : joinRange K body 48144 8 = true := by decide +kernel

theorem j_48152 : joinRange K body 48152 8 = true := by decide +kernel

theorem j_48160 : joinRange K body 48160 8 = true := by decide +kernel

theorem j_48168 : joinRange K body 48168 8 = true := by decide +kernel

theorem js_48104 : joinRange K body 48104 72 = true := allR_add (lo := 48104) (n := 8) (m := 64) j_48104 (allR_add (lo := 48112) (n := 8) (m := 56) j_48112 (allR_add (lo := 48120) (n := 8) (m := 48) j_48120 (allR_add (lo := 48128) (n := 8) (m := 40) j_48128 (allR_add (lo := 48136) (n := 8) (m := 32) j_48136 (allR_add (lo := 48144) (n := 8) (m := 24) j_48144 (allR_add (lo := 48152) (n := 8) (m := 16) j_48152 (allR_add (lo := 48160) (n := 8) (m := 8) j_48160 (j_48168))))))))

end BeatAvg.K.K9

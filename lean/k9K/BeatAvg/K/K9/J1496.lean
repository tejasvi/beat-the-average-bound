import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_114136 : joinRange K body 114136 8 = true := by decide +kernel

theorem j_114144 : joinRange K body 114144 8 = true := by decide +kernel

theorem j_114152 : joinRange K body 114152 8 = true := by decide +kernel

theorem j_114160 : joinRange K body 114160 8 = true := by decide +kernel

theorem j_114168 : joinRange K body 114168 8 = true := by decide +kernel

theorem j_114176 : joinRange K body 114176 8 = true := by decide +kernel

theorem j_114184 : joinRange K body 114184 8 = true := by decide +kernel

theorem j_114192 : joinRange K body 114192 8 = true := by decide +kernel

theorem js_114136 : joinRange K body 114136 64 = true := allR_add (lo := 114136) (n := 8) (m := 56) j_114136 (allR_add (lo := 114144) (n := 8) (m := 48) j_114144 (allR_add (lo := 114152) (n := 8) (m := 40) j_114152 (allR_add (lo := 114160) (n := 8) (m := 32) j_114160 (allR_add (lo := 114168) (n := 8) (m := 24) j_114168 (allR_add (lo := 114176) (n := 8) (m := 16) j_114176 (allR_add (lo := 114184) (n := 8) (m := 8) j_114184 (j_114192)))))))

end BeatAvg.K.K9

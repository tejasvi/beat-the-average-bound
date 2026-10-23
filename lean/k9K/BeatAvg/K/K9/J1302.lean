import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_103096 : joinRange K body 103096 8 = true := by decide +kernel

theorem j_103104 : joinRange K body 103104 8 = true := by decide +kernel

theorem j_103112 : joinRange K body 103112 8 = true := by decide +kernel

theorem j_103120 : joinRange K body 103120 8 = true := by decide +kernel

theorem j_103128 : joinRange K body 103128 8 = true := by decide +kernel

theorem j_103136 : joinRange K body 103136 8 = true := by decide +kernel

theorem j_103144 : joinRange K body 103144 8 = true := by decide +kernel

theorem j_103152 : joinRange K body 103152 8 = true := by decide +kernel

theorem j_103160 : joinRange K body 103160 8 = true := by decide +kernel

theorem js_103096 : joinRange K body 103096 72 = true := allR_add (lo := 103096) (n := 8) (m := 64) j_103096 (allR_add (lo := 103104) (n := 8) (m := 56) j_103104 (allR_add (lo := 103112) (n := 8) (m := 48) j_103112 (allR_add (lo := 103120) (n := 8) (m := 40) j_103120 (allR_add (lo := 103128) (n := 8) (m := 32) j_103128 (allR_add (lo := 103136) (n := 8) (m := 24) j_103136 (allR_add (lo := 103144) (n := 8) (m := 16) j_103144 (allR_add (lo := 103152) (n := 8) (m := 8) j_103152 (j_103160))))))))

end BeatAvg.K.K9

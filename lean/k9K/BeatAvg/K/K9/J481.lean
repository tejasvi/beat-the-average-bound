import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_42128 : joinRange K body 42128 8 = true := by decide +kernel

theorem j_42136 : joinRange K body 42136 8 = true := by decide +kernel

theorem j_42144 : joinRange K body 42144 8 = true := by decide +kernel

theorem j_42152 : joinRange K body 42152 8 = true := by decide +kernel

theorem j_42160 : joinRange K body 42160 8 = true := by decide +kernel

theorem j_42168 : joinRange K body 42168 8 = true := by decide +kernel

theorem j_42176 : joinRange K body 42176 8 = true := by decide +kernel

theorem j_42184 : joinRange K body 42184 8 = true := by decide +kernel

theorem js_42128 : joinRange K body 42128 64 = true := allR_add (lo := 42128) (n := 8) (m := 56) j_42128 (allR_add (lo := 42136) (n := 8) (m := 48) j_42136 (allR_add (lo := 42144) (n := 8) (m := 40) j_42144 (allR_add (lo := 42152) (n := 8) (m := 32) j_42152 (allR_add (lo := 42160) (n := 8) (m := 24) j_42160 (allR_add (lo := 42168) (n := 8) (m := 16) j_42168 (allR_add (lo := 42176) (n := 8) (m := 8) j_42176 (j_42184)))))))

end BeatAvg.K.K9

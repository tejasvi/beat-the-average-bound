import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_78232 : joinRange K body 78232 4 = true := by decide +kernel

theorem j_78236 : joinRange K body 78236 4 = true := by decide +kernel

theorem j_78240 : joinRange K body 78240 4 = true := by decide +kernel

theorem j_78244 : joinRange K body 78244 4 = true := by decide +kernel

theorem j_78248 : joinRange K body 78248 4 = true := by decide +kernel

theorem j_78252 : joinRange K body 78252 4 = true := by decide +kernel

theorem j_78256 : joinRange K body 78256 4 = true := by decide +kernel

theorem j_78260 : joinRange K body 78260 4 = true := by decide +kernel

theorem js_78232 : joinRange K body 78232 32 = true := allR_add (lo := 78232) (n := 4) (m := 28) j_78232 (allR_add (lo := 78236) (n := 4) (m := 24) j_78236 (allR_add (lo := 78240) (n := 4) (m := 20) j_78240 (allR_add (lo := 78244) (n := 4) (m := 16) j_78244 (allR_add (lo := 78248) (n := 4) (m := 12) j_78248 (allR_add (lo := 78252) (n := 4) (m := 8) j_78252 (allR_add (lo := 78256) (n := 4) (m := 4) j_78256 (j_78260)))))))

end BeatAvg.K.K9

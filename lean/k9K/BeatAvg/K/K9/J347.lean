import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_33216 : joinRange K body 33216 8 = true := by decide +kernel

theorem j_33224 : joinRange K body 33224 8 = true := by decide +kernel

theorem j_33232 : joinRange K body 33232 8 = true := by decide +kernel

theorem j_33240 : joinRange K body 33240 8 = true := by decide +kernel

theorem j_33248 : joinRange K body 33248 8 = true := by decide +kernel

theorem j_33256 : joinRange K body 33256 8 = true := by decide +kernel

theorem j_33264 : joinRange K body 33264 8 = true := by decide +kernel

theorem j_33272 : joinRange K body 33272 8 = true := by decide +kernel

theorem js_33216 : joinRange K body 33216 64 = true := allR_add (lo := 33216) (n := 8) (m := 56) j_33216 (allR_add (lo := 33224) (n := 8) (m := 48) j_33224 (allR_add (lo := 33232) (n := 8) (m := 40) j_33232 (allR_add (lo := 33240) (n := 8) (m := 32) j_33240 (allR_add (lo := 33248) (n := 8) (m := 24) j_33248 (allR_add (lo := 33256) (n := 8) (m := 16) j_33256 (allR_add (lo := 33264) (n := 8) (m := 8) j_33264 (j_33272)))))))

end BeatAvg.K.K9

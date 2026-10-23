import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_106216 : joinRange K body 106216 4 = true := by decide +kernel

theorem j_106220 : joinRange K body 106220 4 = true := by decide +kernel

theorem j_106224 : joinRange K body 106224 4 = true := by decide +kernel

theorem j_106228 : joinRange K body 106228 4 = true := by decide +kernel

theorem j_106232 : joinRange K body 106232 4 = true := by decide +kernel

theorem j_106236 : joinRange K body 106236 4 = true := by decide +kernel

theorem j_106240 : joinRange K body 106240 4 = true := by decide +kernel

theorem j_106244 : joinRange K body 106244 4 = true := by decide +kernel

theorem j_106248 : joinRange K body 106248 4 = true := by decide +kernel

theorem j_106252 : joinRange K body 106252 4 = true := by decide +kernel

theorem j_106256 : joinRange K body 106256 4 = true := by decide +kernel

theorem js_106216 : joinRange K body 106216 44 = true := allR_add (lo := 106216) (n := 4) (m := 40) j_106216 (allR_add (lo := 106220) (n := 4) (m := 36) j_106220 (allR_add (lo := 106224) (n := 4) (m := 32) j_106224 (allR_add (lo := 106228) (n := 4) (m := 28) j_106228 (allR_add (lo := 106232) (n := 4) (m := 24) j_106232 (allR_add (lo := 106236) (n := 4) (m := 20) j_106236 (allR_add (lo := 106240) (n := 4) (m := 16) j_106240 (allR_add (lo := 106244) (n := 4) (m := 12) j_106244 (allR_add (lo := 106248) (n := 4) (m := 8) j_106248 (allR_add (lo := 106252) (n := 4) (m := 4) j_106252 (j_106256))))))))))

end BeatAvg.K.K9

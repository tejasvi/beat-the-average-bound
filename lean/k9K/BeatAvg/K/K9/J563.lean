import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_47180 : joinRange K body 47180 4 = true := by decide +kernel

theorem j_47184 : joinRange K body 47184 4 = true := by decide +kernel

theorem j_47188 : joinRange K body 47188 4 = true := by decide +kernel

theorem j_47192 : joinRange K body 47192 4 = true := by decide +kernel

theorem j_47196 : joinRange K body 47196 4 = true := by decide +kernel

theorem j_47200 : joinRange K body 47200 4 = true := by decide +kernel

theorem j_47204 : joinRange K body 47204 4 = true := by decide +kernel

theorem j_47208 : joinRange K body 47208 4 = true := by decide +kernel

theorem j_47212 : joinRange K body 47212 4 = true := by decide +kernel

theorem j_47216 : joinRange K body 47216 4 = true := by decide +kernel

theorem j_47220 : joinRange K body 47220 4 = true := by decide +kernel

theorem js_47180 : joinRange K body 47180 44 = true := allR_add (lo := 47180) (n := 4) (m := 40) j_47180 (allR_add (lo := 47184) (n := 4) (m := 36) j_47184 (allR_add (lo := 47188) (n := 4) (m := 32) j_47188 (allR_add (lo := 47192) (n := 4) (m := 28) j_47192 (allR_add (lo := 47196) (n := 4) (m := 24) j_47196 (allR_add (lo := 47200) (n := 4) (m := 20) j_47200 (allR_add (lo := 47204) (n := 4) (m := 16) j_47204 (allR_add (lo := 47208) (n := 4) (m := 12) j_47208 (allR_add (lo := 47212) (n := 4) (m := 8) j_47212 (allR_add (lo := 47216) (n := 4) (m := 4) j_47216 (j_47220))))))))))

end BeatAvg.K.K9

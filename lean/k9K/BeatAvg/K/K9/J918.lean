import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_81200 : joinRange K body 81200 4 = true := by decide +kernel

theorem j_81204 : joinRange K body 81204 4 = true := by decide +kernel

theorem j_81208 : joinRange K body 81208 4 = true := by decide +kernel

theorem j_81212 : joinRange K body 81212 4 = true := by decide +kernel

theorem j_81216 : joinRange K body 81216 4 = true := by decide +kernel

theorem j_81220 : joinRange K body 81220 4 = true := by decide +kernel

theorem j_81224 : joinRange K body 81224 4 = true := by decide +kernel

theorem j_81228 : joinRange K body 81228 4 = true := by decide +kernel

theorem j_81232 : joinRange K body 81232 4 = true := by decide +kernel

theorem j_81236 : joinRange K body 81236 4 = true := by decide +kernel

theorem j_81240 : joinRange K body 81240 4 = true := by decide +kernel

theorem js_81200 : joinRange K body 81200 44 = true := allR_add (lo := 81200) (n := 4) (m := 40) j_81200 (allR_add (lo := 81204) (n := 4) (m := 36) j_81204 (allR_add (lo := 81208) (n := 4) (m := 32) j_81208 (allR_add (lo := 81212) (n := 4) (m := 28) j_81212 (allR_add (lo := 81216) (n := 4) (m := 24) j_81216 (allR_add (lo := 81220) (n := 4) (m := 20) j_81220 (allR_add (lo := 81224) (n := 4) (m := 16) j_81224 (allR_add (lo := 81228) (n := 4) (m := 12) j_81228 (allR_add (lo := 81232) (n := 4) (m := 8) j_81232 (allR_add (lo := 81236) (n := 4) (m := 4) j_81236 (j_81240))))))))))

end BeatAvg.K.K9

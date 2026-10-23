import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_82216 : joinRange K body 82216 8 = true := by decide +kernel

theorem j_82224 : joinRange K body 82224 8 = true := by decide +kernel

theorem j_82232 : joinRange K body 82232 8 = true := by decide +kernel

theorem j_82240 : joinRange K body 82240 8 = true := by decide +kernel

theorem j_82248 : joinRange K body 82248 8 = true := by decide +kernel

theorem j_82256 : joinRange K body 82256 8 = true := by decide +kernel

theorem j_82264 : joinRange K body 82264 8 = true := by decide +kernel

theorem j_82272 : joinRange K body 82272 8 = true := by decide +kernel

theorem j_82280 : joinRange K body 82280 8 = true := by decide +kernel

theorem j_82288 : joinRange K body 82288 8 = true := by decide +kernel

theorem js_82216 : joinRange K body 82216 80 = true := allR_add (lo := 82216) (n := 8) (m := 72) j_82216 (allR_add (lo := 82224) (n := 8) (m := 64) j_82224 (allR_add (lo := 82232) (n := 8) (m := 56) j_82232 (allR_add (lo := 82240) (n := 8) (m := 48) j_82240 (allR_add (lo := 82248) (n := 8) (m := 40) j_82248 (allR_add (lo := 82256) (n := 8) (m := 32) j_82256 (allR_add (lo := 82264) (n := 8) (m := 24) j_82264 (allR_add (lo := 82272) (n := 8) (m := 16) j_82272 (allR_add (lo := 82280) (n := 8) (m := 8) j_82280 (j_82288)))))))))

end BeatAvg.K.K9

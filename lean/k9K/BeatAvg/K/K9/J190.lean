import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_18244 : joinRange K body 18244 4 = true := by decide +kernel

theorem j_18248 : joinRange K body 18248 4 = true := by decide +kernel

theorem j_18252 : joinRange K body 18252 4 = true := by decide +kernel

theorem j_18256 : joinRange K body 18256 4 = true := by decide +kernel

theorem j_18260 : joinRange K body 18260 4 = true := by decide +kernel

theorem j_18264 : joinRange K body 18264 4 = true := by decide +kernel

theorem j_18268 : joinRange K body 18268 4 = true := by decide +kernel

theorem j_18272 : joinRange K body 18272 4 = true := by decide +kernel

theorem j_18276 : joinRange K body 18276 4 = true := by decide +kernel

theorem j_18280 : joinRange K body 18280 4 = true := by decide +kernel

theorem j_18284 : joinRange K body 18284 4 = true := by decide +kernel

theorem js_18244 : joinRange K body 18244 44 = true := allR_add (lo := 18244) (n := 4) (m := 40) j_18244 (allR_add (lo := 18248) (n := 4) (m := 36) j_18248 (allR_add (lo := 18252) (n := 4) (m := 32) j_18252 (allR_add (lo := 18256) (n := 4) (m := 28) j_18256 (allR_add (lo := 18260) (n := 4) (m := 24) j_18260 (allR_add (lo := 18264) (n := 4) (m := 20) j_18264 (allR_add (lo := 18268) (n := 4) (m := 16) j_18268 (allR_add (lo := 18272) (n := 4) (m := 12) j_18272 (allR_add (lo := 18276) (n := 4) (m := 8) j_18276 (allR_add (lo := 18280) (n := 4) (m := 4) j_18280 (j_18284))))))))))

end BeatAvg.K.K9

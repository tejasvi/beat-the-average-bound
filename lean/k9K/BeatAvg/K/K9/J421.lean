import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_39244 : joinRange K body 39244 4 = true := by decide +kernel

theorem j_39248 : joinRange K body 39248 4 = true := by decide +kernel

theorem j_39252 : joinRange K body 39252 4 = true := by decide +kernel

theorem j_39256 : joinRange K body 39256 4 = true := by decide +kernel

theorem j_39260 : joinRange K body 39260 4 = true := by decide +kernel

theorem j_39264 : joinRange K body 39264 4 = true := by decide +kernel

theorem j_39268 : joinRange K body 39268 4 = true := by decide +kernel

theorem j_39272 : joinRange K body 39272 4 = true := by decide +kernel

theorem j_39276 : joinRange K body 39276 4 = true := by decide +kernel

theorem js_39244 : joinRange K body 39244 36 = true := allR_add (lo := 39244) (n := 4) (m := 32) j_39244 (allR_add (lo := 39248) (n := 4) (m := 28) j_39248 (allR_add (lo := 39252) (n := 4) (m := 24) j_39252 (allR_add (lo := 39256) (n := 4) (m := 20) j_39256 (allR_add (lo := 39260) (n := 4) (m := 16) j_39260 (allR_add (lo := 39264) (n := 4) (m := 12) j_39264 (allR_add (lo := 39268) (n := 4) (m := 8) j_39268 (allR_add (lo := 39272) (n := 4) (m := 4) j_39272 (j_39276))))))))

end BeatAvg.K.K9

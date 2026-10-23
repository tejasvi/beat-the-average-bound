import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_41256 : joinRange K body 41256 4 = true := by decide +kernel

theorem j_41260 : joinRange K body 41260 4 = true := by decide +kernel

theorem j_41264 : joinRange K body 41264 4 = true := by decide +kernel

theorem j_41268 : joinRange K body 41268 4 = true := by decide +kernel

theorem j_41272 : joinRange K body 41272 4 = true := by decide +kernel

theorem j_41276 : joinRange K body 41276 4 = true := by decide +kernel

theorem j_41280 : joinRange K body 41280 4 = true := by decide +kernel

theorem j_41284 : joinRange K body 41284 4 = true := by decide +kernel

theorem j_41288 : joinRange K body 41288 4 = true := by decide +kernel

theorem j_41292 : joinRange K body 41292 4 = true := by decide +kernel

theorem js_41256 : joinRange K body 41256 40 = true := allR_add (lo := 41256) (n := 4) (m := 36) j_41256 (allR_add (lo := 41260) (n := 4) (m := 32) j_41260 (allR_add (lo := 41264) (n := 4) (m := 28) j_41264 (allR_add (lo := 41268) (n := 4) (m := 24) j_41268 (allR_add (lo := 41272) (n := 4) (m := 20) j_41272 (allR_add (lo := 41276) (n := 4) (m := 16) j_41276 (allR_add (lo := 41280) (n := 4) (m := 12) j_41280 (allR_add (lo := 41284) (n := 4) (m := 8) j_41284 (allR_add (lo := 41288) (n := 4) (m := 4) j_41288 (j_41292)))))))))

end BeatAvg.K.K9

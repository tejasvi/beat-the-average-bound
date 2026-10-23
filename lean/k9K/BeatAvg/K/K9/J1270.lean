import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_101240 : joinRange K body 101240 4 = true := by decide +kernel

theorem j_101244 : joinRange K body 101244 4 = true := by decide +kernel

theorem j_101248 : joinRange K body 101248 4 = true := by decide +kernel

theorem j_101252 : joinRange K body 101252 4 = true := by decide +kernel

theorem j_101256 : joinRange K body 101256 4 = true := by decide +kernel

theorem j_101260 : joinRange K body 101260 4 = true := by decide +kernel

theorem j_101264 : joinRange K body 101264 4 = true := by decide +kernel

theorem j_101268 : joinRange K body 101268 4 = true := by decide +kernel

theorem j_101272 : joinRange K body 101272 4 = true := by decide +kernel

theorem j_101276 : joinRange K body 101276 4 = true := by decide +kernel

theorem js_101240 : joinRange K body 101240 40 = true := allR_add (lo := 101240) (n := 4) (m := 36) j_101240 (allR_add (lo := 101244) (n := 4) (m := 32) j_101244 (allR_add (lo := 101248) (n := 4) (m := 28) j_101248 (allR_add (lo := 101252) (n := 4) (m := 24) j_101252 (allR_add (lo := 101256) (n := 4) (m := 20) j_101256 (allR_add (lo := 101260) (n := 4) (m := 16) j_101260 (allR_add (lo := 101264) (n := 4) (m := 12) j_101264 (allR_add (lo := 101268) (n := 4) (m := 8) j_101268 (allR_add (lo := 101272) (n := 4) (m := 4) j_101272 (j_101276)))))))))

end BeatAvg.K.K9

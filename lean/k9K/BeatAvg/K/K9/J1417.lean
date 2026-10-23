import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_109228 : joinRange K body 109228 4 = true := by decide +kernel

theorem j_109232 : joinRange K body 109232 4 = true := by decide +kernel

theorem j_109236 : joinRange K body 109236 4 = true := by decide +kernel

theorem j_109240 : joinRange K body 109240 4 = true := by decide +kernel

theorem j_109244 : joinRange K body 109244 4 = true := by decide +kernel

theorem j_109248 : joinRange K body 109248 4 = true := by decide +kernel

theorem j_109252 : joinRange K body 109252 4 = true := by decide +kernel

theorem j_109256 : joinRange K body 109256 4 = true := by decide +kernel

theorem j_109260 : joinRange K body 109260 4 = true := by decide +kernel

theorem j_109264 : joinRange K body 109264 4 = true := by decide +kernel

theorem j_109268 : joinRange K body 109268 4 = true := by decide +kernel

theorem j_109272 : joinRange K body 109272 4 = true := by decide +kernel

theorem js_109228 : joinRange K body 109228 48 = true := allR_add (lo := 109228) (n := 4) (m := 44) j_109228 (allR_add (lo := 109232) (n := 4) (m := 40) j_109232 (allR_add (lo := 109236) (n := 4) (m := 36) j_109236 (allR_add (lo := 109240) (n := 4) (m := 32) j_109240 (allR_add (lo := 109244) (n := 4) (m := 28) j_109244 (allR_add (lo := 109248) (n := 4) (m := 24) j_109248 (allR_add (lo := 109252) (n := 4) (m := 20) j_109252 (allR_add (lo := 109256) (n := 4) (m := 16) j_109256 (allR_add (lo := 109260) (n := 4) (m := 12) j_109260 (allR_add (lo := 109264) (n := 4) (m := 8) j_109264 (allR_add (lo := 109268) (n := 4) (m := 4) j_109268 (j_109272)))))))))))

end BeatAvg.K.K9

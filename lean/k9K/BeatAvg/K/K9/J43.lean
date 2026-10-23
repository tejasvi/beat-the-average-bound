import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_4240 : joinRange K body 4240 8 = true := by decide +kernel

theorem j_4248 : joinRange K body 4248 8 = true := by decide +kernel

theorem j_4256 : joinRange K body 4256 8 = true := by decide +kernel

theorem j_4264 : joinRange K body 4264 8 = true := by decide +kernel

theorem j_4272 : joinRange K body 4272 8 = true := by decide +kernel

theorem j_4280 : joinRange K body 4280 8 = true := by decide +kernel

theorem j_4288 : joinRange K body 4288 8 = true := by decide +kernel

theorem j_4296 : joinRange K body 4296 8 = true := by decide +kernel

theorem j_4304 : joinRange K body 4304 8 = true := by decide +kernel

theorem j_4312 : joinRange K body 4312 8 = true := by decide +kernel

theorem j_4320 : joinRange K body 4320 8 = true := by decide +kernel

theorem j_4328 : joinRange K body 4328 8 = true := by decide +kernel

theorem js_4240 : joinRange K body 4240 96 = true := allR_add (lo := 4240) (n := 8) (m := 88) j_4240 (allR_add (lo := 4248) (n := 8) (m := 80) j_4248 (allR_add (lo := 4256) (n := 8) (m := 72) j_4256 (allR_add (lo := 4264) (n := 8) (m := 64) j_4264 (allR_add (lo := 4272) (n := 8) (m := 56) j_4272 (allR_add (lo := 4280) (n := 8) (m := 48) j_4280 (allR_add (lo := 4288) (n := 8) (m := 40) j_4288 (allR_add (lo := 4296) (n := 8) (m := 32) j_4296 (allR_add (lo := 4304) (n := 8) (m := 24) j_4304 (allR_add (lo := 4312) (n := 8) (m := 16) j_4312 (allR_add (lo := 4320) (n := 8) (m := 8) j_4320 (j_4328)))))))))))

end BeatAvg.K.K9

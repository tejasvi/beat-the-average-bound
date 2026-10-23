import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_100224 : joinRange K body 100224 4 = true := by decide +kernel

theorem j_100228 : joinRange K body 100228 4 = true := by decide +kernel

theorem j_100232 : joinRange K body 100232 4 = true := by decide +kernel

theorem j_100236 : joinRange K body 100236 4 = true := by decide +kernel

theorem j_100240 : joinRange K body 100240 4 = true := by decide +kernel

theorem j_100244 : joinRange K body 100244 4 = true := by decide +kernel

theorem j_100248 : joinRange K body 100248 4 = true := by decide +kernel

theorem j_100252 : joinRange K body 100252 4 = true := by decide +kernel

theorem j_100256 : joinRange K body 100256 4 = true := by decide +kernel

theorem j_100260 : joinRange K body 100260 4 = true := by decide +kernel

theorem j_100264 : joinRange K body 100264 4 = true := by decide +kernel

theorem j_100268 : joinRange K body 100268 4 = true := by decide +kernel

theorem js_100224 : joinRange K body 100224 48 = true := allR_add (lo := 100224) (n := 4) (m := 44) j_100224 (allR_add (lo := 100228) (n := 4) (m := 40) j_100228 (allR_add (lo := 100232) (n := 4) (m := 36) j_100232 (allR_add (lo := 100236) (n := 4) (m := 32) j_100236 (allR_add (lo := 100240) (n := 4) (m := 28) j_100240 (allR_add (lo := 100244) (n := 4) (m := 24) j_100244 (allR_add (lo := 100248) (n := 4) (m := 20) j_100248 (allR_add (lo := 100252) (n := 4) (m := 16) j_100252 (allR_add (lo := 100256) (n := 4) (m := 12) j_100256 (allR_add (lo := 100260) (n := 4) (m := 8) j_100260 (allR_add (lo := 100264) (n := 4) (m := 4) j_100264 (j_100268)))))))))))

end BeatAvg.K.K9

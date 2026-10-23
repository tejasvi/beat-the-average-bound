import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_46240 : joinRange K body 46240 4 = true := by decide +kernel

theorem j_46244 : joinRange K body 46244 4 = true := by decide +kernel

theorem j_46248 : joinRange K body 46248 4 = true := by decide +kernel

theorem j_46252 : joinRange K body 46252 4 = true := by decide +kernel

theorem j_46256 : joinRange K body 46256 4 = true := by decide +kernel

theorem j_46260 : joinRange K body 46260 4 = true := by decide +kernel

theorem j_46264 : joinRange K body 46264 4 = true := by decide +kernel

theorem j_46268 : joinRange K body 46268 4 = true := by decide +kernel

theorem j_46272 : joinRange K body 46272 4 = true := by decide +kernel

theorem j_46276 : joinRange K body 46276 4 = true := by decide +kernel

theorem js_46240 : joinRange K body 46240 40 = true := allR_add (lo := 46240) (n := 4) (m := 36) j_46240 (allR_add (lo := 46244) (n := 4) (m := 32) j_46244 (allR_add (lo := 46248) (n := 4) (m := 28) j_46248 (allR_add (lo := 46252) (n := 4) (m := 24) j_46252 (allR_add (lo := 46256) (n := 4) (m := 20) j_46256 (allR_add (lo := 46260) (n := 4) (m := 16) j_46260 (allR_add (lo := 46264) (n := 4) (m := 12) j_46264 (allR_add (lo := 46268) (n := 4) (m := 8) j_46268 (allR_add (lo := 46272) (n := 4) (m := 4) j_46272 (j_46276)))))))))

end BeatAvg.K.K9

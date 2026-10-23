import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_123240 : joinRange K body 123240 4 = true := by decide +kernel

theorem j_123244 : joinRange K body 123244 4 = true := by decide +kernel

theorem j_123248 : joinRange K body 123248 4 = true := by decide +kernel

theorem j_123252 : joinRange K body 123252 4 = true := by decide +kernel

theorem j_123256 : joinRange K body 123256 4 = true := by decide +kernel

theorem j_123260 : joinRange K body 123260 4 = true := by decide +kernel

theorem j_123264 : joinRange K body 123264 4 = true := by decide +kernel

theorem j_123268 : joinRange K body 123268 4 = true := by decide +kernel

theorem j_123272 : joinRange K body 123272 4 = true := by decide +kernel

theorem j_123276 : joinRange K body 123276 4 = true := by decide +kernel

theorem j_123280 : joinRange K body 123280 4 = true := by decide +kernel

theorem j_123284 : joinRange K body 123284 4 = true := by decide +kernel

theorem js_123240 : joinRange K body 123240 48 = true := allR_add (lo := 123240) (n := 4) (m := 44) j_123240 (allR_add (lo := 123244) (n := 4) (m := 40) j_123244 (allR_add (lo := 123248) (n := 4) (m := 36) j_123248 (allR_add (lo := 123252) (n := 4) (m := 32) j_123252 (allR_add (lo := 123256) (n := 4) (m := 28) j_123256 (allR_add (lo := 123260) (n := 4) (m := 24) j_123260 (allR_add (lo := 123264) (n := 4) (m := 20) j_123264 (allR_add (lo := 123268) (n := 4) (m := 16) j_123268 (allR_add (lo := 123272) (n := 4) (m := 12) j_123272 (allR_add (lo := 123276) (n := 4) (m := 8) j_123276 (allR_add (lo := 123280) (n := 4) (m := 4) j_123280 (j_123284)))))))))))

end BeatAvg.K.K9

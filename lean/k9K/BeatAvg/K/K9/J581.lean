import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_48264 : joinRange K body 48264 8 = true := by decide +kernel

theorem j_48272 : joinRange K body 48272 8 = true := by decide +kernel

theorem j_48280 : joinRange K body 48280 8 = true := by decide +kernel

theorem j_48288 : joinRange K body 48288 8 = true := by decide +kernel

theorem j_48296 : joinRange K body 48296 8 = true := by decide +kernel

theorem j_48304 : joinRange K body 48304 8 = true := by decide +kernel

theorem j_48312 : joinRange K body 48312 8 = true := by decide +kernel

theorem j_48320 : joinRange K body 48320 8 = true := by decide +kernel

theorem j_48328 : joinRange K body 48328 8 = true := by decide +kernel

theorem j_48336 : joinRange K body 48336 8 = true := by decide +kernel

theorem j_48344 : joinRange K body 48344 8 = true := by decide +kernel

theorem js_48264 : joinRange K body 48264 88 = true := allR_add (lo := 48264) (n := 8) (m := 80) j_48264 (allR_add (lo := 48272) (n := 8) (m := 72) j_48272 (allR_add (lo := 48280) (n := 8) (m := 64) j_48280 (allR_add (lo := 48288) (n := 8) (m := 56) j_48288 (allR_add (lo := 48296) (n := 8) (m := 48) j_48296 (allR_add (lo := 48304) (n := 8) (m := 40) j_48304 (allR_add (lo := 48312) (n := 8) (m := 32) j_48312 (allR_add (lo := 48320) (n := 8) (m := 24) j_48320 (allR_add (lo := 48328) (n := 8) (m := 16) j_48328 (allR_add (lo := 48336) (n := 8) (m := 8) j_48336 (j_48344))))))))))

end BeatAvg.K.K9

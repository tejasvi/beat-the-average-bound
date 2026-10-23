import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_12464 : joinRange K body 12464 8 = true := by decide +kernel

theorem j_12472 : joinRange K body 12472 8 = true := by decide +kernel

theorem j_12480 : joinRange K body 12480 8 = true := by decide +kernel

theorem j_12488 : joinRange K body 12488 8 = true := by decide +kernel

theorem j_12496 : joinRange K body 12496 8 = true := by decide +kernel

theorem j_12504 : joinRange K body 12504 8 = true := by decide +kernel

theorem j_12512 : joinRange K body 12512 8 = true := by decide +kernel

theorem j_12520 : joinRange K body 12520 8 = true := by decide +kernel

theorem js_12464 : joinRange K body 12464 64 = true := allR_add (lo := 12464) (n := 8) (m := 56) j_12464 (allR_add (lo := 12472) (n := 8) (m := 48) j_12472 (allR_add (lo := 12480) (n := 8) (m := 40) j_12480 (allR_add (lo := 12488) (n := 8) (m := 32) j_12488 (allR_add (lo := 12496) (n := 8) (m := 24) j_12496 (allR_add (lo := 12504) (n := 8) (m := 16) j_12504 (allR_add (lo := 12512) (n := 8) (m := 8) j_12512 (j_12520)))))))

end BeatAvg.K.K9

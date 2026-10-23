import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_112440 : joinRange K body 112440 8 = true := by decide +kernel

theorem j_112448 : joinRange K body 112448 8 = true := by decide +kernel

theorem j_112456 : joinRange K body 112456 8 = true := by decide +kernel

theorem j_112464 : joinRange K body 112464 8 = true := by decide +kernel

theorem j_112472 : joinRange K body 112472 8 = true := by decide +kernel

theorem j_112480 : joinRange K body 112480 8 = true := by decide +kernel

theorem j_112488 : joinRange K body 112488 8 = true := by decide +kernel

theorem j_112496 : joinRange K body 112496 8 = true := by decide +kernel

theorem j_112504 : joinRange K body 112504 8 = true := by decide +kernel

theorem js_112440 : joinRange K body 112440 72 = true := allR_add (lo := 112440) (n := 8) (m := 64) j_112440 (allR_add (lo := 112448) (n := 8) (m := 56) j_112448 (allR_add (lo := 112456) (n := 8) (m := 48) j_112456 (allR_add (lo := 112464) (n := 8) (m := 40) j_112464 (allR_add (lo := 112472) (n := 8) (m := 32) j_112472 (allR_add (lo := 112480) (n := 8) (m := 24) j_112480 (allR_add (lo := 112488) (n := 8) (m := 16) j_112488 (allR_add (lo := 112496) (n := 8) (m := 8) j_112496 (j_112504))))))))

end BeatAvg.K.K9

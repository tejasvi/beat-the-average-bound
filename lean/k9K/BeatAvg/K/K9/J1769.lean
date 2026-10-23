import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_133456 : joinRange K body 133456 8 = true := by decide +kernel

theorem j_133464 : joinRange K body 133464 8 = true := by decide +kernel

theorem j_133472 : joinRange K body 133472 8 = true := by decide +kernel

theorem j_133480 : joinRange K body 133480 8 = true := by decide +kernel

theorem j_133488 : joinRange K body 133488 8 = true := by decide +kernel

theorem j_133496 : joinRange K body 133496 8 = true := by decide +kernel

theorem j_133504 : joinRange K body 133504 8 = true := by decide +kernel

theorem j_133512 : joinRange K body 133512 8 = true := by decide +kernel

theorem js_133456 : joinRange K body 133456 64 = true := allR_add (lo := 133456) (n := 8) (m := 56) j_133456 (allR_add (lo := 133464) (n := 8) (m := 48) j_133464 (allR_add (lo := 133472) (n := 8) (m := 40) j_133472 (allR_add (lo := 133480) (n := 8) (m := 32) j_133480 (allR_add (lo := 133488) (n := 8) (m := 24) j_133488 (allR_add (lo := 133496) (n := 8) (m := 16) j_133496 (allR_add (lo := 133504) (n := 8) (m := 8) j_133504 (j_133512)))))))

end BeatAvg.K.K9

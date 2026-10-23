import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_107448 : joinRange K body 107448 4 = true := by decide +kernel

theorem j_107452 : joinRange K body 107452 4 = true := by decide +kernel

theorem j_107456 : joinRange K body 107456 4 = true := by decide +kernel

theorem j_107460 : joinRange K body 107460 4 = true := by decide +kernel

theorem j_107464 : joinRange K body 107464 4 = true := by decide +kernel

theorem j_107468 : joinRange K body 107468 4 = true := by decide +kernel

theorem j_107472 : joinRange K body 107472 4 = true := by decide +kernel

theorem j_107476 : joinRange K body 107476 4 = true := by decide +kernel

theorem j_107480 : joinRange K body 107480 4 = true := by decide +kernel

theorem j_107484 : joinRange K body 107484 4 = true := by decide +kernel

theorem j_107488 : joinRange K body 107488 4 = true := by decide +kernel

theorem js_107448 : joinRange K body 107448 44 = true := allR_add (lo := 107448) (n := 4) (m := 40) j_107448 (allR_add (lo := 107452) (n := 4) (m := 36) j_107452 (allR_add (lo := 107456) (n := 4) (m := 32) j_107456 (allR_add (lo := 107460) (n := 4) (m := 28) j_107460 (allR_add (lo := 107464) (n := 4) (m := 24) j_107464 (allR_add (lo := 107468) (n := 4) (m := 20) j_107468 (allR_add (lo := 107472) (n := 4) (m := 16) j_107472 (allR_add (lo := 107476) (n := 4) (m := 12) j_107476 (allR_add (lo := 107480) (n := 4) (m := 8) j_107480 (allR_add (lo := 107484) (n := 4) (m := 4) j_107484 (j_107488))))))))))

end BeatAvg.K.K9

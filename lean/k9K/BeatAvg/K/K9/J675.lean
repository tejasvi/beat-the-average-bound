import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_58512 : joinRange K body 58512 8 = true := by decide +kernel

theorem j_58520 : joinRange K body 58520 8 = true := by decide +kernel

theorem j_58528 : joinRange K body 58528 8 = true := by decide +kernel

theorem j_58536 : joinRange K body 58536 8 = true := by decide +kernel

theorem j_58544 : joinRange K body 58544 8 = true := by decide +kernel

theorem j_58552 : joinRange K body 58552 8 = true := by decide +kernel

theorem j_58560 : joinRange K body 58560 8 = true := by decide +kernel

theorem j_58568 : joinRange K body 58568 8 = true := by decide +kernel

theorem j_58576 : joinRange K body 58576 8 = true := by decide +kernel

theorem js_58512 : joinRange K body 58512 72 = true := allR_add (lo := 58512) (n := 8) (m := 64) j_58512 (allR_add (lo := 58520) (n := 8) (m := 56) j_58520 (allR_add (lo := 58528) (n := 8) (m := 48) j_58528 (allR_add (lo := 58536) (n := 8) (m := 40) j_58536 (allR_add (lo := 58544) (n := 8) (m := 32) j_58544 (allR_add (lo := 58552) (n := 8) (m := 24) j_58552 (allR_add (lo := 58560) (n := 8) (m := 16) j_58560 (allR_add (lo := 58568) (n := 8) (m := 8) j_58568 (j_58576))))))))

end BeatAvg.K.K9

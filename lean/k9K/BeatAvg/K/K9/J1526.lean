import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_116528 : joinRange K body 116528 8 = true := by decide +kernel

theorem j_116536 : joinRange K body 116536 8 = true := by decide +kernel

theorem j_116544 : joinRange K body 116544 8 = true := by decide +kernel

theorem j_116552 : joinRange K body 116552 8 = true := by decide +kernel

theorem j_116560 : joinRange K body 116560 8 = true := by decide +kernel

theorem j_116568 : joinRange K body 116568 8 = true := by decide +kernel

theorem j_116576 : joinRange K body 116576 8 = true := by decide +kernel

theorem j_116584 : joinRange K body 116584 8 = true := by decide +kernel

theorem js_116528 : joinRange K body 116528 64 = true := allR_add (lo := 116528) (n := 8) (m := 56) j_116528 (allR_add (lo := 116536) (n := 8) (m := 48) j_116536 (allR_add (lo := 116544) (n := 8) (m := 40) j_116544 (allR_add (lo := 116552) (n := 8) (m := 32) j_116552 (allR_add (lo := 116560) (n := 8) (m := 24) j_116560 (allR_add (lo := 116568) (n := 8) (m := 16) j_116568 (allR_add (lo := 116576) (n := 8) (m := 8) j_116576 (j_116584)))))))

end BeatAvg.K.K9

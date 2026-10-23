import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_116592 : joinRange K body 116592 8 = true := by decide +kernel

theorem j_116600 : joinRange K body 116600 8 = true := by decide +kernel

theorem j_116608 : joinRange K body 116608 8 = true := by decide +kernel

theorem j_116616 : joinRange K body 116616 8 = true := by decide +kernel

theorem j_116624 : joinRange K body 116624 8 = true := by decide +kernel

theorem j_116632 : joinRange K body 116632 8 = true := by decide +kernel

theorem j_116640 : joinRange K body 116640 8 = true := by decide +kernel

theorem j_116648 : joinRange K body 116648 8 = true := by decide +kernel

theorem js_116592 : joinRange K body 116592 64 = true := allR_add (lo := 116592) (n := 8) (m := 56) j_116592 (allR_add (lo := 116600) (n := 8) (m := 48) j_116600 (allR_add (lo := 116608) (n := 8) (m := 40) j_116608 (allR_add (lo := 116616) (n := 8) (m := 32) j_116616 (allR_add (lo := 116624) (n := 8) (m := 24) j_116624 (allR_add (lo := 116632) (n := 8) (m := 16) j_116632 (allR_add (lo := 116640) (n := 8) (m := 8) j_116640 (j_116648)))))))

end BeatAvg.K.K9

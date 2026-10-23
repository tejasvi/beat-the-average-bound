import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_88600 : joinRange K body 88600 8 = true := by decide +kernel

theorem j_88608 : joinRange K body 88608 8 = true := by decide +kernel

theorem j_88616 : joinRange K body 88616 8 = true := by decide +kernel

theorem j_88624 : joinRange K body 88624 8 = true := by decide +kernel

theorem j_88632 : joinRange K body 88632 8 = true := by decide +kernel

theorem j_88640 : joinRange K body 88640 8 = true := by decide +kernel

theorem j_88648 : joinRange K body 88648 8 = true := by decide +kernel

theorem j_88656 : joinRange K body 88656 8 = true := by decide +kernel

theorem js_88600 : joinRange K body 88600 64 = true := allR_add (lo := 88600) (n := 8) (m := 56) j_88600 (allR_add (lo := 88608) (n := 8) (m := 48) j_88608 (allR_add (lo := 88616) (n := 8) (m := 40) j_88616 (allR_add (lo := 88624) (n := 8) (m := 32) j_88624 (allR_add (lo := 88632) (n := 8) (m := 24) j_88632 (allR_add (lo := 88640) (n := 8) (m := 16) j_88640 (allR_add (lo := 88648) (n := 8) (m := 8) j_88648 (j_88656)))))))

end BeatAvg.K.K9

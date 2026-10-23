import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_17264 : joinRange K body 17264 8 = true := by decide +kernel

theorem j_17272 : joinRange K body 17272 8 = true := by decide +kernel

theorem j_17280 : joinRange K body 17280 8 = true := by decide +kernel

theorem j_17288 : joinRange K body 17288 8 = true := by decide +kernel

theorem j_17296 : joinRange K body 17296 8 = true := by decide +kernel

theorem j_17304 : joinRange K body 17304 8 = true := by decide +kernel

theorem j_17312 : joinRange K body 17312 8 = true := by decide +kernel

theorem j_17320 : joinRange K body 17320 8 = true := by decide +kernel

theorem j_17328 : joinRange K body 17328 8 = true := by decide +kernel

theorem j_17336 : joinRange K body 17336 8 = true := by decide +kernel

theorem js_17264 : joinRange K body 17264 80 = true := allR_add (lo := 17264) (n := 8) (m := 72) j_17264 (allR_add (lo := 17272) (n := 8) (m := 64) j_17272 (allR_add (lo := 17280) (n := 8) (m := 56) j_17280 (allR_add (lo := 17288) (n := 8) (m := 48) j_17288 (allR_add (lo := 17296) (n := 8) (m := 40) j_17296 (allR_add (lo := 17304) (n := 8) (m := 32) j_17304 (allR_add (lo := 17312) (n := 8) (m := 24) j_17312 (allR_add (lo := 17320) (n := 8) (m := 16) j_17320 (allR_add (lo := 17328) (n := 8) (m := 8) j_17328 (j_17336)))))))))

end BeatAvg.K.K9

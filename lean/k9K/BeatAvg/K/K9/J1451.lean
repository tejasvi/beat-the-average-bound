import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_111272 : joinRange K body 111272 8 = true := by decide +kernel

theorem j_111280 : joinRange K body 111280 8 = true := by decide +kernel

theorem j_111288 : joinRange K body 111288 8 = true := by decide +kernel

theorem j_111296 : joinRange K body 111296 8 = true := by decide +kernel

theorem j_111304 : joinRange K body 111304 8 = true := by decide +kernel

theorem j_111312 : joinRange K body 111312 8 = true := by decide +kernel

theorem j_111320 : joinRange K body 111320 8 = true := by decide +kernel

theorem j_111328 : joinRange K body 111328 8 = true := by decide +kernel

theorem j_111336 : joinRange K body 111336 8 = true := by decide +kernel

theorem js_111272 : joinRange K body 111272 72 = true := allR_add (lo := 111272) (n := 8) (m := 64) j_111272 (allR_add (lo := 111280) (n := 8) (m := 56) j_111280 (allR_add (lo := 111288) (n := 8) (m := 48) j_111288 (allR_add (lo := 111296) (n := 8) (m := 40) j_111296 (allR_add (lo := 111304) (n := 8) (m := 32) j_111304 (allR_add (lo := 111312) (n := 8) (m := 24) j_111312 (allR_add (lo := 111320) (n := 8) (m := 16) j_111320 (allR_add (lo := 111328) (n := 8) (m := 8) j_111328 (j_111336))))))))

end BeatAvg.K.K9

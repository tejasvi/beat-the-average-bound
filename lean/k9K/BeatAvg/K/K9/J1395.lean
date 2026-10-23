import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_108256 : joinRange K body 108256 4 = true := by decide +kernel

theorem j_108260 : joinRange K body 108260 4 = true := by decide +kernel

theorem j_108264 : joinRange K body 108264 4 = true := by decide +kernel

theorem j_108268 : joinRange K body 108268 4 = true := by decide +kernel

theorem j_108272 : joinRange K body 108272 4 = true := by decide +kernel

theorem j_108276 : joinRange K body 108276 4 = true := by decide +kernel

theorem j_108280 : joinRange K body 108280 4 = true := by decide +kernel

theorem j_108284 : joinRange K body 108284 4 = true := by decide +kernel

theorem j_108288 : joinRange K body 108288 4 = true := by decide +kernel

theorem j_108292 : joinRange K body 108292 4 = true := by decide +kernel

theorem j_108296 : joinRange K body 108296 4 = true := by decide +kernel

theorem j_108300 : joinRange K body 108300 4 = true := by decide +kernel

theorem j_108304 : joinRange K body 108304 4 = true := by decide +kernel

theorem j_108308 : joinRange K body 108308 4 = true := by decide +kernel

theorem js_108256 : joinRange K body 108256 56 = true := allR_add (lo := 108256) (n := 4) (m := 52) j_108256 (allR_add (lo := 108260) (n := 4) (m := 48) j_108260 (allR_add (lo := 108264) (n := 4) (m := 44) j_108264 (allR_add (lo := 108268) (n := 4) (m := 40) j_108268 (allR_add (lo := 108272) (n := 4) (m := 36) j_108272 (allR_add (lo := 108276) (n := 4) (m := 32) j_108276 (allR_add (lo := 108280) (n := 4) (m := 28) j_108280 (allR_add (lo := 108284) (n := 4) (m := 24) j_108284 (allR_add (lo := 108288) (n := 4) (m := 20) j_108288 (allR_add (lo := 108292) (n := 4) (m := 16) j_108292 (allR_add (lo := 108296) (n := 4) (m := 12) j_108296 (allR_add (lo := 108300) (n := 4) (m := 8) j_108300 (allR_add (lo := 108304) (n := 4) (m := 4) j_108304 (j_108308)))))))))))))

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_80248 : joinRange K body 80248 8 = true := by decide +kernel

theorem j_80256 : joinRange K body 80256 8 = true := by decide +kernel

theorem j_80264 : joinRange K body 80264 8 = true := by decide +kernel

theorem j_80272 : joinRange K body 80272 8 = true := by decide +kernel

theorem j_80280 : joinRange K body 80280 8 = true := by decide +kernel

theorem j_80288 : joinRange K body 80288 8 = true := by decide +kernel

theorem j_80296 : joinRange K body 80296 8 = true := by decide +kernel

theorem j_80304 : joinRange K body 80304 8 = true := by decide +kernel

theorem j_80312 : joinRange K body 80312 8 = true := by decide +kernel

theorem j_80320 : joinRange K body 80320 8 = true := by decide +kernel

theorem j_80328 : joinRange K body 80328 8 = true := by decide +kernel

theorem js_80248 : joinRange K body 80248 88 = true := allR_add (lo := 80248) (n := 8) (m := 80) j_80248 (allR_add (lo := 80256) (n := 8) (m := 72) j_80256 (allR_add (lo := 80264) (n := 8) (m := 64) j_80264 (allR_add (lo := 80272) (n := 8) (m := 56) j_80272 (allR_add (lo := 80280) (n := 8) (m := 48) j_80280 (allR_add (lo := 80288) (n := 8) (m := 40) j_80288 (allR_add (lo := 80296) (n := 8) (m := 32) j_80296 (allR_add (lo := 80304) (n := 8) (m := 24) j_80304 (allR_add (lo := 80312) (n := 8) (m := 16) j_80312 (allR_add (lo := 80320) (n := 8) (m := 8) j_80320 (j_80328))))))))))

end BeatAvg.K.K9

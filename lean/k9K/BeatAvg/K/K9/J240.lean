import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_23224 : joinRange K body 23224 8 = true := by decide +kernel

theorem j_23232 : joinRange K body 23232 8 = true := by decide +kernel

theorem j_23240 : joinRange K body 23240 8 = true := by decide +kernel

theorem j_23248 : joinRange K body 23248 8 = true := by decide +kernel

theorem j_23256 : joinRange K body 23256 8 = true := by decide +kernel

theorem j_23264 : joinRange K body 23264 8 = true := by decide +kernel

theorem j_23272 : joinRange K body 23272 8 = true := by decide +kernel

theorem j_23280 : joinRange K body 23280 8 = true := by decide +kernel

theorem j_23288 : joinRange K body 23288 8 = true := by decide +kernel

theorem j_23296 : joinRange K body 23296 8 = true := by decide +kernel

theorem j_23304 : joinRange K body 23304 8 = true := by decide +kernel

theorem j_23312 : joinRange K body 23312 8 = true := by decide +kernel

theorem j_23320 : joinRange K body 23320 8 = true := by decide +kernel

theorem j_23328 : joinRange K body 23328 8 = true := by decide +kernel

theorem js_23224 : joinRange K body 23224 112 = true := allR_add (lo := 23224) (n := 8) (m := 104) j_23224 (allR_add (lo := 23232) (n := 8) (m := 96) j_23232 (allR_add (lo := 23240) (n := 8) (m := 88) j_23240 (allR_add (lo := 23248) (n := 8) (m := 80) j_23248 (allR_add (lo := 23256) (n := 8) (m := 72) j_23256 (allR_add (lo := 23264) (n := 8) (m := 64) j_23264 (allR_add (lo := 23272) (n := 8) (m := 56) j_23272 (allR_add (lo := 23280) (n := 8) (m := 48) j_23280 (allR_add (lo := 23288) (n := 8) (m := 40) j_23288 (allR_add (lo := 23296) (n := 8) (m := 32) j_23296 (allR_add (lo := 23304) (n := 8) (m := 24) j_23304 (allR_add (lo := 23312) (n := 8) (m := 16) j_23312 (allR_add (lo := 23320) (n := 8) (m := 8) j_23320 (j_23328)))))))))))))

end BeatAvg.K.K9

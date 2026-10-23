import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_102592 : joinRange K body 102592 8 = true := by decide +kernel

theorem j_102600 : joinRange K body 102600 8 = true := by decide +kernel

theorem j_102608 : joinRange K body 102608 8 = true := by decide +kernel

theorem j_102616 : joinRange K body 102616 8 = true := by decide +kernel

theorem j_102624 : joinRange K body 102624 8 = true := by decide +kernel

theorem j_102632 : joinRange K body 102632 8 = true := by decide +kernel

theorem j_102640 : joinRange K body 102640 8 = true := by decide +kernel

theorem j_102648 : joinRange K body 102648 8 = true := by decide +kernel

theorem j_102656 : joinRange K body 102656 8 = true := by decide +kernel

theorem js_102592 : joinRange K body 102592 72 = true := allR_add (lo := 102592) (n := 8) (m := 64) j_102592 (allR_add (lo := 102600) (n := 8) (m := 56) j_102600 (allR_add (lo := 102608) (n := 8) (m := 48) j_102608 (allR_add (lo := 102616) (n := 8) (m := 40) j_102616 (allR_add (lo := 102624) (n := 8) (m := 32) j_102624 (allR_add (lo := 102632) (n := 8) (m := 24) j_102632 (allR_add (lo := 102640) (n := 8) (m := 16) j_102640 (allR_add (lo := 102648) (n := 8) (m := 8) j_102648 (j_102656))))))))

end BeatAvg.K.K9

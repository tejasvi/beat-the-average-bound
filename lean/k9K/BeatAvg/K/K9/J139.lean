import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_14160 : joinRange K body 14160 8 = true := by decide +kernel

theorem j_14168 : joinRange K body 14168 8 = true := by decide +kernel

theorem j_14176 : joinRange K body 14176 8 = true := by decide +kernel

theorem j_14184 : joinRange K body 14184 8 = true := by decide +kernel

theorem j_14192 : joinRange K body 14192 8 = true := by decide +kernel

theorem j_14200 : joinRange K body 14200 8 = true := by decide +kernel

theorem j_14208 : joinRange K body 14208 8 = true := by decide +kernel

theorem j_14216 : joinRange K body 14216 8 = true := by decide +kernel

theorem j_14224 : joinRange K body 14224 8 = true := by decide +kernel

theorem j_14232 : joinRange K body 14232 8 = true := by decide +kernel

theorem js_14160 : joinRange K body 14160 80 = true := allR_add (lo := 14160) (n := 8) (m := 72) j_14160 (allR_add (lo := 14168) (n := 8) (m := 64) j_14168 (allR_add (lo := 14176) (n := 8) (m := 56) j_14176 (allR_add (lo := 14184) (n := 8) (m := 48) j_14184 (allR_add (lo := 14192) (n := 8) (m := 40) j_14192 (allR_add (lo := 14200) (n := 8) (m := 32) j_14200 (allR_add (lo := 14208) (n := 8) (m := 24) j_14208 (allR_add (lo := 14216) (n := 8) (m := 16) j_14216 (allR_add (lo := 14224) (n := 8) (m := 8) j_14224 (j_14232)))))))))

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_10112 : joinRange K body 10112 8 = true := by decide +kernel

theorem j_10120 : joinRange K body 10120 8 = true := by decide +kernel

theorem j_10128 : joinRange K body 10128 8 = true := by decide +kernel

theorem j_10136 : joinRange K body 10136 8 = true := by decide +kernel

theorem j_10144 : joinRange K body 10144 8 = true := by decide +kernel

theorem j_10152 : joinRange K body 10152 8 = true := by decide +kernel

theorem j_10160 : joinRange K body 10160 8 = true := by decide +kernel

theorem j_10168 : joinRange K body 10168 8 = true := by decide +kernel

theorem j_10176 : joinRange K body 10176 8 = true := by decide +kernel

theorem j_10184 : joinRange K body 10184 8 = true := by decide +kernel

theorem j_10192 : joinRange K body 10192 8 = true := by decide +kernel

theorem j_10200 : joinRange K body 10200 8 = true := by decide +kernel

theorem j_10208 : joinRange K body 10208 8 = true := by decide +kernel

theorem j_10216 : joinRange K body 10216 8 = true := by decide +kernel

theorem js_10112 : joinRange K body 10112 112 = true := allR_add (lo := 10112) (n := 8) (m := 104) j_10112 (allR_add (lo := 10120) (n := 8) (m := 96) j_10120 (allR_add (lo := 10128) (n := 8) (m := 88) j_10128 (allR_add (lo := 10136) (n := 8) (m := 80) j_10136 (allR_add (lo := 10144) (n := 8) (m := 72) j_10144 (allR_add (lo := 10152) (n := 8) (m := 64) j_10152 (allR_add (lo := 10160) (n := 8) (m := 56) j_10160 (allR_add (lo := 10168) (n := 8) (m := 48) j_10168 (allR_add (lo := 10176) (n := 8) (m := 40) j_10176 (allR_add (lo := 10184) (n := 8) (m := 32) j_10184 (allR_add (lo := 10192) (n := 8) (m := 24) j_10192 (allR_add (lo := 10200) (n := 8) (m := 16) j_10200 (allR_add (lo := 10208) (n := 8) (m := 8) j_10208 (j_10216)))))))))))))

end BeatAvg.K.K9

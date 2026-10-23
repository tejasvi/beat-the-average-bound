import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_102160 : joinRange K body 102160 4 = true := by decide +kernel

theorem j_102164 : joinRange K body 102164 4 = true := by decide +kernel

theorem j_102168 : joinRange K body 102168 4 = true := by decide +kernel

theorem j_102172 : joinRange K body 102172 4 = true := by decide +kernel

theorem j_102176 : joinRange K body 102176 4 = true := by decide +kernel

theorem j_102180 : joinRange K body 102180 4 = true := by decide +kernel

theorem j_102184 : joinRange K body 102184 4 = true := by decide +kernel

theorem j_102188 : joinRange K body 102188 4 = true := by decide +kernel

theorem j_102192 : joinRange K body 102192 4 = true := by decide +kernel

theorem j_102196 : joinRange K body 102196 4 = true := by decide +kernel

theorem j_102200 : joinRange K body 102200 4 = true := by decide +kernel

theorem j_102204 : joinRange K body 102204 4 = true := by decide +kernel

theorem j_102208 : joinRange K body 102208 4 = true := by decide +kernel

theorem j_102212 : joinRange K body 102212 4 = true := by decide +kernel

theorem js_102160 : joinRange K body 102160 56 = true := allR_add (lo := 102160) (n := 4) (m := 52) j_102160 (allR_add (lo := 102164) (n := 4) (m := 48) j_102164 (allR_add (lo := 102168) (n := 4) (m := 44) j_102168 (allR_add (lo := 102172) (n := 4) (m := 40) j_102172 (allR_add (lo := 102176) (n := 4) (m := 36) j_102176 (allR_add (lo := 102180) (n := 4) (m := 32) j_102180 (allR_add (lo := 102184) (n := 4) (m := 28) j_102184 (allR_add (lo := 102188) (n := 4) (m := 24) j_102188 (allR_add (lo := 102192) (n := 4) (m := 20) j_102192 (allR_add (lo := 102196) (n := 4) (m := 16) j_102196 (allR_add (lo := 102200) (n := 4) (m := 12) j_102200 (allR_add (lo := 102204) (n := 4) (m := 8) j_102204 (allR_add (lo := 102208) (n := 4) (m := 4) j_102208 (j_102212)))))))))))))

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_2168 : joinRange K body 2168 4 = true := by decide +kernel

theorem j_2172 : joinRange K body 2172 4 = true := by decide +kernel

theorem j_2176 : joinRange K body 2176 4 = true := by decide +kernel

theorem j_2180 : joinRange K body 2180 4 = true := by decide +kernel

theorem j_2184 : joinRange K body 2184 4 = true := by decide +kernel

theorem j_2188 : joinRange K body 2188 4 = true := by decide +kernel

theorem j_2192 : joinRange K body 2192 4 = true := by decide +kernel

theorem j_2196 : joinRange K body 2196 4 = true := by decide +kernel

theorem j_2200 : joinRange K body 2200 8 = true := by decide +kernel

theorem j_2208 : joinRange K body 2208 8 = true := by decide +kernel

theorem j_2216 : joinRange K body 2216 8 = true := by decide +kernel

theorem j_2224 : joinRange K body 2224 8 = true := by decide +kernel

theorem j_2232 : joinRange K body 2232 8 = true := by decide +kernel

theorem js_2168 : joinRange K body 2168 72 = true := allR_add (lo := 2168) (n := 4) (m := 68) j_2168 (allR_add (lo := 2172) (n := 4) (m := 64) j_2172 (allR_add (lo := 2176) (n := 4) (m := 60) j_2176 (allR_add (lo := 2180) (n := 4) (m := 56) j_2180 (allR_add (lo := 2184) (n := 4) (m := 52) j_2184 (allR_add (lo := 2188) (n := 4) (m := 48) j_2188 (allR_add (lo := 2192) (n := 4) (m := 44) j_2192 (allR_add (lo := 2196) (n := 4) (m := 40) j_2196 (allR_add (lo := 2200) (n := 8) (m := 32) j_2200 (allR_add (lo := 2208) (n := 8) (m := 24) j_2208 (allR_add (lo := 2216) (n := 8) (m := 16) j_2216 (allR_add (lo := 2224) (n := 8) (m := 8) j_2224 (j_2232))))))))))))

end BeatAvg.K.K9

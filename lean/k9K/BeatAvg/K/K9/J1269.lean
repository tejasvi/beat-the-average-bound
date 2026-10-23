import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_101200 : joinRange K body 101200 4 = true := by decide +kernel

theorem j_101204 : joinRange K body 101204 4 = true := by decide +kernel

theorem j_101208 : joinRange K body 101208 4 = true := by decide +kernel

theorem j_101212 : joinRange K body 101212 4 = true := by decide +kernel

theorem j_101216 : joinRange K body 101216 4 = true := by decide +kernel

theorem j_101220 : joinRange K body 101220 4 = true := by decide +kernel

theorem j_101224 : joinRange K body 101224 4 = true := by decide +kernel

theorem j_101228 : joinRange K body 101228 4 = true := by decide +kernel

theorem j_101232 : joinRange K body 101232 4 = true := by decide +kernel

theorem j_101236 : joinRange K body 101236 4 = true := by decide +kernel

theorem js_101200 : joinRange K body 101200 40 = true := allR_add (lo := 101200) (n := 4) (m := 36) j_101200 (allR_add (lo := 101204) (n := 4) (m := 32) j_101204 (allR_add (lo := 101208) (n := 4) (m := 28) j_101208 (allR_add (lo := 101212) (n := 4) (m := 24) j_101212 (allR_add (lo := 101216) (n := 4) (m := 20) j_101216 (allR_add (lo := 101220) (n := 4) (m := 16) j_101220 (allR_add (lo := 101224) (n := 4) (m := 12) j_101224 (allR_add (lo := 101228) (n := 4) (m := 8) j_101228 (allR_add (lo := 101232) (n := 4) (m := 4) j_101232 (j_101236)))))))))

end BeatAvg.K.K9

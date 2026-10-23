import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_78200 : joinRange K body 78200 4 = true := by decide +kernel

theorem j_78204 : joinRange K body 78204 4 = true := by decide +kernel

theorem j_78208 : joinRange K body 78208 4 = true := by decide +kernel

theorem j_78212 : joinRange K body 78212 4 = true := by decide +kernel

theorem j_78216 : joinRange K body 78216 4 = true := by decide +kernel

theorem j_78220 : joinRange K body 78220 4 = true := by decide +kernel

theorem j_78224 : joinRange K body 78224 4 = true := by decide +kernel

theorem j_78228 : joinRange K body 78228 4 = true := by decide +kernel

theorem js_78200 : joinRange K body 78200 32 = true := allR_add (lo := 78200) (n := 4) (m := 28) j_78200 (allR_add (lo := 78204) (n := 4) (m := 24) j_78204 (allR_add (lo := 78208) (n := 4) (m := 20) j_78208 (allR_add (lo := 78212) (n := 4) (m := 16) j_78212 (allR_add (lo := 78216) (n := 4) (m := 12) j_78216 (allR_add (lo := 78220) (n := 4) (m := 8) j_78220 (allR_add (lo := 78224) (n := 4) (m := 4) j_78224 (j_78228)))))))

end BeatAvg.K.K9

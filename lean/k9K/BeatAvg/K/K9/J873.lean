import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_78136 : joinRange K body 78136 4 = true := by decide +kernel

theorem j_78140 : joinRange K body 78140 4 = true := by decide +kernel

theorem j_78144 : joinRange K body 78144 4 = true := by decide +kernel

theorem j_78148 : joinRange K body 78148 4 = true := by decide +kernel

theorem j_78152 : joinRange K body 78152 4 = true := by decide +kernel

theorem j_78156 : joinRange K body 78156 4 = true := by decide +kernel

theorem j_78160 : joinRange K body 78160 4 = true := by decide +kernel

theorem j_78164 : joinRange K body 78164 4 = true := by decide +kernel

theorem js_78136 : joinRange K body 78136 32 = true := allR_add (lo := 78136) (n := 4) (m := 28) j_78136 (allR_add (lo := 78140) (n := 4) (m := 24) j_78140 (allR_add (lo := 78144) (n := 4) (m := 20) j_78144 (allR_add (lo := 78148) (n := 4) (m := 16) j_78148 (allR_add (lo := 78152) (n := 4) (m := 12) j_78152 (allR_add (lo := 78156) (n := 4) (m := 8) j_78156 (allR_add (lo := 78160) (n := 4) (m := 4) j_78160 (j_78164)))))))

end BeatAvg.K.K9

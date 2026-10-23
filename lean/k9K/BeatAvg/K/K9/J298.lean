import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_30136 : joinRange K body 30136 4 = true := by decide +kernel

theorem j_30140 : joinRange K body 30140 4 = true := by decide +kernel

theorem j_30144 : joinRange K body 30144 4 = true := by decide +kernel

theorem j_30148 : joinRange K body 30148 4 = true := by decide +kernel

theorem j_30152 : joinRange K body 30152 4 = true := by decide +kernel

theorem j_30156 : joinRange K body 30156 4 = true := by decide +kernel

theorem j_30160 : joinRange K body 30160 4 = true := by decide +kernel

theorem j_30164 : joinRange K body 30164 4 = true := by decide +kernel

theorem j_30168 : joinRange K body 30168 4 = true := by decide +kernel

theorem j_30172 : joinRange K body 30172 4 = true := by decide +kernel

theorem js_30136 : joinRange K body 30136 40 = true := allR_add (lo := 30136) (n := 4) (m := 36) j_30136 (allR_add (lo := 30140) (n := 4) (m := 32) j_30140 (allR_add (lo := 30144) (n := 4) (m := 28) j_30144 (allR_add (lo := 30148) (n := 4) (m := 24) j_30148 (allR_add (lo := 30152) (n := 4) (m := 20) j_30152 (allR_add (lo := 30156) (n := 4) (m := 16) j_30156 (allR_add (lo := 30160) (n := 4) (m := 12) j_30160 (allR_add (lo := 30164) (n := 4) (m := 8) j_30164 (allR_add (lo := 30168) (n := 4) (m := 4) j_30168 (j_30172)))))))))

end BeatAvg.K.K9

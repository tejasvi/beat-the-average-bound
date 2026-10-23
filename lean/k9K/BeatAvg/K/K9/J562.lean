import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_47136 : joinRange K body 47136 4 = true := by decide +kernel

theorem j_47140 : joinRange K body 47140 4 = true := by decide +kernel

theorem j_47144 : joinRange K body 47144 4 = true := by decide +kernel

theorem j_47148 : joinRange K body 47148 4 = true := by decide +kernel

theorem j_47152 : joinRange K body 47152 4 = true := by decide +kernel

theorem j_47156 : joinRange K body 47156 4 = true := by decide +kernel

theorem j_47160 : joinRange K body 47160 4 = true := by decide +kernel

theorem j_47164 : joinRange K body 47164 4 = true := by decide +kernel

theorem j_47168 : joinRange K body 47168 4 = true := by decide +kernel

theorem j_47172 : joinRange K body 47172 4 = true := by decide +kernel

theorem j_47176 : joinRange K body 47176 4 = true := by decide +kernel

theorem js_47136 : joinRange K body 47136 44 = true := allR_add (lo := 47136) (n := 4) (m := 40) j_47136 (allR_add (lo := 47140) (n := 4) (m := 36) j_47140 (allR_add (lo := 47144) (n := 4) (m := 32) j_47144 (allR_add (lo := 47148) (n := 4) (m := 28) j_47148 (allR_add (lo := 47152) (n := 4) (m := 24) j_47152 (allR_add (lo := 47156) (n := 4) (m := 20) j_47156 (allR_add (lo := 47160) (n := 4) (m := 16) j_47160 (allR_add (lo := 47164) (n := 4) (m := 12) j_47164 (allR_add (lo := 47168) (n := 4) (m := 8) j_47168 (allR_add (lo := 47172) (n := 4) (m := 4) j_47172 (j_47176))))))))))

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_1104 : joinRange K body 1104 8 = true := by decide +kernel

theorem j_1112 : joinRange K body 1112 8 = true := by decide +kernel

theorem j_1120 : joinRange K body 1120 8 = true := by decide +kernel

theorem j_1128 : joinRange K body 1128 8 = true := by decide +kernel

theorem j_1136 : joinRange K body 1136 8 = true := by decide +kernel

theorem j_1144 : joinRange K body 1144 8 = true := by decide +kernel

theorem j_1152 : joinRange K body 1152 8 = true := by decide +kernel

theorem j_1160 : joinRange K body 1160 8 = true := by decide +kernel

theorem j_1168 : joinRange K body 1168 8 = true := by decide +kernel

theorem j_1176 : joinRange K body 1176 8 = true := by decide +kernel

theorem j_1184 : joinRange K body 1184 8 = true := by decide +kernel

theorem js_1104 : joinRange K body 1104 88 = true := allR_add (lo := 1104) (n := 8) (m := 80) j_1104 (allR_add (lo := 1112) (n := 8) (m := 72) j_1112 (allR_add (lo := 1120) (n := 8) (m := 64) j_1120 (allR_add (lo := 1128) (n := 8) (m := 56) j_1128 (allR_add (lo := 1136) (n := 8) (m := 48) j_1136 (allR_add (lo := 1144) (n := 8) (m := 40) j_1144 (allR_add (lo := 1152) (n := 8) (m := 32) j_1152 (allR_add (lo := 1160) (n := 8) (m := 24) j_1160 (allR_add (lo := 1168) (n := 8) (m := 16) j_1168 (allR_add (lo := 1176) (n := 8) (m := 8) j_1176 (j_1184))))))))))

end BeatAvg.K.K9

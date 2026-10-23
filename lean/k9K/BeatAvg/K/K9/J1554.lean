import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_118136 : joinRange K body 118136 4 = true := by decide +kernel

theorem j_118140 : joinRange K body 118140 4 = true := by decide +kernel

theorem j_118144 : joinRange K body 118144 4 = true := by decide +kernel

theorem j_118148 : joinRange K body 118148 4 = true := by decide +kernel

theorem j_118152 : joinRange K body 118152 4 = true := by decide +kernel

theorem j_118156 : joinRange K body 118156 4 = true := by decide +kernel

theorem j_118160 : joinRange K body 118160 4 = true := by decide +kernel

theorem j_118164 : joinRange K body 118164 4 = true := by decide +kernel

theorem j_118168 : joinRange K body 118168 4 = true := by decide +kernel

theorem j_118172 : joinRange K body 118172 4 = true := by decide +kernel

theorem j_118176 : joinRange K body 118176 4 = true := by decide +kernel

theorem j_118180 : joinRange K body 118180 4 = true := by decide +kernel

theorem j_118184 : joinRange K body 118184 4 = true := by decide +kernel

theorem j_118188 : joinRange K body 118188 4 = true := by decide +kernel

theorem js_118136 : joinRange K body 118136 56 = true := allR_add (lo := 118136) (n := 4) (m := 52) j_118136 (allR_add (lo := 118140) (n := 4) (m := 48) j_118140 (allR_add (lo := 118144) (n := 4) (m := 44) j_118144 (allR_add (lo := 118148) (n := 4) (m := 40) j_118148 (allR_add (lo := 118152) (n := 4) (m := 36) j_118152 (allR_add (lo := 118156) (n := 4) (m := 32) j_118156 (allR_add (lo := 118160) (n := 4) (m := 28) j_118160 (allR_add (lo := 118164) (n := 4) (m := 24) j_118164 (allR_add (lo := 118168) (n := 4) (m := 20) j_118168 (allR_add (lo := 118172) (n := 4) (m := 16) j_118172 (allR_add (lo := 118176) (n := 4) (m := 12) j_118176 (allR_add (lo := 118180) (n := 4) (m := 8) j_118180 (allR_add (lo := 118184) (n := 4) (m := 4) j_118184 (j_118188)))))))))))))

end BeatAvg.K.K9

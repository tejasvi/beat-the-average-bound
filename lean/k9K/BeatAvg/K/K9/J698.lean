import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_61136 : joinRange K body 61136 8 = true := by decide +kernel

theorem j_61144 : joinRange K body 61144 8 = true := by decide +kernel

theorem j_61152 : joinRange K body 61152 8 = true := by decide +kernel

theorem j_61160 : joinRange K body 61160 8 = true := by decide +kernel

theorem j_61168 : joinRange K body 61168 8 = true := by decide +kernel

theorem j_61176 : joinRange K body 61176 8 = true := by decide +kernel

theorem j_61184 : joinRange K body 61184 8 = true := by decide +kernel

theorem j_61192 : joinRange K body 61192 8 = true := by decide +kernel

theorem j_61200 : joinRange K body 61200 8 = true := by decide +kernel

theorem j_61208 : joinRange K body 61208 8 = true := by decide +kernel

theorem j_61216 : joinRange K body 61216 8 = true := by decide +kernel

theorem j_61224 : joinRange K body 61224 8 = true := by decide +kernel

theorem j_61232 : joinRange K body 61232 8 = true := by decide +kernel

theorem j_61240 : joinRange K body 61240 8 = true := by decide +kernel

theorem j_61248 : joinRange K body 61248 8 = true := by decide +kernel

theorem js_61136 : joinRange K body 61136 120 = true := allR_add (lo := 61136) (n := 8) (m := 112) j_61136 (allR_add (lo := 61144) (n := 8) (m := 104) j_61144 (allR_add (lo := 61152) (n := 8) (m := 96) j_61152 (allR_add (lo := 61160) (n := 8) (m := 88) j_61160 (allR_add (lo := 61168) (n := 8) (m := 80) j_61168 (allR_add (lo := 61176) (n := 8) (m := 72) j_61176 (allR_add (lo := 61184) (n := 8) (m := 64) j_61184 (allR_add (lo := 61192) (n := 8) (m := 56) j_61192 (allR_add (lo := 61200) (n := 8) (m := 48) j_61200 (allR_add (lo := 61208) (n := 8) (m := 40) j_61208 (allR_add (lo := 61216) (n := 8) (m := 32) j_61216 (allR_add (lo := 61224) (n := 8) (m := 24) j_61224 (allR_add (lo := 61232) (n := 8) (m := 16) j_61232 (allR_add (lo := 61240) (n := 8) (m := 8) j_61240 (j_61248))))))))))))))

end BeatAvg.K.K9

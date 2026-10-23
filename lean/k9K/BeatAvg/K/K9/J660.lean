import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_57072 : joinRange K body 57072 8 = true := by decide +kernel

theorem j_57080 : joinRange K body 57080 8 = true := by decide +kernel

theorem j_57088 : joinRange K body 57088 8 = true := by decide +kernel

theorem j_57096 : joinRange K body 57096 8 = true := by decide +kernel

theorem j_57104 : joinRange K body 57104 8 = true := by decide +kernel

theorem j_57112 : joinRange K body 57112 8 = true := by decide +kernel

theorem j_57120 : joinRange K body 57120 8 = true := by decide +kernel

theorem j_57128 : joinRange K body 57128 8 = true := by decide +kernel

theorem j_57136 : joinRange K body 57136 8 = true := by decide +kernel

theorem j_57144 : joinRange K body 57144 8 = true := by decide +kernel

theorem j_57152 : joinRange K body 57152 8 = true := by decide +kernel

theorem j_57160 : joinRange K body 57160 8 = true := by decide +kernel

theorem j_57168 : joinRange K body 57168 8 = true := by decide +kernel

theorem js_57072 : joinRange K body 57072 104 = true := allR_add (lo := 57072) (n := 8) (m := 96) j_57072 (allR_add (lo := 57080) (n := 8) (m := 88) j_57080 (allR_add (lo := 57088) (n := 8) (m := 80) j_57088 (allR_add (lo := 57096) (n := 8) (m := 72) j_57096 (allR_add (lo := 57104) (n := 8) (m := 64) j_57104 (allR_add (lo := 57112) (n := 8) (m := 56) j_57112 (allR_add (lo := 57120) (n := 8) (m := 48) j_57120 (allR_add (lo := 57128) (n := 8) (m := 40) j_57128 (allR_add (lo := 57136) (n := 8) (m := 32) j_57136 (allR_add (lo := 57144) (n := 8) (m := 24) j_57144 (allR_add (lo := 57152) (n := 8) (m := 16) j_57152 (allR_add (lo := 57160) (n := 8) (m := 8) j_57160 (j_57168))))))))))))

end BeatAvg.K.K9

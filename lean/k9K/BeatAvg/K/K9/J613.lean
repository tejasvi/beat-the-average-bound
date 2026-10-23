import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_52088 : joinRange K body 52088 8 = true := by decide +kernel

theorem j_52096 : joinRange K body 52096 8 = true := by decide +kernel

theorem j_52104 : joinRange K body 52104 8 = true := by decide +kernel

theorem j_52112 : joinRange K body 52112 8 = true := by decide +kernel

theorem j_52120 : joinRange K body 52120 8 = true := by decide +kernel

theorem j_52128 : joinRange K body 52128 8 = true := by decide +kernel

theorem j_52136 : joinRange K body 52136 8 = true := by decide +kernel

theorem j_52144 : joinRange K body 52144 8 = true := by decide +kernel

theorem j_52152 : joinRange K body 52152 8 = true := by decide +kernel

theorem j_52160 : joinRange K body 52160 8 = true := by decide +kernel

theorem js_52088 : joinRange K body 52088 80 = true := allR_add (lo := 52088) (n := 8) (m := 72) j_52088 (allR_add (lo := 52096) (n := 8) (m := 64) j_52096 (allR_add (lo := 52104) (n := 8) (m := 56) j_52104 (allR_add (lo := 52112) (n := 8) (m := 48) j_52112 (allR_add (lo := 52120) (n := 8) (m := 40) j_52120 (allR_add (lo := 52128) (n := 8) (m := 32) j_52128 (allR_add (lo := 52136) (n := 8) (m := 24) j_52136 (allR_add (lo := 52144) (n := 8) (m := 16) j_52144 (allR_add (lo := 52152) (n := 8) (m := 8) j_52152 (j_52160)))))))))

end BeatAvg.K.K9

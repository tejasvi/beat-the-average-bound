import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_119080 : joinRange K body 119080 8 = true := by decide +kernel

theorem j_119088 : joinRange K body 119088 8 = true := by decide +kernel

theorem j_119096 : joinRange K body 119096 8 = true := by decide +kernel

theorem j_119104 : joinRange K body 119104 8 = true := by decide +kernel

theorem j_119112 : joinRange K body 119112 8 = true := by decide +kernel

theorem j_119120 : joinRange K body 119120 8 = true := by decide +kernel

theorem j_119128 : joinRange K body 119128 8 = true := by decide +kernel

theorem j_119136 : joinRange K body 119136 8 = true := by decide +kernel

theorem j_119144 : joinRange K body 119144 8 = true := by decide +kernel

theorem j_119152 : joinRange K body 119152 8 = true := by decide +kernel

theorem j_119160 : joinRange K body 119160 8 = true := by decide +kernel

theorem j_119168 : joinRange K body 119168 8 = true := by decide +kernel

theorem js_119080 : joinRange K body 119080 96 = true := allR_add (lo := 119080) (n := 8) (m := 88) j_119080 (allR_add (lo := 119088) (n := 8) (m := 80) j_119088 (allR_add (lo := 119096) (n := 8) (m := 72) j_119096 (allR_add (lo := 119104) (n := 8) (m := 64) j_119104 (allR_add (lo := 119112) (n := 8) (m := 56) j_119112 (allR_add (lo := 119120) (n := 8) (m := 48) j_119120 (allR_add (lo := 119128) (n := 8) (m := 40) j_119128 (allR_add (lo := 119136) (n := 8) (m := 32) j_119136 (allR_add (lo := 119144) (n := 8) (m := 24) j_119144 (allR_add (lo := 119152) (n := 8) (m := 16) j_119152 (allR_add (lo := 119160) (n := 8) (m := 8) j_119160 (j_119168)))))))))))

end BeatAvg.K.K9

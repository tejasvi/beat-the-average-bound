import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_131112 : joinRange K body 131112 8 = true := by decide +kernel

theorem j_131120 : joinRange K body 131120 8 = true := by decide +kernel

theorem j_131128 : joinRange K body 131128 8 = true := by decide +kernel

theorem j_131136 : joinRange K body 131136 8 = true := by decide +kernel

theorem j_131144 : joinRange K body 131144 8 = true := by decide +kernel

theorem j_131152 : joinRange K body 131152 8 = true := by decide +kernel

theorem j_131160 : joinRange K body 131160 8 = true := by decide +kernel

theorem j_131168 : joinRange K body 131168 8 = true := by decide +kernel

theorem j_131176 : joinRange K body 131176 8 = true := by decide +kernel

theorem j_131184 : joinRange K body 131184 8 = true := by decide +kernel

theorem j_131192 : joinRange K body 131192 8 = true := by decide +kernel

theorem js_131112 : joinRange K body 131112 88 = true := allR_add (lo := 131112) (n := 8) (m := 80) j_131112 (allR_add (lo := 131120) (n := 8) (m := 72) j_131120 (allR_add (lo := 131128) (n := 8) (m := 64) j_131128 (allR_add (lo := 131136) (n := 8) (m := 56) j_131136 (allR_add (lo := 131144) (n := 8) (m := 48) j_131144 (allR_add (lo := 131152) (n := 8) (m := 40) j_131152 (allR_add (lo := 131160) (n := 8) (m := 32) j_131160 (allR_add (lo := 131168) (n := 8) (m := 24) j_131168 (allR_add (lo := 131176) (n := 8) (m := 16) j_131176 (allR_add (lo := 131184) (n := 8) (m := 8) j_131184 (j_131192))))))))))

end BeatAvg.K.K9

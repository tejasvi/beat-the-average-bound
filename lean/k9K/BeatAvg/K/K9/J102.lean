import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_11104 : joinRange K body 11104 8 = true := by decide +kernel

theorem j_11112 : joinRange K body 11112 8 = true := by decide +kernel

theorem j_11120 : joinRange K body 11120 8 = true := by decide +kernel

theorem j_11128 : joinRange K body 11128 8 = true := by decide +kernel

theorem j_11136 : joinRange K body 11136 8 = true := by decide +kernel

theorem j_11144 : joinRange K body 11144 8 = true := by decide +kernel

theorem j_11152 : joinRange K body 11152 8 = true := by decide +kernel

theorem j_11160 : joinRange K body 11160 8 = true := by decide +kernel

theorem j_11168 : joinRange K body 11168 8 = true := by decide +kernel

theorem j_11176 : joinRange K body 11176 8 = true := by decide +kernel

theorem js_11104 : joinRange K body 11104 80 = true := allR_add (lo := 11104) (n := 8) (m := 72) j_11104 (allR_add (lo := 11112) (n := 8) (m := 64) j_11112 (allR_add (lo := 11120) (n := 8) (m := 56) j_11120 (allR_add (lo := 11128) (n := 8) (m := 48) j_11128 (allR_add (lo := 11136) (n := 8) (m := 40) j_11136 (allR_add (lo := 11144) (n := 8) (m := 32) j_11144 (allR_add (lo := 11152) (n := 8) (m := 24) j_11152 (allR_add (lo := 11160) (n := 8) (m := 16) j_11160 (allR_add (lo := 11168) (n := 8) (m := 8) j_11168 (j_11176)))))))))

end BeatAvg.K.K9

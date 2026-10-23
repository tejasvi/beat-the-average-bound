import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_110112 : joinRange K body 110112 4 = true := by decide +kernel

theorem j_110116 : joinRange K body 110116 4 = true := by decide +kernel

theorem j_110120 : joinRange K body 110120 4 = true := by decide +kernel

theorem j_110124 : joinRange K body 110124 4 = true := by decide +kernel

theorem j_110128 : joinRange K body 110128 4 = true := by decide +kernel

theorem j_110132 : joinRange K body 110132 4 = true := by decide +kernel

theorem j_110136 : joinRange K body 110136 4 = true := by decide +kernel

theorem j_110140 : joinRange K body 110140 4 = true := by decide +kernel

theorem j_110144 : joinRange K body 110144 4 = true := by decide +kernel

theorem j_110148 : joinRange K body 110148 4 = true := by decide +kernel

theorem j_110152 : joinRange K body 110152 4 = true := by decide +kernel

theorem j_110156 : joinRange K body 110156 4 = true := by decide +kernel

theorem j_110160 : joinRange K body 110160 4 = true := by decide +kernel

theorem js_110112 : joinRange K body 110112 52 = true := allR_add (lo := 110112) (n := 4) (m := 48) j_110112 (allR_add (lo := 110116) (n := 4) (m := 44) j_110116 (allR_add (lo := 110120) (n := 4) (m := 40) j_110120 (allR_add (lo := 110124) (n := 4) (m := 36) j_110124 (allR_add (lo := 110128) (n := 4) (m := 32) j_110128 (allR_add (lo := 110132) (n := 4) (m := 28) j_110132 (allR_add (lo := 110136) (n := 4) (m := 24) j_110136 (allR_add (lo := 110140) (n := 4) (m := 20) j_110140 (allR_add (lo := 110144) (n := 4) (m := 16) j_110144 (allR_add (lo := 110148) (n := 4) (m := 12) j_110148 (allR_add (lo := 110152) (n := 4) (m := 8) j_110152 (allR_add (lo := 110156) (n := 4) (m := 4) j_110156 (j_110160))))))))))))

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_46128 : joinRange K body 46128 4 = true := by decide +kernel

theorem j_46132 : joinRange K body 46132 4 = true := by decide +kernel

theorem j_46136 : joinRange K body 46136 4 = true := by decide +kernel

theorem j_46140 : joinRange K body 46140 4 = true := by decide +kernel

theorem j_46144 : joinRange K body 46144 4 = true := by decide +kernel

theorem j_46148 : joinRange K body 46148 4 = true := by decide +kernel

theorem j_46152 : joinRange K body 46152 4 = true := by decide +kernel

theorem j_46156 : joinRange K body 46156 4 = true := by decide +kernel

theorem j_46160 : joinRange K body 46160 4 = true := by decide +kernel

theorem js_46128 : joinRange K body 46128 36 = true := allR_add (lo := 46128) (n := 4) (m := 32) j_46128 (allR_add (lo := 46132) (n := 4) (m := 28) j_46132 (allR_add (lo := 46136) (n := 4) (m := 24) j_46136 (allR_add (lo := 46140) (n := 4) (m := 20) j_46140 (allR_add (lo := 46144) (n := 4) (m := 16) j_46144 (allR_add (lo := 46148) (n := 4) (m := 12) j_46148 (allR_add (lo := 46152) (n := 4) (m := 8) j_46152 (allR_add (lo := 46156) (n := 4) (m := 4) j_46156 (j_46160))))))))

end BeatAvg.K.K9

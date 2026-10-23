import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_31156 : joinRange K body 31156 4 = true := by decide +kernel

theorem j_31160 : joinRange K body 31160 4 = true := by decide +kernel

theorem j_31164 : joinRange K body 31164 4 = true := by decide +kernel

theorem j_31168 : joinRange K body 31168 4 = true := by decide +kernel

theorem j_31172 : joinRange K body 31172 4 = true := by decide +kernel

theorem j_31176 : joinRange K body 31176 4 = true := by decide +kernel

theorem j_31180 : joinRange K body 31180 4 = true := by decide +kernel

theorem j_31184 : joinRange K body 31184 4 = true := by decide +kernel

theorem js_31156 : joinRange K body 31156 32 = true := allR_add (lo := 31156) (n := 4) (m := 28) j_31156 (allR_add (lo := 31160) (n := 4) (m := 24) j_31160 (allR_add (lo := 31164) (n := 4) (m := 20) j_31164 (allR_add (lo := 31168) (n := 4) (m := 16) j_31168 (allR_add (lo := 31172) (n := 4) (m := 12) j_31172 (allR_add (lo := 31176) (n := 4) (m := 8) j_31176 (allR_add (lo := 31180) (n := 4) (m := 4) j_31180 (j_31184)))))))

end BeatAvg.K.K9

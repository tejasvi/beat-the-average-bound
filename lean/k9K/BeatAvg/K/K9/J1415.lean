import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_109124 : joinRange K body 109124 4 = true := by decide +kernel

theorem j_109128 : joinRange K body 109128 4 = true := by decide +kernel

theorem j_109132 : joinRange K body 109132 4 = true := by decide +kernel

theorem j_109136 : joinRange K body 109136 4 = true := by decide +kernel

theorem j_109140 : joinRange K body 109140 4 = true := by decide +kernel

theorem j_109144 : joinRange K body 109144 4 = true := by decide +kernel

theorem j_109148 : joinRange K body 109148 4 = true := by decide +kernel

theorem j_109152 : joinRange K body 109152 4 = true := by decide +kernel

theorem j_109156 : joinRange K body 109156 4 = true := by decide +kernel

theorem j_109160 : joinRange K body 109160 4 = true := by decide +kernel

theorem j_109164 : joinRange K body 109164 4 = true := by decide +kernel

theorem j_109168 : joinRange K body 109168 4 = true := by decide +kernel

theorem j_109172 : joinRange K body 109172 4 = true := by decide +kernel

theorem js_109124 : joinRange K body 109124 52 = true := allR_add (lo := 109124) (n := 4) (m := 48) j_109124 (allR_add (lo := 109128) (n := 4) (m := 44) j_109128 (allR_add (lo := 109132) (n := 4) (m := 40) j_109132 (allR_add (lo := 109136) (n := 4) (m := 36) j_109136 (allR_add (lo := 109140) (n := 4) (m := 32) j_109140 (allR_add (lo := 109144) (n := 4) (m := 28) j_109144 (allR_add (lo := 109148) (n := 4) (m := 24) j_109148 (allR_add (lo := 109152) (n := 4) (m := 20) j_109152 (allR_add (lo := 109156) (n := 4) (m := 16) j_109156 (allR_add (lo := 109160) (n := 4) (m := 12) j_109160 (allR_add (lo := 109164) (n := 4) (m := 8) j_109164 (allR_add (lo := 109168) (n := 4) (m := 4) j_109168 (j_109172))))))))))))

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_47224 : joinRange K body 47224 4 = true := by decide +kernel

theorem j_47228 : joinRange K body 47228 4 = true := by decide +kernel

theorem j_47232 : joinRange K body 47232 4 = true := by decide +kernel

theorem j_47236 : joinRange K body 47236 4 = true := by decide +kernel

theorem j_47240 : joinRange K body 47240 4 = true := by decide +kernel

theorem j_47244 : joinRange K body 47244 4 = true := by decide +kernel

theorem j_47248 : joinRange K body 47248 4 = true := by decide +kernel

theorem j_47252 : joinRange K body 47252 4 = true := by decide +kernel

theorem j_47256 : joinRange K body 47256 4 = true := by decide +kernel

theorem j_47260 : joinRange K body 47260 4 = true := by decide +kernel

theorem j_47264 : joinRange K body 47264 4 = true := by decide +kernel

theorem js_47224 : joinRange K body 47224 44 = true := allR_add (lo := 47224) (n := 4) (m := 40) j_47224 (allR_add (lo := 47228) (n := 4) (m := 36) j_47228 (allR_add (lo := 47232) (n := 4) (m := 32) j_47232 (allR_add (lo := 47236) (n := 4) (m := 28) j_47236 (allR_add (lo := 47240) (n := 4) (m := 24) j_47240 (allR_add (lo := 47244) (n := 4) (m := 20) j_47244 (allR_add (lo := 47248) (n := 4) (m := 16) j_47248 (allR_add (lo := 47252) (n := 4) (m := 12) j_47252 (allR_add (lo := 47256) (n := 4) (m := 8) j_47256 (allR_add (lo := 47260) (n := 4) (m := 4) j_47260 (j_47264))))))))))

end BeatAvg.K.K9

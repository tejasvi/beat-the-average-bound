import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_92192 : joinRange K body 92192 8 = true := by decide +kernel

theorem j_92200 : joinRange K body 92200 4 = true := by decide +kernel

theorem j_92204 : joinRange K body 92204 4 = true := by decide +kernel

theorem j_92208 : joinRange K body 92208 4 = true := by decide +kernel

theorem j_92212 : joinRange K body 92212 4 = true := by decide +kernel

theorem j_92216 : joinRange K body 92216 4 = true := by decide +kernel

theorem j_92220 : joinRange K body 92220 4 = true := by decide +kernel

theorem j_92224 : joinRange K body 92224 4 = true := by decide +kernel

theorem j_92228 : joinRange K body 92228 4 = true := by decide +kernel

theorem j_92232 : joinRange K body 92232 4 = true := by decide +kernel

theorem j_92236 : joinRange K body 92236 4 = true := by decide +kernel

theorem j_92240 : joinRange K body 92240 4 = true := by decide +kernel

theorem js_92192 : joinRange K body 92192 52 = true := allR_add (lo := 92192) (n := 8) (m := 44) j_92192 (allR_add (lo := 92200) (n := 4) (m := 40) j_92200 (allR_add (lo := 92204) (n := 4) (m := 36) j_92204 (allR_add (lo := 92208) (n := 4) (m := 32) j_92208 (allR_add (lo := 92212) (n := 4) (m := 28) j_92212 (allR_add (lo := 92216) (n := 4) (m := 24) j_92216 (allR_add (lo := 92220) (n := 4) (m := 20) j_92220 (allR_add (lo := 92224) (n := 4) (m := 16) j_92224 (allR_add (lo := 92228) (n := 4) (m := 12) j_92228 (allR_add (lo := 92232) (n := 4) (m := 8) j_92232 (allR_add (lo := 92236) (n := 4) (m := 4) j_92236 (j_92240)))))))))))

end BeatAvg.K.K9

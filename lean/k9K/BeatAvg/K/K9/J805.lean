import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_74184 : joinRange K body 74184 8 = true := by decide +kernel

theorem j_74192 : joinRange K body 74192 8 = true := by decide +kernel

theorem j_74200 : joinRange K body 74200 4 = true := by decide +kernel

theorem j_74204 : joinRange K body 74204 4 = true := by decide +kernel

theorem j_74208 : joinRange K body 74208 4 = true := by decide +kernel

theorem j_74212 : joinRange K body 74212 4 = true := by decide +kernel

theorem j_74216 : joinRange K body 74216 4 = true := by decide +kernel

theorem j_74220 : joinRange K body 74220 4 = true := by decide +kernel

theorem j_74224 : joinRange K body 74224 4 = true := by decide +kernel

theorem j_74228 : joinRange K body 74228 4 = true := by decide +kernel

theorem j_74232 : joinRange K body 74232 4 = true := by decide +kernel

theorem j_74236 : joinRange K body 74236 4 = true := by decide +kernel

theorem j_74240 : joinRange K body 74240 4 = true := by decide +kernel

theorem js_74184 : joinRange K body 74184 60 = true := allR_add (lo := 74184) (n := 8) (m := 52) j_74184 (allR_add (lo := 74192) (n := 8) (m := 44) j_74192 (allR_add (lo := 74200) (n := 4) (m := 40) j_74200 (allR_add (lo := 74204) (n := 4) (m := 36) j_74204 (allR_add (lo := 74208) (n := 4) (m := 32) j_74208 (allR_add (lo := 74212) (n := 4) (m := 28) j_74212 (allR_add (lo := 74216) (n := 4) (m := 24) j_74216 (allR_add (lo := 74220) (n := 4) (m := 20) j_74220 (allR_add (lo := 74224) (n := 4) (m := 16) j_74224 (allR_add (lo := 74228) (n := 4) (m := 12) j_74228 (allR_add (lo := 74232) (n := 4) (m := 8) j_74232 (allR_add (lo := 74236) (n := 4) (m := 4) j_74236 (j_74240))))))))))))

end BeatAvg.K.K9

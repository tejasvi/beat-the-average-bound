import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_18200 : joinRange K body 18200 4 = true := by decide +kernel

theorem j_18204 : joinRange K body 18204 4 = true := by decide +kernel

theorem j_18208 : joinRange K body 18208 4 = true := by decide +kernel

theorem j_18212 : joinRange K body 18212 4 = true := by decide +kernel

theorem j_18216 : joinRange K body 18216 4 = true := by decide +kernel

theorem j_18220 : joinRange K body 18220 4 = true := by decide +kernel

theorem j_18224 : joinRange K body 18224 4 = true := by decide +kernel

theorem j_18228 : joinRange K body 18228 4 = true := by decide +kernel

theorem j_18232 : joinRange K body 18232 4 = true := by decide +kernel

theorem j_18236 : joinRange K body 18236 4 = true := by decide +kernel

theorem j_18240 : joinRange K body 18240 4 = true := by decide +kernel

theorem js_18200 : joinRange K body 18200 44 = true := allR_add (lo := 18200) (n := 4) (m := 40) j_18200 (allR_add (lo := 18204) (n := 4) (m := 36) j_18204 (allR_add (lo := 18208) (n := 4) (m := 32) j_18208 (allR_add (lo := 18212) (n := 4) (m := 28) j_18212 (allR_add (lo := 18216) (n := 4) (m := 24) j_18216 (allR_add (lo := 18220) (n := 4) (m := 20) j_18220 (allR_add (lo := 18224) (n := 4) (m := 16) j_18224 (allR_add (lo := 18228) (n := 4) (m := 12) j_18228 (allR_add (lo := 18232) (n := 4) (m := 8) j_18232 (allR_add (lo := 18236) (n := 4) (m := 4) j_18236 (j_18240))))))))))

end BeatAvg.K.K9

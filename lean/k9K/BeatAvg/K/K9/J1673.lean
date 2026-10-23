import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_127012 : joinRange K body 127012 4 = true := by decide +kernel

theorem j_127016 : joinRange K body 127016 4 = true := by decide +kernel

theorem j_127020 : joinRange K body 127020 4 = true := by decide +kernel

theorem j_127024 : joinRange K body 127024 4 = true := by decide +kernel

theorem j_127028 : joinRange K body 127028 4 = true := by decide +kernel

theorem j_127032 : joinRange K body 127032 4 = true := by decide +kernel

theorem j_127036 : joinRange K body 127036 4 = true := by decide +kernel

theorem j_127040 : joinRange K body 127040 4 = true := by decide +kernel

theorem j_127044 : joinRange K body 127044 4 = true := by decide +kernel

theorem js_127012 : joinRange K body 127012 36 = true := allR_add (lo := 127012) (n := 4) (m := 32) j_127012 (allR_add (lo := 127016) (n := 4) (m := 28) j_127016 (allR_add (lo := 127020) (n := 4) (m := 24) j_127020 (allR_add (lo := 127024) (n := 4) (m := 20) j_127024 (allR_add (lo := 127028) (n := 4) (m := 16) j_127028 (allR_add (lo := 127032) (n := 4) (m := 12) j_127032 (allR_add (lo := 127036) (n := 4) (m := 8) j_127036 (allR_add (lo := 127040) (n := 4) (m := 4) j_127040 (j_127044))))))))

end BeatAvg.K.K9

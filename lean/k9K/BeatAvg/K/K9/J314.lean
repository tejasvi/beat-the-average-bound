import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_31028 : joinRange K body 31028 4 = true := by decide +kernel

theorem j_31032 : joinRange K body 31032 4 = true := by decide +kernel

theorem j_31036 : joinRange K body 31036 4 = true := by decide +kernel

theorem j_31040 : joinRange K body 31040 4 = true := by decide +kernel

theorem j_31044 : joinRange K body 31044 4 = true := by decide +kernel

theorem j_31048 : joinRange K body 31048 4 = true := by decide +kernel

theorem j_31052 : joinRange K body 31052 4 = true := by decide +kernel

theorem j_31056 : joinRange K body 31056 4 = true := by decide +kernel

theorem js_31028 : joinRange K body 31028 32 = true := allR_add (lo := 31028) (n := 4) (m := 28) j_31028 (allR_add (lo := 31032) (n := 4) (m := 24) j_31032 (allR_add (lo := 31036) (n := 4) (m := 20) j_31036 (allR_add (lo := 31040) (n := 4) (m := 16) j_31040 (allR_add (lo := 31044) (n := 4) (m := 12) j_31044 (allR_add (lo := 31048) (n := 4) (m := 8) j_31048 (allR_add (lo := 31052) (n := 4) (m := 4) j_31052 (j_31056)))))))

end BeatAvg.K.K9

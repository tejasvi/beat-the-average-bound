import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_30016 : joinRange K body 30016 4 = true := by decide +kernel

theorem j_30020 : joinRange K body 30020 4 = true := by decide +kernel

theorem j_30024 : joinRange K body 30024 4 = true := by decide +kernel

theorem j_30028 : joinRange K body 30028 4 = true := by decide +kernel

theorem j_30032 : joinRange K body 30032 4 = true := by decide +kernel

theorem j_30036 : joinRange K body 30036 4 = true := by decide +kernel

theorem j_30040 : joinRange K body 30040 4 = true := by decide +kernel

theorem j_30044 : joinRange K body 30044 4 = true := by decide +kernel

theorem j_30048 : joinRange K body 30048 4 = true := by decide +kernel

theorem j_30052 : joinRange K body 30052 4 = true := by decide +kernel

theorem js_30016 : joinRange K body 30016 40 = true := allR_add (lo := 30016) (n := 4) (m := 36) j_30016 (allR_add (lo := 30020) (n := 4) (m := 32) j_30020 (allR_add (lo := 30024) (n := 4) (m := 28) j_30024 (allR_add (lo := 30028) (n := 4) (m := 24) j_30028 (allR_add (lo := 30032) (n := 4) (m := 20) j_30032 (allR_add (lo := 30036) (n := 4) (m := 16) j_30036 (allR_add (lo := 30040) (n := 4) (m := 12) j_30040 (allR_add (lo := 30044) (n := 4) (m := 8) j_30044 (allR_add (lo := 30048) (n := 4) (m := 4) j_30048 (j_30052)))))))))

end BeatAvg.K.K9

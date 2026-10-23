import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_40020 : joinRange K body 40020 4 = true := by decide +kernel

theorem j_40024 : joinRange K body 40024 4 = true := by decide +kernel

theorem j_40028 : joinRange K body 40028 4 = true := by decide +kernel

theorem j_40032 : joinRange K body 40032 4 = true := by decide +kernel

theorem j_40036 : joinRange K body 40036 4 = true := by decide +kernel

theorem j_40040 : joinRange K body 40040 4 = true := by decide +kernel

theorem j_40044 : joinRange K body 40044 4 = true := by decide +kernel

theorem j_40048 : joinRange K body 40048 4 = true := by decide +kernel

theorem js_40020 : joinRange K body 40020 32 = true := allR_add (lo := 40020) (n := 4) (m := 28) j_40020 (allR_add (lo := 40024) (n := 4) (m := 24) j_40024 (allR_add (lo := 40028) (n := 4) (m := 20) j_40028 (allR_add (lo := 40032) (n := 4) (m := 16) j_40032 (allR_add (lo := 40036) (n := 4) (m := 12) j_40036 (allR_add (lo := 40040) (n := 4) (m := 8) j_40040 (allR_add (lo := 40044) (n := 4) (m := 4) j_40044 (j_40048)))))))

end BeatAvg.K.K9

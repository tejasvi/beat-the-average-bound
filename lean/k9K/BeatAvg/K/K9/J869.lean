import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_78008 : joinRange K body 78008 4 = true := by decide +kernel

theorem j_78012 : joinRange K body 78012 4 = true := by decide +kernel

theorem j_78016 : joinRange K body 78016 4 = true := by decide +kernel

theorem j_78020 : joinRange K body 78020 4 = true := by decide +kernel

theorem j_78024 : joinRange K body 78024 4 = true := by decide +kernel

theorem j_78028 : joinRange K body 78028 4 = true := by decide +kernel

theorem j_78032 : joinRange K body 78032 4 = true := by decide +kernel

theorem j_78036 : joinRange K body 78036 4 = true := by decide +kernel

theorem js_78008 : joinRange K body 78008 32 = true := allR_add (lo := 78008) (n := 4) (m := 28) j_78008 (allR_add (lo := 78012) (n := 4) (m := 24) j_78012 (allR_add (lo := 78016) (n := 4) (m := 20) j_78016 (allR_add (lo := 78020) (n := 4) (m := 16) j_78020 (allR_add (lo := 78024) (n := 4) (m := 12) j_78024 (allR_add (lo := 78028) (n := 4) (m := 8) j_78028 (allR_add (lo := 78032) (n := 4) (m := 4) j_78032 (j_78036)))))))

end BeatAvg.K.K9

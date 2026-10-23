import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_77008 : joinRange K body 77008 4 = true := by decide +kernel

theorem j_77012 : joinRange K body 77012 4 = true := by decide +kernel

theorem j_77016 : joinRange K body 77016 4 = true := by decide +kernel

theorem j_77020 : joinRange K body 77020 4 = true := by decide +kernel

theorem j_77024 : joinRange K body 77024 4 = true := by decide +kernel

theorem j_77028 : joinRange K body 77028 4 = true := by decide +kernel

theorem j_77032 : joinRange K body 77032 4 = true := by decide +kernel

theorem j_77036 : joinRange K body 77036 4 = true := by decide +kernel

theorem js_77008 : joinRange K body 77008 32 = true := allR_add (lo := 77008) (n := 4) (m := 28) j_77008 (allR_add (lo := 77012) (n := 4) (m := 24) j_77012 (allR_add (lo := 77016) (n := 4) (m := 20) j_77016 (allR_add (lo := 77020) (n := 4) (m := 16) j_77020 (allR_add (lo := 77024) (n := 4) (m := 12) j_77024 (allR_add (lo := 77028) (n := 4) (m := 8) j_77028 (allR_add (lo := 77032) (n := 4) (m := 4) j_77032 (j_77036)))))))

end BeatAvg.K.K9

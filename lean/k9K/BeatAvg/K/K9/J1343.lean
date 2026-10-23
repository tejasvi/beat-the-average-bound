import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_105996 : joinRange K body 105996 4 = true := by decide +kernel

theorem j_106000 : joinRange K body 106000 4 = true := by decide +kernel

theorem j_106004 : joinRange K body 106004 4 = true := by decide +kernel

theorem j_106008 : joinRange K body 106008 4 = true := by decide +kernel

theorem j_106012 : joinRange K body 106012 4 = true := by decide +kernel

theorem j_106016 : joinRange K body 106016 4 = true := by decide +kernel

theorem j_106020 : joinRange K body 106020 4 = true := by decide +kernel

theorem j_106024 : joinRange K body 106024 4 = true := by decide +kernel

theorem j_106028 : joinRange K body 106028 4 = true := by decide +kernel

theorem j_106032 : joinRange K body 106032 4 = true := by decide +kernel

theorem j_106036 : joinRange K body 106036 4 = true := by decide +kernel

theorem js_105996 : joinRange K body 105996 44 = true := allR_add (lo := 105996) (n := 4) (m := 40) j_105996 (allR_add (lo := 106000) (n := 4) (m := 36) j_106000 (allR_add (lo := 106004) (n := 4) (m := 32) j_106004 (allR_add (lo := 106008) (n := 4) (m := 28) j_106008 (allR_add (lo := 106012) (n := 4) (m := 24) j_106012 (allR_add (lo := 106016) (n := 4) (m := 20) j_106016 (allR_add (lo := 106020) (n := 4) (m := 16) j_106020 (allR_add (lo := 106024) (n := 4) (m := 12) j_106024 (allR_add (lo := 106028) (n := 4) (m := 8) j_106028 (allR_add (lo := 106032) (n := 4) (m := 4) j_106032 (j_106036))))))))))

end BeatAvg.K.K9

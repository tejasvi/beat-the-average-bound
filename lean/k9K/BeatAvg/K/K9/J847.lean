import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_76968 : joinRange K body 76968 4 = true := by decide +kernel

theorem j_76972 : joinRange K body 76972 4 = true := by decide +kernel

theorem j_76976 : joinRange K body 76976 4 = true := by decide +kernel

theorem j_76980 : joinRange K body 76980 4 = true := by decide +kernel

theorem j_76984 : joinRange K body 76984 4 = true := by decide +kernel

theorem j_76988 : joinRange K body 76988 4 = true := by decide +kernel

theorem j_76992 : joinRange K body 76992 4 = true := by decide +kernel

theorem j_76996 : joinRange K body 76996 4 = true := by decide +kernel

theorem j_77000 : joinRange K body 77000 4 = true := by decide +kernel

theorem j_77004 : joinRange K body 77004 4 = true := by decide +kernel

theorem js_76968 : joinRange K body 76968 40 = true := allR_add (lo := 76968) (n := 4) (m := 36) j_76968 (allR_add (lo := 76972) (n := 4) (m := 32) j_76972 (allR_add (lo := 76976) (n := 4) (m := 28) j_76976 (allR_add (lo := 76980) (n := 4) (m := 24) j_76980 (allR_add (lo := 76984) (n := 4) (m := 20) j_76984 (allR_add (lo := 76988) (n := 4) (m := 16) j_76988 (allR_add (lo := 76992) (n := 4) (m := 12) j_76992 (allR_add (lo := 76996) (n := 4) (m := 8) j_76996 (allR_add (lo := 77000) (n := 4) (m := 4) j_77000 (j_77004)))))))))

end BeatAvg.K.K9

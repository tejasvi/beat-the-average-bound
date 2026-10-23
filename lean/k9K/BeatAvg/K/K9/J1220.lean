import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_99028 : joinRange K body 99028 4 = true := by decide +kernel

theorem j_99032 : joinRange K body 99032 4 = true := by decide +kernel

theorem j_99036 : joinRange K body 99036 4 = true := by decide +kernel

theorem j_99040 : joinRange K body 99040 4 = true := by decide +kernel

theorem j_99044 : joinRange K body 99044 4 = true := by decide +kernel

theorem j_99048 : joinRange K body 99048 4 = true := by decide +kernel

theorem j_99052 : joinRange K body 99052 4 = true := by decide +kernel

theorem j_99056 : joinRange K body 99056 4 = true := by decide +kernel

theorem j_99060 : joinRange K body 99060 4 = true := by decide +kernel

theorem j_99064 : joinRange K body 99064 4 = true := by decide +kernel

theorem js_99028 : joinRange K body 99028 40 = true := allR_add (lo := 99028) (n := 4) (m := 36) j_99028 (allR_add (lo := 99032) (n := 4) (m := 32) j_99032 (allR_add (lo := 99036) (n := 4) (m := 28) j_99036 (allR_add (lo := 99040) (n := 4) (m := 24) j_99040 (allR_add (lo := 99044) (n := 4) (m := 20) j_99044 (allR_add (lo := 99048) (n := 4) (m := 16) j_99048 (allR_add (lo := 99052) (n := 4) (m := 12) j_99052 (allR_add (lo := 99056) (n := 4) (m := 8) j_99056 (allR_add (lo := 99060) (n := 4) (m := 4) j_99060 (j_99064)))))))))

end BeatAvg.K.K9

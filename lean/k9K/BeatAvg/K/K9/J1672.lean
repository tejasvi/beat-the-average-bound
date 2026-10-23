import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_126972 : joinRange K body 126972 4 = true := by decide +kernel

theorem j_126976 : joinRange K body 126976 4 = true := by decide +kernel

theorem j_126980 : joinRange K body 126980 4 = true := by decide +kernel

theorem j_126984 : joinRange K body 126984 4 = true := by decide +kernel

theorem j_126988 : joinRange K body 126988 4 = true := by decide +kernel

theorem j_126992 : joinRange K body 126992 4 = true := by decide +kernel

theorem j_126996 : joinRange K body 126996 4 = true := by decide +kernel

theorem j_127000 : joinRange K body 127000 4 = true := by decide +kernel

theorem j_127004 : joinRange K body 127004 4 = true := by decide +kernel

theorem j_127008 : joinRange K body 127008 4 = true := by decide +kernel

theorem js_126972 : joinRange K body 126972 40 = true := allR_add (lo := 126972) (n := 4) (m := 36) j_126972 (allR_add (lo := 126976) (n := 4) (m := 32) j_126976 (allR_add (lo := 126980) (n := 4) (m := 28) j_126980 (allR_add (lo := 126984) (n := 4) (m := 24) j_126984 (allR_add (lo := 126988) (n := 4) (m := 20) j_126988 (allR_add (lo := 126992) (n := 4) (m := 16) j_126992 (allR_add (lo := 126996) (n := 4) (m := 12) j_126996 (allR_add (lo := 127000) (n := 4) (m := 8) j_127000 (allR_add (lo := 127004) (n := 4) (m := 4) j_127004 (j_127008)))))))))

end BeatAvg.K.K9

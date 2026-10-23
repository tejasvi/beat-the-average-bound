import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_87980 : joinRange K body 87980 4 = true := by decide +kernel

theorem j_87984 : joinRange K body 87984 4 = true := by decide +kernel

theorem j_87988 : joinRange K body 87988 4 = true := by decide +kernel

theorem j_87992 : joinRange K body 87992 4 = true := by decide +kernel

theorem j_87996 : joinRange K body 87996 4 = true := by decide +kernel

theorem j_88000 : joinRange K body 88000 4 = true := by decide +kernel

theorem j_88004 : joinRange K body 88004 4 = true := by decide +kernel

theorem j_88008 : joinRange K body 88008 4 = true := by decide +kernel

theorem j_88012 : joinRange K body 88012 4 = true := by decide +kernel

theorem j_88016 : joinRange K body 88016 4 = true := by decide +kernel

theorem j_88020 : joinRange K body 88020 4 = true := by decide +kernel

theorem js_87980 : joinRange K body 87980 44 = true := allR_add (lo := 87980) (n := 4) (m := 40) j_87980 (allR_add (lo := 87984) (n := 4) (m := 36) j_87984 (allR_add (lo := 87988) (n := 4) (m := 32) j_87988 (allR_add (lo := 87992) (n := 4) (m := 28) j_87992 (allR_add (lo := 87996) (n := 4) (m := 24) j_87996 (allR_add (lo := 88000) (n := 4) (m := 20) j_88000 (allR_add (lo := 88004) (n := 4) (m := 16) j_88004 (allR_add (lo := 88008) (n := 4) (m := 12) j_88008 (allR_add (lo := 88012) (n := 4) (m := 8) j_88012 (allR_add (lo := 88016) (n := 4) (m := 4) j_88016 (j_88020))))))))))

end BeatAvg.K.K9

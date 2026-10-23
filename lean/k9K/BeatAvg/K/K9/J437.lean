import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_39984 : joinRange K body 39984 4 = true := by decide +kernel

theorem j_39988 : joinRange K body 39988 4 = true := by decide +kernel

theorem j_39992 : joinRange K body 39992 4 = true := by decide +kernel

theorem j_39996 : joinRange K body 39996 4 = true := by decide +kernel

theorem j_40000 : joinRange K body 40000 4 = true := by decide +kernel

theorem j_40004 : joinRange K body 40004 4 = true := by decide +kernel

theorem j_40008 : joinRange K body 40008 4 = true := by decide +kernel

theorem j_40012 : joinRange K body 40012 4 = true := by decide +kernel

theorem j_40016 : joinRange K body 40016 4 = true := by decide +kernel

theorem js_39984 : joinRange K body 39984 36 = true := allR_add (lo := 39984) (n := 4) (m := 32) j_39984 (allR_add (lo := 39988) (n := 4) (m := 28) j_39988 (allR_add (lo := 39992) (n := 4) (m := 24) j_39992 (allR_add (lo := 39996) (n := 4) (m := 20) j_39996 (allR_add (lo := 40000) (n := 4) (m := 16) j_40000 (allR_add (lo := 40004) (n := 4) (m := 12) j_40004 (allR_add (lo := 40008) (n := 4) (m := 8) j_40008 (allR_add (lo := 40012) (n := 4) (m := 4) j_40012 (j_40016))))))))

end BeatAvg.K.K9

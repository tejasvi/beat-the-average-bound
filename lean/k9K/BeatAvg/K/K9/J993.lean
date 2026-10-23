import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_84988 : joinRange K body 84988 4 = true := by decide +kernel

theorem j_84992 : joinRange K body 84992 4 = true := by decide +kernel

theorem j_84996 : joinRange K body 84996 4 = true := by decide +kernel

theorem j_85000 : joinRange K body 85000 4 = true := by decide +kernel

theorem j_85004 : joinRange K body 85004 4 = true := by decide +kernel

theorem j_85008 : joinRange K body 85008 4 = true := by decide +kernel

theorem j_85012 : joinRange K body 85012 4 = true := by decide +kernel

theorem j_85016 : joinRange K body 85016 4 = true := by decide +kernel

theorem j_85020 : joinRange K body 85020 4 = true := by decide +kernel

theorem j_85024 : joinRange K body 85024 4 = true := by decide +kernel

theorem js_84988 : joinRange K body 84988 40 = true := allR_add (lo := 84988) (n := 4) (m := 36) j_84988 (allR_add (lo := 84992) (n := 4) (m := 32) j_84992 (allR_add (lo := 84996) (n := 4) (m := 28) j_84996 (allR_add (lo := 85000) (n := 4) (m := 24) j_85000 (allR_add (lo := 85004) (n := 4) (m := 20) j_85004 (allR_add (lo := 85008) (n := 4) (m := 16) j_85008 (allR_add (lo := 85012) (n := 4) (m := 12) j_85012 (allR_add (lo := 85016) (n := 4) (m := 8) j_85016 (allR_add (lo := 85020) (n := 4) (m := 4) j_85020 (j_85024)))))))))

end BeatAvg.K.K9

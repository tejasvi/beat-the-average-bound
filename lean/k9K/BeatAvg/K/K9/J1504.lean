import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_114712 : joinRange K body 114712 8 = true := by decide +kernel

theorem j_114720 : joinRange K body 114720 8 = true := by decide +kernel

theorem j_114728 : joinRange K body 114728 8 = true := by decide +kernel

theorem j_114736 : joinRange K body 114736 8 = true := by decide +kernel

theorem j_114744 : joinRange K body 114744 8 = true := by decide +kernel

theorem j_114752 : joinRange K body 114752 8 = true := by decide +kernel

theorem j_114760 : joinRange K body 114760 8 = true := by decide +kernel

theorem j_114768 : joinRange K body 114768 8 = true := by decide +kernel

theorem js_114712 : joinRange K body 114712 64 = true := allR_add (lo := 114712) (n := 8) (m := 56) j_114712 (allR_add (lo := 114720) (n := 8) (m := 48) j_114720 (allR_add (lo := 114728) (n := 8) (m := 40) j_114728 (allR_add (lo := 114736) (n := 8) (m := 32) j_114736 (allR_add (lo := 114744) (n := 8) (m := 24) j_114744 (allR_add (lo := 114752) (n := 8) (m := 16) j_114752 (allR_add (lo := 114760) (n := 8) (m := 8) j_114760 (j_114768)))))))

end BeatAvg.K.K9

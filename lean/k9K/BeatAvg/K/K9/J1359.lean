import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_106700 : joinRange K body 106700 4 = true := by decide +kernel

theorem j_106704 : joinRange K body 106704 4 = true := by decide +kernel

theorem j_106708 : joinRange K body 106708 4 = true := by decide +kernel

theorem j_106712 : joinRange K body 106712 4 = true := by decide +kernel

theorem j_106716 : joinRange K body 106716 4 = true := by decide +kernel

theorem j_106720 : joinRange K body 106720 4 = true := by decide +kernel

theorem j_106724 : joinRange K body 106724 4 = true := by decide +kernel

theorem j_106728 : joinRange K body 106728 4 = true := by decide +kernel

theorem j_106732 : joinRange K body 106732 4 = true := by decide +kernel

theorem j_106736 : joinRange K body 106736 4 = true := by decide +kernel

theorem j_106740 : joinRange K body 106740 4 = true := by decide +kernel

theorem js_106700 : joinRange K body 106700 44 = true := allR_add (lo := 106700) (n := 4) (m := 40) j_106700 (allR_add (lo := 106704) (n := 4) (m := 36) j_106704 (allR_add (lo := 106708) (n := 4) (m := 32) j_106708 (allR_add (lo := 106712) (n := 4) (m := 28) j_106712 (allR_add (lo := 106716) (n := 4) (m := 24) j_106716 (allR_add (lo := 106720) (n := 4) (m := 20) j_106720 (allR_add (lo := 106724) (n := 4) (m := 16) j_106724 (allR_add (lo := 106728) (n := 4) (m := 12) j_106728 (allR_add (lo := 106732) (n := 4) (m := 8) j_106732 (allR_add (lo := 106736) (n := 4) (m := 4) j_106736 (j_106740))))))))))

end BeatAvg.K.K9

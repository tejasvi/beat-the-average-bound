import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_45740 : joinRange K body 45740 4 = true := by decide +kernel

theorem j_45744 : joinRange K body 45744 4 = true := by decide +kernel

theorem j_45748 : joinRange K body 45748 4 = true := by decide +kernel

theorem j_45752 : joinRange K body 45752 4 = true := by decide +kernel

theorem j_45756 : joinRange K body 45756 4 = true := by decide +kernel

theorem j_45760 : joinRange K body 45760 4 = true := by decide +kernel

theorem j_45764 : joinRange K body 45764 4 = true := by decide +kernel

theorem j_45768 : joinRange K body 45768 4 = true := by decide +kernel

theorem js_45740 : joinRange K body 45740 32 = true := allR_add (lo := 45740) (n := 4) (m := 28) j_45740 (allR_add (lo := 45744) (n := 4) (m := 24) j_45744 (allR_add (lo := 45748) (n := 4) (m := 20) j_45748 (allR_add (lo := 45752) (n := 4) (m := 16) j_45752 (allR_add (lo := 45756) (n := 4) (m := 12) j_45756 (allR_add (lo := 45760) (n := 4) (m := 8) j_45760 (allR_add (lo := 45764) (n := 4) (m := 4) j_45764 (j_45768)))))))

end BeatAvg.K.K9

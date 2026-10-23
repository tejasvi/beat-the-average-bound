import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_108736 : joinRange K body 108736 4 = true := by decide +kernel

theorem j_108740 : joinRange K body 108740 4 = true := by decide +kernel

theorem j_108744 : joinRange K body 108744 4 = true := by decide +kernel

theorem j_108748 : joinRange K body 108748 4 = true := by decide +kernel

theorem j_108752 : joinRange K body 108752 4 = true := by decide +kernel

theorem j_108756 : joinRange K body 108756 4 = true := by decide +kernel

theorem j_108760 : joinRange K body 108760 4 = true := by decide +kernel

theorem j_108764 : joinRange K body 108764 4 = true := by decide +kernel

theorem j_108768 : joinRange K body 108768 4 = true := by decide +kernel

theorem j_108772 : joinRange K body 108772 4 = true := by decide +kernel

theorem js_108736 : joinRange K body 108736 40 = true := allR_add (lo := 108736) (n := 4) (m := 36) j_108736 (allR_add (lo := 108740) (n := 4) (m := 32) j_108740 (allR_add (lo := 108744) (n := 4) (m := 28) j_108744 (allR_add (lo := 108748) (n := 4) (m := 24) j_108748 (allR_add (lo := 108752) (n := 4) (m := 20) j_108752 (allR_add (lo := 108756) (n := 4) (m := 16) j_108756 (allR_add (lo := 108760) (n := 4) (m := 12) j_108760 (allR_add (lo := 108764) (n := 4) (m := 8) j_108764 (allR_add (lo := 108768) (n := 4) (m := 4) j_108768 (j_108772)))))))))

end BeatAvg.K.K9

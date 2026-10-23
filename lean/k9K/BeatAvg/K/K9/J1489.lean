import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_113748 : joinRange K body 113748 4 = true := by decide +kernel

theorem j_113752 : joinRange K body 113752 4 = true := by decide +kernel

theorem j_113756 : joinRange K body 113756 4 = true := by decide +kernel

theorem j_113760 : joinRange K body 113760 4 = true := by decide +kernel

theorem j_113764 : joinRange K body 113764 4 = true := by decide +kernel

theorem j_113768 : joinRange K body 113768 4 = true := by decide +kernel

theorem j_113772 : joinRange K body 113772 4 = true := by decide +kernel

theorem j_113776 : joinRange K body 113776 4 = true := by decide +kernel

theorem j_113780 : joinRange K body 113780 4 = true := by decide +kernel

theorem j_113784 : joinRange K body 113784 4 = true := by decide +kernel

theorem j_113788 : joinRange K body 113788 4 = true := by decide +kernel

theorem j_113792 : joinRange K body 113792 4 = true := by decide +kernel

theorem j_113796 : joinRange K body 113796 4 = true := by decide +kernel

theorem js_113748 : joinRange K body 113748 52 = true := allR_add (lo := 113748) (n := 4) (m := 48) j_113748 (allR_add (lo := 113752) (n := 4) (m := 44) j_113752 (allR_add (lo := 113756) (n := 4) (m := 40) j_113756 (allR_add (lo := 113760) (n := 4) (m := 36) j_113760 (allR_add (lo := 113764) (n := 4) (m := 32) j_113764 (allR_add (lo := 113768) (n := 4) (m := 28) j_113768 (allR_add (lo := 113772) (n := 4) (m := 24) j_113772 (allR_add (lo := 113776) (n := 4) (m := 20) j_113776 (allR_add (lo := 113780) (n := 4) (m := 16) j_113780 (allR_add (lo := 113784) (n := 4) (m := 12) j_113784 (allR_add (lo := 113788) (n := 4) (m := 8) j_113788 (allR_add (lo := 113792) (n := 4) (m := 4) j_113792 (j_113796))))))))))))

end BeatAvg.K.K9

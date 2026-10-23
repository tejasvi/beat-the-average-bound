import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_78740 : joinRange K body 78740 4 = true := by decide +kernel

theorem j_78744 : joinRange K body 78744 4 = true := by decide +kernel

theorem j_78748 : joinRange K body 78748 4 = true := by decide +kernel

theorem j_78752 : joinRange K body 78752 4 = true := by decide +kernel

theorem j_78756 : joinRange K body 78756 4 = true := by decide +kernel

theorem j_78760 : joinRange K body 78760 4 = true := by decide +kernel

theorem j_78764 : joinRange K body 78764 4 = true := by decide +kernel

theorem j_78768 : joinRange K body 78768 4 = true := by decide +kernel

theorem j_78772 : joinRange K body 78772 4 = true := by decide +kernel

theorem j_78776 : joinRange K body 78776 4 = true := by decide +kernel

theorem j_78780 : joinRange K body 78780 4 = true := by decide +kernel

theorem js_78740 : joinRange K body 78740 44 = true := allR_add (lo := 78740) (n := 4) (m := 40) j_78740 (allR_add (lo := 78744) (n := 4) (m := 36) j_78744 (allR_add (lo := 78748) (n := 4) (m := 32) j_78748 (allR_add (lo := 78752) (n := 4) (m := 28) j_78752 (allR_add (lo := 78756) (n := 4) (m := 24) j_78756 (allR_add (lo := 78760) (n := 4) (m := 20) j_78760 (allR_add (lo := 78764) (n := 4) (m := 16) j_78764 (allR_add (lo := 78768) (n := 4) (m := 12) j_78768 (allR_add (lo := 78772) (n := 4) (m := 8) j_78772 (allR_add (lo := 78776) (n := 4) (m := 4) j_78776 (j_78780))))))))))

end BeatAvg.K.K9

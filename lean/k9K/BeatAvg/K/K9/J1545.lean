import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_117712 : joinRange K body 117712 4 = true := by decide +kernel

theorem j_117716 : joinRange K body 117716 4 = true := by decide +kernel

theorem j_117720 : joinRange K body 117720 4 = true := by decide +kernel

theorem j_117724 : joinRange K body 117724 4 = true := by decide +kernel

theorem j_117728 : joinRange K body 117728 4 = true := by decide +kernel

theorem j_117732 : joinRange K body 117732 4 = true := by decide +kernel

theorem j_117736 : joinRange K body 117736 4 = true := by decide +kernel

theorem j_117740 : joinRange K body 117740 4 = true := by decide +kernel

theorem j_117744 : joinRange K body 117744 4 = true := by decide +kernel

theorem j_117748 : joinRange K body 117748 4 = true := by decide +kernel

theorem j_117752 : joinRange K body 117752 4 = true := by decide +kernel

theorem j_117756 : joinRange K body 117756 4 = true := by decide +kernel

theorem j_117760 : joinRange K body 117760 4 = true := by decide +kernel

theorem j_117764 : joinRange K body 117764 4 = true := by decide +kernel

theorem js_117712 : joinRange K body 117712 56 = true := allR_add (lo := 117712) (n := 4) (m := 52) j_117712 (allR_add (lo := 117716) (n := 4) (m := 48) j_117716 (allR_add (lo := 117720) (n := 4) (m := 44) j_117720 (allR_add (lo := 117724) (n := 4) (m := 40) j_117724 (allR_add (lo := 117728) (n := 4) (m := 36) j_117728 (allR_add (lo := 117732) (n := 4) (m := 32) j_117732 (allR_add (lo := 117736) (n := 4) (m := 28) j_117736 (allR_add (lo := 117740) (n := 4) (m := 24) j_117740 (allR_add (lo := 117744) (n := 4) (m := 20) j_117744 (allR_add (lo := 117748) (n := 4) (m := 16) j_117748 (allR_add (lo := 117752) (n := 4) (m := 12) j_117752 (allR_add (lo := 117756) (n := 4) (m := 8) j_117756 (allR_add (lo := 117760) (n := 4) (m := 4) j_117760 (j_117764)))))))))))))

end BeatAvg.K.K9

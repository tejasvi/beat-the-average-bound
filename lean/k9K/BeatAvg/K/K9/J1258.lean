import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_100752 : joinRange K body 100752 4 = true := by decide +kernel

theorem j_100756 : joinRange K body 100756 4 = true := by decide +kernel

theorem j_100760 : joinRange K body 100760 4 = true := by decide +kernel

theorem j_100764 : joinRange K body 100764 4 = true := by decide +kernel

theorem j_100768 : joinRange K body 100768 4 = true := by decide +kernel

theorem j_100772 : joinRange K body 100772 4 = true := by decide +kernel

theorem j_100776 : joinRange K body 100776 4 = true := by decide +kernel

theorem j_100780 : joinRange K body 100780 4 = true := by decide +kernel

theorem j_100784 : joinRange K body 100784 4 = true := by decide +kernel

theorem js_100752 : joinRange K body 100752 36 = true := allR_add (lo := 100752) (n := 4) (m := 32) j_100752 (allR_add (lo := 100756) (n := 4) (m := 28) j_100756 (allR_add (lo := 100760) (n := 4) (m := 24) j_100760 (allR_add (lo := 100764) (n := 4) (m := 20) j_100764 (allR_add (lo := 100768) (n := 4) (m := 16) j_100768 (allR_add (lo := 100772) (n := 4) (m := 12) j_100772 (allR_add (lo := 100776) (n := 4) (m := 8) j_100776 (allR_add (lo := 100780) (n := 4) (m := 4) j_100780 (j_100784))))))))

end BeatAvg.K.K9

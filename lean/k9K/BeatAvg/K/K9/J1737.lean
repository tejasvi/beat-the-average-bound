import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_130712 : joinRange K body 130712 8 = true := by decide +kernel

theorem j_130720 : joinRange K body 130720 8 = true := by decide +kernel

theorem j_130728 : joinRange K body 130728 8 = true := by decide +kernel

theorem j_130736 : joinRange K body 130736 8 = true := by decide +kernel

theorem j_130744 : joinRange K body 130744 8 = true := by decide +kernel

theorem j_130752 : joinRange K body 130752 8 = true := by decide +kernel

theorem j_130760 : joinRange K body 130760 8 = true := by decide +kernel

theorem j_130768 : joinRange K body 130768 8 = true := by decide +kernel

theorem j_130776 : joinRange K body 130776 8 = true := by decide +kernel

theorem j_130784 : joinRange K body 130784 8 = true := by decide +kernel

theorem j_130792 : joinRange K body 130792 8 = true := by decide +kernel

theorem js_130712 : joinRange K body 130712 88 = true := allR_add (lo := 130712) (n := 8) (m := 80) j_130712 (allR_add (lo := 130720) (n := 8) (m := 72) j_130720 (allR_add (lo := 130728) (n := 8) (m := 64) j_130728 (allR_add (lo := 130736) (n := 8) (m := 56) j_130736 (allR_add (lo := 130744) (n := 8) (m := 48) j_130744 (allR_add (lo := 130752) (n := 8) (m := 40) j_130752 (allR_add (lo := 130760) (n := 8) (m := 32) j_130760 (allR_add (lo := 130768) (n := 8) (m := 24) j_130768 (allR_add (lo := 130776) (n := 8) (m := 16) j_130776 (allR_add (lo := 130784) (n := 8) (m := 8) j_130784 (j_130792))))))))))

end BeatAvg.K.K9

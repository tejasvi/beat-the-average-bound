import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_124736 : joinRange K body 124736 8 = true := by decide +kernel

theorem j_124744 : joinRange K body 124744 8 = true := by decide +kernel

theorem j_124752 : joinRange K body 124752 8 = true := by decide +kernel

theorem j_124760 : joinRange K body 124760 8 = true := by decide +kernel

theorem j_124768 : joinRange K body 124768 8 = true := by decide +kernel

theorem j_124776 : joinRange K body 124776 8 = true := by decide +kernel

theorem j_124784 : joinRange K body 124784 8 = true := by decide +kernel

theorem j_124792 : joinRange K body 124792 8 = true := by decide +kernel

theorem j_124800 : joinRange K body 124800 8 = true := by decide +kernel

theorem j_124808 : joinRange K body 124808 8 = true := by decide +kernel

theorem j_124816 : joinRange K body 124816 8 = true := by decide +kernel

theorem js_124736 : joinRange K body 124736 88 = true := allR_add (lo := 124736) (n := 8) (m := 80) j_124736 (allR_add (lo := 124744) (n := 8) (m := 72) j_124744 (allR_add (lo := 124752) (n := 8) (m := 64) j_124752 (allR_add (lo := 124760) (n := 8) (m := 56) j_124760 (allR_add (lo := 124768) (n := 8) (m := 48) j_124768 (allR_add (lo := 124776) (n := 8) (m := 40) j_124776 (allR_add (lo := 124784) (n := 8) (m := 32) j_124784 (allR_add (lo := 124792) (n := 8) (m := 24) j_124792 (allR_add (lo := 124800) (n := 8) (m := 16) j_124800 (allR_add (lo := 124808) (n := 8) (m := 8) j_124808 (j_124816))))))))))

end BeatAvg.K.K9

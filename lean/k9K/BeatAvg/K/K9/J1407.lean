import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_108776 : joinRange K body 108776 4 = true := by decide +kernel

theorem j_108780 : joinRange K body 108780 4 = true := by decide +kernel

theorem j_108784 : joinRange K body 108784 4 = true := by decide +kernel

theorem j_108788 : joinRange K body 108788 4 = true := by decide +kernel

theorem j_108792 : joinRange K body 108792 4 = true := by decide +kernel

theorem j_108796 : joinRange K body 108796 4 = true := by decide +kernel

theorem j_108800 : joinRange K body 108800 4 = true := by decide +kernel

theorem j_108804 : joinRange K body 108804 4 = true := by decide +kernel

theorem j_108808 : joinRange K body 108808 4 = true := by decide +kernel

theorem j_108812 : joinRange K body 108812 4 = true := by decide +kernel

theorem js_108776 : joinRange K body 108776 40 = true := allR_add (lo := 108776) (n := 4) (m := 36) j_108776 (allR_add (lo := 108780) (n := 4) (m := 32) j_108780 (allR_add (lo := 108784) (n := 4) (m := 28) j_108784 (allR_add (lo := 108788) (n := 4) (m := 24) j_108788 (allR_add (lo := 108792) (n := 4) (m := 20) j_108792 (allR_add (lo := 108796) (n := 4) (m := 16) j_108796 (allR_add (lo := 108800) (n := 4) (m := 12) j_108800 (allR_add (lo := 108804) (n := 4) (m := 8) j_108804 (allR_add (lo := 108808) (n := 4) (m := 4) j_108808 (j_108812)))))))))

end BeatAvg.K.K9

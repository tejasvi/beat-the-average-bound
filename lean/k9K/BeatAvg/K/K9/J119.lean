import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_12672 : joinRange K body 12672 8 = true := by decide +kernel

theorem j_12680 : joinRange K body 12680 8 = true := by decide +kernel

theorem j_12688 : joinRange K body 12688 8 = true := by decide +kernel

theorem j_12696 : joinRange K body 12696 8 = true := by decide +kernel

theorem j_12704 : joinRange K body 12704 8 = true := by decide +kernel

theorem j_12712 : joinRange K body 12712 8 = true := by decide +kernel

theorem j_12720 : joinRange K body 12720 8 = true := by decide +kernel

theorem j_12728 : joinRange K body 12728 8 = true := by decide +kernel

theorem j_12736 : joinRange K body 12736 8 = true := by decide +kernel

theorem j_12744 : joinRange K body 12744 8 = true := by decide +kernel

theorem js_12672 : joinRange K body 12672 80 = true := allR_add (lo := 12672) (n := 8) (m := 72) j_12672 (allR_add (lo := 12680) (n := 8) (m := 64) j_12680 (allR_add (lo := 12688) (n := 8) (m := 56) j_12688 (allR_add (lo := 12696) (n := 8) (m := 48) j_12696 (allR_add (lo := 12704) (n := 8) (m := 40) j_12704 (allR_add (lo := 12712) (n := 8) (m := 32) j_12712 (allR_add (lo := 12720) (n := 8) (m := 24) j_12720 (allR_add (lo := 12728) (n := 8) (m := 16) j_12728 (allR_add (lo := 12736) (n := 8) (m := 8) j_12736 (j_12744)))))))))

end BeatAvg.K.K9

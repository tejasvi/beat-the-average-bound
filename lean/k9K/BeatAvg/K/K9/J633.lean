import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_53624 : joinRange K body 53624 8 = true := by decide +kernel

theorem j_53632 : joinRange K body 53632 8 = true := by decide +kernel

theorem j_53640 : joinRange K body 53640 8 = true := by decide +kernel

theorem j_53648 : joinRange K body 53648 8 = true := by decide +kernel

theorem j_53656 : joinRange K body 53656 8 = true := by decide +kernel

theorem j_53664 : joinRange K body 53664 8 = true := by decide +kernel

theorem j_53672 : joinRange K body 53672 8 = true := by decide +kernel

theorem j_53680 : joinRange K body 53680 8 = true := by decide +kernel

theorem j_53688 : joinRange K body 53688 8 = true := by decide +kernel

theorem j_53696 : joinRange K body 53696 8 = true := by decide +kernel

theorem j_53704 : joinRange K body 53704 8 = true := by decide +kernel

theorem j_53712 : joinRange K body 53712 8 = true := by decide +kernel

theorem j_53720 : joinRange K body 53720 8 = true := by decide +kernel

theorem j_53728 : joinRange K body 53728 8 = true := by decide +kernel

theorem j_53736 : joinRange K body 53736 8 = true := by decide +kernel

theorem js_53624 : joinRange K body 53624 120 = true := allR_add (lo := 53624) (n := 8) (m := 112) j_53624 (allR_add (lo := 53632) (n := 8) (m := 104) j_53632 (allR_add (lo := 53640) (n := 8) (m := 96) j_53640 (allR_add (lo := 53648) (n := 8) (m := 88) j_53648 (allR_add (lo := 53656) (n := 8) (m := 80) j_53656 (allR_add (lo := 53664) (n := 8) (m := 72) j_53664 (allR_add (lo := 53672) (n := 8) (m := 64) j_53672 (allR_add (lo := 53680) (n := 8) (m := 56) j_53680 (allR_add (lo := 53688) (n := 8) (m := 48) j_53688 (allR_add (lo := 53696) (n := 8) (m := 40) j_53696 (allR_add (lo := 53704) (n := 8) (m := 32) j_53704 (allR_add (lo := 53712) (n := 8) (m := 24) j_53712 (allR_add (lo := 53720) (n := 8) (m := 16) j_53720 (allR_add (lo := 53728) (n := 8) (m := 8) j_53728 (j_53736))))))))))))))

end BeatAvg.K.K9

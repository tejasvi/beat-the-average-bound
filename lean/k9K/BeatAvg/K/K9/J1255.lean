import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_100644 : joinRange K body 100644 4 = true := by decide +kernel

theorem j_100648 : joinRange K body 100648 4 = true := by decide +kernel

theorem j_100652 : joinRange K body 100652 4 = true := by decide +kernel

theorem j_100656 : joinRange K body 100656 4 = true := by decide +kernel

theorem j_100660 : joinRange K body 100660 4 = true := by decide +kernel

theorem j_100664 : joinRange K body 100664 4 = true := by decide +kernel

theorem j_100668 : joinRange K body 100668 4 = true := by decide +kernel

theorem j_100672 : joinRange K body 100672 4 = true := by decide +kernel

theorem j_100676 : joinRange K body 100676 4 = true := by decide +kernel

theorem js_100644 : joinRange K body 100644 36 = true := allR_add (lo := 100644) (n := 4) (m := 32) j_100644 (allR_add (lo := 100648) (n := 4) (m := 28) j_100648 (allR_add (lo := 100652) (n := 4) (m := 24) j_100652 (allR_add (lo := 100656) (n := 4) (m := 20) j_100656 (allR_add (lo := 100660) (n := 4) (m := 16) j_100660 (allR_add (lo := 100664) (n := 4) (m := 12) j_100664 (allR_add (lo := 100668) (n := 4) (m := 8) j_100668 (allR_add (lo := 100672) (n := 4) (m := 4) j_100672 (j_100676))))))))

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_63640 : joinRange K body 63640 8 = true := by decide +kernel

theorem j_63648 : joinRange K body 63648 8 = true := by decide +kernel

theorem j_63656 : joinRange K body 63656 8 = true := by decide +kernel

theorem j_63664 : joinRange K body 63664 8 = true := by decide +kernel

theorem j_63672 : joinRange K body 63672 8 = true := by decide +kernel

theorem j_63680 : joinRange K body 63680 8 = true := by decide +kernel

theorem j_63688 : joinRange K body 63688 8 = true := by decide +kernel

theorem j_63696 : joinRange K body 63696 8 = true := by decide +kernel

theorem j_63704 : joinRange K body 63704 8 = true := by decide +kernel

theorem j_63712 : joinRange K body 63712 8 = true := by decide +kernel

theorem j_63720 : joinRange K body 63720 8 = true := by decide +kernel

theorem j_63728 : joinRange K body 63728 8 = true := by decide +kernel

theorem js_63640 : joinRange K body 63640 96 = true := allR_add (lo := 63640) (n := 8) (m := 88) j_63640 (allR_add (lo := 63648) (n := 8) (m := 80) j_63648 (allR_add (lo := 63656) (n := 8) (m := 72) j_63656 (allR_add (lo := 63664) (n := 8) (m := 64) j_63664 (allR_add (lo := 63672) (n := 8) (m := 56) j_63672 (allR_add (lo := 63680) (n := 8) (m := 48) j_63680 (allR_add (lo := 63688) (n := 8) (m := 40) j_63688 (allR_add (lo := 63696) (n := 8) (m := 32) j_63696 (allR_add (lo := 63704) (n := 8) (m := 24) j_63704 (allR_add (lo := 63712) (n := 8) (m := 16) j_63712 (allR_add (lo := 63720) (n := 8) (m := 8) j_63720 (j_63728)))))))))))

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_90624 : joinRange K body 90624 8 = true := by decide +kernel

theorem j_90632 : joinRange K body 90632 8 = true := by decide +kernel

theorem j_90640 : joinRange K body 90640 8 = true := by decide +kernel

theorem j_90648 : joinRange K body 90648 8 = true := by decide +kernel

theorem j_90656 : joinRange K body 90656 8 = true := by decide +kernel

theorem j_90664 : joinRange K body 90664 8 = true := by decide +kernel

theorem j_90672 : joinRange K body 90672 8 = true := by decide +kernel

theorem j_90680 : joinRange K body 90680 8 = true := by decide +kernel

theorem j_90688 : joinRange K body 90688 8 = true := by decide +kernel

theorem j_90696 : joinRange K body 90696 8 = true := by decide +kernel

theorem j_90704 : joinRange K body 90704 8 = true := by decide +kernel

theorem j_90712 : joinRange K body 90712 8 = true := by decide +kernel

theorem j_90720 : joinRange K body 90720 8 = true := by decide +kernel

theorem js_90624 : joinRange K body 90624 104 = true := allR_add (lo := 90624) (n := 8) (m := 96) j_90624 (allR_add (lo := 90632) (n := 8) (m := 88) j_90632 (allR_add (lo := 90640) (n := 8) (m := 80) j_90640 (allR_add (lo := 90648) (n := 8) (m := 72) j_90648 (allR_add (lo := 90656) (n := 8) (m := 64) j_90656 (allR_add (lo := 90664) (n := 8) (m := 56) j_90664 (allR_add (lo := 90672) (n := 8) (m := 48) j_90672 (allR_add (lo := 90680) (n := 8) (m := 40) j_90680 (allR_add (lo := 90688) (n := 8) (m := 32) j_90688 (allR_add (lo := 90696) (n := 8) (m := 24) j_90696 (allR_add (lo := 90704) (n := 8) (m := 16) j_90704 (allR_add (lo := 90712) (n := 8) (m := 8) j_90712 (j_90720))))))))))))

end BeatAvg.K.K9

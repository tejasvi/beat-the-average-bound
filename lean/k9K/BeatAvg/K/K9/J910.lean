import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_80680 : joinRange K body 80680 8 = true := by decide +kernel

theorem j_80688 : joinRange K body 80688 8 = true := by decide +kernel

theorem j_80696 : joinRange K body 80696 8 = true := by decide +kernel

theorem j_80704 : joinRange K body 80704 8 = true := by decide +kernel

theorem j_80712 : joinRange K body 80712 8 = true := by decide +kernel

theorem j_80720 : joinRange K body 80720 8 = true := by decide +kernel

theorem j_80728 : joinRange K body 80728 8 = true := by decide +kernel

theorem j_80736 : joinRange K body 80736 8 = true := by decide +kernel

theorem j_80744 : joinRange K body 80744 8 = true := by decide +kernel

theorem js_80680 : joinRange K body 80680 72 = true := allR_add (lo := 80680) (n := 8) (m := 64) j_80680 (allR_add (lo := 80688) (n := 8) (m := 56) j_80688 (allR_add (lo := 80696) (n := 8) (m := 48) j_80696 (allR_add (lo := 80704) (n := 8) (m := 40) j_80704 (allR_add (lo := 80712) (n := 8) (m := 32) j_80712 (allR_add (lo := 80720) (n := 8) (m := 24) j_80720 (allR_add (lo := 80728) (n := 8) (m := 16) j_80728 (allR_add (lo := 80736) (n := 8) (m := 8) j_80736 (j_80744))))))))

end BeatAvg.K.K9

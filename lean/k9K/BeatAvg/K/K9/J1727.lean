import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_129664 : joinRange K body 129664 8 = true := by decide +kernel

theorem j_129672 : joinRange K body 129672 8 = true := by decide +kernel

theorem j_129680 : joinRange K body 129680 8 = true := by decide +kernel

theorem j_129688 : joinRange K body 129688 8 = true := by decide +kernel

theorem j_129696 : joinRange K body 129696 8 = true := by decide +kernel

theorem j_129704 : joinRange K body 129704 8 = true := by decide +kernel

theorem j_129712 : joinRange K body 129712 8 = true := by decide +kernel

theorem j_129720 : joinRange K body 129720 8 = true := by decide +kernel

theorem j_129728 : joinRange K body 129728 8 = true := by decide +kernel

theorem j_129736 : joinRange K body 129736 8 = true := by decide +kernel

theorem js_129664 : joinRange K body 129664 80 = true := allR_add (lo := 129664) (n := 8) (m := 72) j_129664 (allR_add (lo := 129672) (n := 8) (m := 64) j_129672 (allR_add (lo := 129680) (n := 8) (m := 56) j_129680 (allR_add (lo := 129688) (n := 8) (m := 48) j_129688 (allR_add (lo := 129696) (n := 8) (m := 40) j_129696 (allR_add (lo := 129704) (n := 8) (m := 32) j_129704 (allR_add (lo := 129712) (n := 8) (m := 24) j_129712 (allR_add (lo := 129720) (n := 8) (m := 16) j_129720 (allR_add (lo := 129728) (n := 8) (m := 8) j_129728 (j_129736)))))))))

end BeatAvg.K.K9

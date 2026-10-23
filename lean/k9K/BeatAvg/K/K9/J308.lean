import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_30696 : joinRange K body 30696 4 = true := by decide +kernel

theorem j_30700 : joinRange K body 30700 4 = true := by decide +kernel

theorem j_30704 : joinRange K body 30704 4 = true := by decide +kernel

theorem j_30708 : joinRange K body 30708 4 = true := by decide +kernel

theorem j_30712 : joinRange K body 30712 4 = true := by decide +kernel

theorem j_30716 : joinRange K body 30716 4 = true := by decide +kernel

theorem j_30720 : joinRange K body 30720 4 = true := by decide +kernel

theorem j_30724 : joinRange K body 30724 4 = true := by decide +kernel

theorem j_30728 : joinRange K body 30728 4 = true := by decide +kernel

theorem j_30732 : joinRange K body 30732 4 = true := by decide +kernel

theorem j_30736 : joinRange K body 30736 4 = true := by decide +kernel

theorem j_30740 : joinRange K body 30740 4 = true := by decide +kernel

theorem j_30744 : joinRange K body 30744 4 = true := by decide +kernel

theorem j_30748 : joinRange K body 30748 4 = true := by decide +kernel

theorem j_30752 : joinRange K body 30752 4 = true := by decide +kernel

theorem js_30696 : joinRange K body 30696 60 = true := allR_add (lo := 30696) (n := 4) (m := 56) j_30696 (allR_add (lo := 30700) (n := 4) (m := 52) j_30700 (allR_add (lo := 30704) (n := 4) (m := 48) j_30704 (allR_add (lo := 30708) (n := 4) (m := 44) j_30708 (allR_add (lo := 30712) (n := 4) (m := 40) j_30712 (allR_add (lo := 30716) (n := 4) (m := 36) j_30716 (allR_add (lo := 30720) (n := 4) (m := 32) j_30720 (allR_add (lo := 30724) (n := 4) (m := 28) j_30724 (allR_add (lo := 30728) (n := 4) (m := 24) j_30728 (allR_add (lo := 30732) (n := 4) (m := 20) j_30732 (allR_add (lo := 30736) (n := 4) (m := 16) j_30736 (allR_add (lo := 30740) (n := 4) (m := 12) j_30740 (allR_add (lo := 30744) (n := 4) (m := 8) j_30744 (allR_add (lo := 30748) (n := 4) (m := 4) j_30748 (j_30752))))))))))))))

end BeatAvg.K.K9

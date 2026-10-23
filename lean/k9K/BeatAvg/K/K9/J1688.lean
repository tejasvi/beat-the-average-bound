import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_127672 : joinRange K body 127672 8 = true := by decide +kernel

theorem j_127680 : joinRange K body 127680 8 = true := by decide +kernel

theorem j_127688 : joinRange K body 127688 8 = true := by decide +kernel

theorem j_127696 : joinRange K body 127696 8 = true := by decide +kernel

theorem j_127704 : joinRange K body 127704 8 = true := by decide +kernel

theorem j_127712 : joinRange K body 127712 8 = true := by decide +kernel

theorem j_127720 : joinRange K body 127720 8 = true := by decide +kernel

theorem j_127728 : joinRange K body 127728 8 = true := by decide +kernel

theorem j_127736 : joinRange K body 127736 8 = true := by decide +kernel

theorem j_127744 : joinRange K body 127744 8 = true := by decide +kernel

theorem j_127752 : joinRange K body 127752 8 = true := by decide +kernel

theorem j_127760 : joinRange K body 127760 8 = true := by decide +kernel

theorem js_127672 : joinRange K body 127672 96 = true := allR_add (lo := 127672) (n := 8) (m := 88) j_127672 (allR_add (lo := 127680) (n := 8) (m := 80) j_127680 (allR_add (lo := 127688) (n := 8) (m := 72) j_127688 (allR_add (lo := 127696) (n := 8) (m := 64) j_127696 (allR_add (lo := 127704) (n := 8) (m := 56) j_127704 (allR_add (lo := 127712) (n := 8) (m := 48) j_127712 (allR_add (lo := 127720) (n := 8) (m := 40) j_127720 (allR_add (lo := 127728) (n := 8) (m := 32) j_127728 (allR_add (lo := 127736) (n := 8) (m := 24) j_127736 (allR_add (lo := 127744) (n := 8) (m := 16) j_127744 (allR_add (lo := 127752) (n := 8) (m := 8) j_127752 (j_127760)))))))))))

end BeatAvg.K.K9

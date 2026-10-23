import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_75680 : joinRange K body 75680 8 = true := by decide +kernel

theorem j_75688 : joinRange K body 75688 8 = true := by decide +kernel

theorem j_75696 : joinRange K body 75696 8 = true := by decide +kernel

theorem j_75704 : joinRange K body 75704 8 = true := by decide +kernel

theorem j_75712 : joinRange K body 75712 8 = true := by decide +kernel

theorem j_75720 : joinRange K body 75720 8 = true := by decide +kernel

theorem j_75728 : joinRange K body 75728 8 = true := by decide +kernel

theorem j_75736 : joinRange K body 75736 8 = true := by decide +kernel

theorem j_75744 : joinRange K body 75744 8 = true := by decide +kernel

theorem j_75752 : joinRange K body 75752 8 = true := by decide +kernel

theorem j_75760 : joinRange K body 75760 8 = true := by decide +kernel

theorem j_75768 : joinRange K body 75768 8 = true := by decide +kernel

theorem js_75680 : joinRange K body 75680 96 = true := allR_add (lo := 75680) (n := 8) (m := 88) j_75680 (allR_add (lo := 75688) (n := 8) (m := 80) j_75688 (allR_add (lo := 75696) (n := 8) (m := 72) j_75696 (allR_add (lo := 75704) (n := 8) (m := 64) j_75704 (allR_add (lo := 75712) (n := 8) (m := 56) j_75712 (allR_add (lo := 75720) (n := 8) (m := 48) j_75720 (allR_add (lo := 75728) (n := 8) (m := 40) j_75728 (allR_add (lo := 75736) (n := 8) (m := 32) j_75736 (allR_add (lo := 75744) (n := 8) (m := 24) j_75744 (allR_add (lo := 75752) (n := 8) (m := 16) j_75752 (allR_add (lo := 75760) (n := 8) (m := 8) j_75760 (j_75768)))))))))))

end BeatAvg.K.K9

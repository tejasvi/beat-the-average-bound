import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_44704 : joinRange K body 44704 8 = true := by decide +kernel

theorem j_44712 : joinRange K body 44712 8 = true := by decide +kernel

theorem j_44720 : joinRange K body 44720 8 = true := by decide +kernel

theorem j_44728 : joinRange K body 44728 8 = true := by decide +kernel

theorem j_44736 : joinRange K body 44736 8 = true := by decide +kernel

theorem j_44744 : joinRange K body 44744 8 = true := by decide +kernel

theorem j_44752 : joinRange K body 44752 8 = true := by decide +kernel

theorem j_44760 : joinRange K body 44760 8 = true := by decide +kernel

theorem j_44768 : joinRange K body 44768 8 = true := by decide +kernel

theorem j_44776 : joinRange K body 44776 8 = true := by decide +kernel

theorem j_44784 : joinRange K body 44784 8 = true := by decide +kernel

theorem j_44792 : joinRange K body 44792 8 = true := by decide +kernel

theorem j_44800 : joinRange K body 44800 8 = true := by decide +kernel

theorem j_44808 : joinRange K body 44808 8 = true := by decide +kernel

theorem j_44816 : joinRange K body 44816 8 = true := by decide +kernel

theorem js_44704 : joinRange K body 44704 120 = true := allR_add (lo := 44704) (n := 8) (m := 112) j_44704 (allR_add (lo := 44712) (n := 8) (m := 104) j_44712 (allR_add (lo := 44720) (n := 8) (m := 96) j_44720 (allR_add (lo := 44728) (n := 8) (m := 88) j_44728 (allR_add (lo := 44736) (n := 8) (m := 80) j_44736 (allR_add (lo := 44744) (n := 8) (m := 72) j_44744 (allR_add (lo := 44752) (n := 8) (m := 64) j_44752 (allR_add (lo := 44760) (n := 8) (m := 56) j_44760 (allR_add (lo := 44768) (n := 8) (m := 48) j_44768 (allR_add (lo := 44776) (n := 8) (m := 40) j_44776 (allR_add (lo := 44784) (n := 8) (m := 32) j_44784 (allR_add (lo := 44792) (n := 8) (m := 24) j_44792 (allR_add (lo := 44800) (n := 8) (m := 16) j_44800 (allR_add (lo := 44808) (n := 8) (m := 8) j_44808 (j_44816))))))))))))))

end BeatAvg.K.K9

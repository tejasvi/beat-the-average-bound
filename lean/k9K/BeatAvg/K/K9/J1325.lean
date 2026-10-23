import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_104736 : joinRange K body 104736 8 = true := by decide +kernel

theorem j_104744 : joinRange K body 104744 8 = true := by decide +kernel

theorem j_104752 : joinRange K body 104752 8 = true := by decide +kernel

theorem j_104760 : joinRange K body 104760 8 = true := by decide +kernel

theorem j_104768 : joinRange K body 104768 8 = true := by decide +kernel

theorem j_104776 : joinRange K body 104776 8 = true := by decide +kernel

theorem j_104784 : joinRange K body 104784 8 = true := by decide +kernel

theorem j_104792 : joinRange K body 104792 8 = true := by decide +kernel

theorem j_104800 : joinRange K body 104800 8 = true := by decide +kernel

theorem j_104808 : joinRange K body 104808 8 = true := by decide +kernel

theorem js_104736 : joinRange K body 104736 80 = true := allR_add (lo := 104736) (n := 8) (m := 72) j_104736 (allR_add (lo := 104744) (n := 8) (m := 64) j_104744 (allR_add (lo := 104752) (n := 8) (m := 56) j_104752 (allR_add (lo := 104760) (n := 8) (m := 48) j_104760 (allR_add (lo := 104768) (n := 8) (m := 40) j_104768 (allR_add (lo := 104776) (n := 8) (m := 32) j_104776 (allR_add (lo := 104784) (n := 8) (m := 24) j_104784 (allR_add (lo := 104792) (n := 8) (m := 16) j_104792 (allR_add (lo := 104800) (n := 8) (m := 8) j_104800 (j_104808)))))))))

end BeatAvg.K.K9

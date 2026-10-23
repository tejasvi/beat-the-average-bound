import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_81736 : joinRange K body 81736 8 = true := by decide +kernel

theorem j_81744 : joinRange K body 81744 8 = true := by decide +kernel

theorem j_81752 : joinRange K body 81752 8 = true := by decide +kernel

theorem j_81760 : joinRange K body 81760 8 = true := by decide +kernel

theorem j_81768 : joinRange K body 81768 8 = true := by decide +kernel

theorem j_81776 : joinRange K body 81776 8 = true := by decide +kernel

theorem j_81784 : joinRange K body 81784 8 = true := by decide +kernel

theorem j_81792 : joinRange K body 81792 8 = true := by decide +kernel

theorem j_81800 : joinRange K body 81800 8 = true := by decide +kernel

theorem js_81736 : joinRange K body 81736 72 = true := allR_add (lo := 81736) (n := 8) (m := 64) j_81736 (allR_add (lo := 81744) (n := 8) (m := 56) j_81744 (allR_add (lo := 81752) (n := 8) (m := 48) j_81752 (allR_add (lo := 81760) (n := 8) (m := 40) j_81760 (allR_add (lo := 81768) (n := 8) (m := 32) j_81768 (allR_add (lo := 81776) (n := 8) (m := 24) j_81776 (allR_add (lo := 81784) (n := 8) (m := 16) j_81784 (allR_add (lo := 81792) (n := 8) (m := 8) j_81792 (j_81800))))))))

end BeatAvg.K.K9

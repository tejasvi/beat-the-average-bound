import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_102736 : joinRange K body 102736 8 = true := by decide +kernel

theorem j_102744 : joinRange K body 102744 8 = true := by decide +kernel

theorem j_102752 : joinRange K body 102752 8 = true := by decide +kernel

theorem j_102760 : joinRange K body 102760 8 = true := by decide +kernel

theorem j_102768 : joinRange K body 102768 8 = true := by decide +kernel

theorem j_102776 : joinRange K body 102776 8 = true := by decide +kernel

theorem j_102784 : joinRange K body 102784 8 = true := by decide +kernel

theorem j_102792 : joinRange K body 102792 8 = true := by decide +kernel

theorem j_102800 : joinRange K body 102800 8 = true := by decide +kernel

theorem js_102736 : joinRange K body 102736 72 = true := allR_add (lo := 102736) (n := 8) (m := 64) j_102736 (allR_add (lo := 102744) (n := 8) (m := 56) j_102744 (allR_add (lo := 102752) (n := 8) (m := 48) j_102752 (allR_add (lo := 102760) (n := 8) (m := 40) j_102760 (allR_add (lo := 102768) (n := 8) (m := 32) j_102768 (allR_add (lo := 102776) (n := 8) (m := 24) j_102776 (allR_add (lo := 102784) (n := 8) (m := 16) j_102784 (allR_add (lo := 102792) (n := 8) (m := 8) j_102792 (j_102800))))))))

end BeatAvg.K.K9

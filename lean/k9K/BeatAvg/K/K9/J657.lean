import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_56704 : joinRange K body 56704 8 = true := by decide +kernel

theorem j_56712 : joinRange K body 56712 8 = true := by decide +kernel

theorem j_56720 : joinRange K body 56720 8 = true := by decide +kernel

theorem j_56728 : joinRange K body 56728 8 = true := by decide +kernel

theorem j_56736 : joinRange K body 56736 8 = true := by decide +kernel

theorem j_56744 : joinRange K body 56744 8 = true := by decide +kernel

theorem j_56752 : joinRange K body 56752 8 = true := by decide +kernel

theorem j_56760 : joinRange K body 56760 8 = true := by decide +kernel

theorem j_56768 : joinRange K body 56768 8 = true := by decide +kernel

theorem j_56776 : joinRange K body 56776 8 = true := by decide +kernel

theorem j_56784 : joinRange K body 56784 8 = true := by decide +kernel

theorem j_56792 : joinRange K body 56792 8 = true := by decide +kernel

theorem j_56800 : joinRange K body 56800 8 = true := by decide +kernel

theorem j_56808 : joinRange K body 56808 8 = true := by decide +kernel

theorem js_56704 : joinRange K body 56704 112 = true := allR_add (lo := 56704) (n := 8) (m := 104) j_56704 (allR_add (lo := 56712) (n := 8) (m := 96) j_56712 (allR_add (lo := 56720) (n := 8) (m := 88) j_56720 (allR_add (lo := 56728) (n := 8) (m := 80) j_56728 (allR_add (lo := 56736) (n := 8) (m := 72) j_56736 (allR_add (lo := 56744) (n := 8) (m := 64) j_56744 (allR_add (lo := 56752) (n := 8) (m := 56) j_56752 (allR_add (lo := 56760) (n := 8) (m := 48) j_56760 (allR_add (lo := 56768) (n := 8) (m := 40) j_56768 (allR_add (lo := 56776) (n := 8) (m := 32) j_56776 (allR_add (lo := 56784) (n := 8) (m := 24) j_56784 (allR_add (lo := 56792) (n := 8) (m := 16) j_56792 (allR_add (lo := 56800) (n := 8) (m := 8) j_56800 (j_56808)))))))))))))

end BeatAvg.K.K9

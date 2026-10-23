import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_31736 : joinRange K body 31736 8 = true := by decide +kernel

theorem j_31744 : joinRange K body 31744 8 = true := by decide +kernel

theorem j_31752 : joinRange K body 31752 8 = true := by decide +kernel

theorem j_31760 : joinRange K body 31760 8 = true := by decide +kernel

theorem j_31768 : joinRange K body 31768 8 = true := by decide +kernel

theorem j_31776 : joinRange K body 31776 8 = true := by decide +kernel

theorem j_31784 : joinRange K body 31784 8 = true := by decide +kernel

theorem j_31792 : joinRange K body 31792 8 = true := by decide +kernel

theorem j_31800 : joinRange K body 31800 8 = true := by decide +kernel

theorem js_31736 : joinRange K body 31736 72 = true := allR_add (lo := 31736) (n := 8) (m := 64) j_31736 (allR_add (lo := 31744) (n := 8) (m := 56) j_31744 (allR_add (lo := 31752) (n := 8) (m := 48) j_31752 (allR_add (lo := 31760) (n := 8) (m := 40) j_31760 (allR_add (lo := 31768) (n := 8) (m := 32) j_31768 (allR_add (lo := 31776) (n := 8) (m := 24) j_31776 (allR_add (lo := 31784) (n := 8) (m := 16) j_31784 (allR_add (lo := 31792) (n := 8) (m := 8) j_31792 (j_31800))))))))

end BeatAvg.K.K9

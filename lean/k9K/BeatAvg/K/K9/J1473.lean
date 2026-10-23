import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_112728 : joinRange K body 112728 8 = true := by decide +kernel

theorem j_112736 : joinRange K body 112736 8 = true := by decide +kernel

theorem j_112744 : joinRange K body 112744 8 = true := by decide +kernel

theorem j_112752 : joinRange K body 112752 8 = true := by decide +kernel

theorem j_112760 : joinRange K body 112760 8 = true := by decide +kernel

theorem j_112768 : joinRange K body 112768 8 = true := by decide +kernel

theorem j_112776 : joinRange K body 112776 8 = true := by decide +kernel

theorem j_112784 : joinRange K body 112784 8 = true := by decide +kernel

theorem j_112792 : joinRange K body 112792 8 = true := by decide +kernel

theorem js_112728 : joinRange K body 112728 72 = true := allR_add (lo := 112728) (n := 8) (m := 64) j_112728 (allR_add (lo := 112736) (n := 8) (m := 56) j_112736 (allR_add (lo := 112744) (n := 8) (m := 48) j_112744 (allR_add (lo := 112752) (n := 8) (m := 40) j_112752 (allR_add (lo := 112760) (n := 8) (m := 32) j_112760 (allR_add (lo := 112768) (n := 8) (m := 24) j_112768 (allR_add (lo := 112776) (n := 8) (m := 16) j_112776 (allR_add (lo := 112784) (n := 8) (m := 8) j_112784 (j_112792))))))))

end BeatAvg.K.K9

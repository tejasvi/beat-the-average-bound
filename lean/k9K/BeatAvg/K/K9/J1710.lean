import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_128756 : joinRange K body 128756 4 = true := by decide +kernel

theorem j_128760 : joinRange K body 128760 4 = true := by decide +kernel

theorem j_128764 : joinRange K body 128764 4 = true := by decide +kernel

theorem j_128768 : joinRange K body 128768 4 = true := by decide +kernel

theorem j_128772 : joinRange K body 128772 4 = true := by decide +kernel

theorem j_128776 : joinRange K body 128776 4 = true := by decide +kernel

theorem j_128780 : joinRange K body 128780 4 = true := by decide +kernel

theorem j_128784 : joinRange K body 128784 4 = true := by decide +kernel

theorem j_128788 : joinRange K body 128788 4 = true := by decide +kernel

theorem js_128756 : joinRange K body 128756 36 = true := allR_add (lo := 128756) (n := 4) (m := 32) j_128756 (allR_add (lo := 128760) (n := 4) (m := 28) j_128760 (allR_add (lo := 128764) (n := 4) (m := 24) j_128764 (allR_add (lo := 128768) (n := 4) (m := 20) j_128768 (allR_add (lo := 128772) (n := 4) (m := 16) j_128772 (allR_add (lo := 128776) (n := 4) (m := 12) j_128776 (allR_add (lo := 128780) (n := 4) (m := 8) j_128780 (allR_add (lo := 128784) (n := 4) (m := 4) j_128784 (j_128788))))))))

end BeatAvg.K.K9

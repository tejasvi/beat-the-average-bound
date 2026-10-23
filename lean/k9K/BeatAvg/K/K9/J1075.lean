import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_88728 : joinRange K body 88728 8 = true := by decide +kernel

theorem j_88736 : joinRange K body 88736 8 = true := by decide +kernel

theorem j_88744 : joinRange K body 88744 8 = true := by decide +kernel

theorem j_88752 : joinRange K body 88752 8 = true := by decide +kernel

theorem j_88760 : joinRange K body 88760 8 = true := by decide +kernel

theorem j_88768 : joinRange K body 88768 8 = true := by decide +kernel

theorem j_88776 : joinRange K body 88776 8 = true := by decide +kernel

theorem j_88784 : joinRange K body 88784 8 = true := by decide +kernel

theorem js_88728 : joinRange K body 88728 64 = true := allR_add (lo := 88728) (n := 8) (m := 56) j_88728 (allR_add (lo := 88736) (n := 8) (m := 48) j_88736 (allR_add (lo := 88744) (n := 8) (m := 40) j_88744 (allR_add (lo := 88752) (n := 8) (m := 32) j_88752 (allR_add (lo := 88760) (n := 8) (m := 24) j_88760 (allR_add (lo := 88768) (n := 8) (m := 16) j_88768 (allR_add (lo := 88776) (n := 8) (m := 8) j_88776 (j_88784)))))))

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_123696 : joinRange K body 123696 8 = true := by decide +kernel

theorem j_123704 : joinRange K body 123704 8 = true := by decide +kernel

theorem j_123712 : joinRange K body 123712 8 = true := by decide +kernel

theorem j_123720 : joinRange K body 123720 8 = true := by decide +kernel

theorem j_123728 : joinRange K body 123728 8 = true := by decide +kernel

theorem j_123736 : joinRange K body 123736 8 = true := by decide +kernel

theorem j_123744 : joinRange K body 123744 8 = true := by decide +kernel

theorem j_123752 : joinRange K body 123752 8 = true := by decide +kernel

theorem j_123760 : joinRange K body 123760 8 = true := by decide +kernel

theorem js_123696 : joinRange K body 123696 72 = true := allR_add (lo := 123696) (n := 8) (m := 64) j_123696 (allR_add (lo := 123704) (n := 8) (m := 56) j_123704 (allR_add (lo := 123712) (n := 8) (m := 48) j_123712 (allR_add (lo := 123720) (n := 8) (m := 40) j_123720 (allR_add (lo := 123728) (n := 8) (m := 32) j_123728 (allR_add (lo := 123736) (n := 8) (m := 24) j_123736 (allR_add (lo := 123744) (n := 8) (m := 16) j_123744 (allR_add (lo := 123752) (n := 8) (m := 8) j_123752 (j_123760))))))))

end BeatAvg.K.K9

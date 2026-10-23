import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_84716 : joinRange K body 84716 4 = true := by decide +kernel

theorem j_84720 : joinRange K body 84720 4 = true := by decide +kernel

theorem j_84724 : joinRange K body 84724 4 = true := by decide +kernel

theorem j_84728 : joinRange K body 84728 4 = true := by decide +kernel

theorem j_84732 : joinRange K body 84732 4 = true := by decide +kernel

theorem j_84736 : joinRange K body 84736 4 = true := by decide +kernel

theorem j_84740 : joinRange K body 84740 4 = true := by decide +kernel

theorem j_84744 : joinRange K body 84744 4 = true := by decide +kernel

theorem j_84748 : joinRange K body 84748 4 = true := by decide +kernel

theorem j_84752 : joinRange K body 84752 4 = true := by decide +kernel

theorem js_84716 : joinRange K body 84716 40 = true := allR_add (lo := 84716) (n := 4) (m := 36) j_84716 (allR_add (lo := 84720) (n := 4) (m := 32) j_84720 (allR_add (lo := 84724) (n := 4) (m := 28) j_84724 (allR_add (lo := 84728) (n := 4) (m := 24) j_84728 (allR_add (lo := 84732) (n := 4) (m := 20) j_84732 (allR_add (lo := 84736) (n := 4) (m := 16) j_84736 (allR_add (lo := 84740) (n := 4) (m := 12) j_84740 (allR_add (lo := 84744) (n := 4) (m := 8) j_84744 (allR_add (lo := 84748) (n := 4) (m := 4) j_84748 (j_84752)))))))))

end BeatAvg.K.K9

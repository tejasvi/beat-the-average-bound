import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_84796 : joinRange K body 84796 4 = true := by decide +kernel

theorem j_84800 : joinRange K body 84800 4 = true := by decide +kernel

theorem j_84804 : joinRange K body 84804 4 = true := by decide +kernel

theorem j_84808 : joinRange K body 84808 4 = true := by decide +kernel

theorem j_84812 : joinRange K body 84812 4 = true := by decide +kernel

theorem j_84816 : joinRange K body 84816 4 = true := by decide +kernel

theorem j_84820 : joinRange K body 84820 4 = true := by decide +kernel

theorem j_84824 : joinRange K body 84824 4 = true := by decide +kernel

theorem js_84796 : joinRange K body 84796 32 = true := allR_add (lo := 84796) (n := 4) (m := 28) j_84796 (allR_add (lo := 84800) (n := 4) (m := 24) j_84800 (allR_add (lo := 84804) (n := 4) (m := 20) j_84804 (allR_add (lo := 84808) (n := 4) (m := 16) j_84808 (allR_add (lo := 84812) (n := 4) (m := 12) j_84812 (allR_add (lo := 84816) (n := 4) (m := 8) j_84816 (allR_add (lo := 84820) (n := 4) (m := 4) j_84820 (j_84824)))))))

end BeatAvg.K.K9

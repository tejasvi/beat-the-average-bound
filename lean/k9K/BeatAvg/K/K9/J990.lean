import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_84892 : joinRange K body 84892 4 = true := by decide +kernel

theorem j_84896 : joinRange K body 84896 4 = true := by decide +kernel

theorem j_84900 : joinRange K body 84900 4 = true := by decide +kernel

theorem j_84904 : joinRange K body 84904 4 = true := by decide +kernel

theorem j_84908 : joinRange K body 84908 4 = true := by decide +kernel

theorem j_84912 : joinRange K body 84912 4 = true := by decide +kernel

theorem j_84916 : joinRange K body 84916 4 = true := by decide +kernel

theorem j_84920 : joinRange K body 84920 4 = true := by decide +kernel

theorem js_84892 : joinRange K body 84892 32 = true := allR_add (lo := 84892) (n := 4) (m := 28) j_84892 (allR_add (lo := 84896) (n := 4) (m := 24) j_84896 (allR_add (lo := 84900) (n := 4) (m := 20) j_84900 (allR_add (lo := 84904) (n := 4) (m := 16) j_84904 (allR_add (lo := 84908) (n := 4) (m := 12) j_84908 (allR_add (lo := 84912) (n := 4) (m := 8) j_84912 (allR_add (lo := 84916) (n := 4) (m := 4) j_84916 (j_84920)))))))

end BeatAvg.K.K9

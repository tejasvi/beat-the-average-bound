import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_84000 : joinRange K body 84000 4 = true := by decide +kernel

theorem j_84004 : joinRange K body 84004 4 = true := by decide +kernel

theorem j_84008 : joinRange K body 84008 4 = true := by decide +kernel

theorem j_84012 : joinRange K body 84012 4 = true := by decide +kernel

theorem j_84016 : joinRange K body 84016 4 = true := by decide +kernel

theorem j_84020 : joinRange K body 84020 4 = true := by decide +kernel

theorem j_84024 : joinRange K body 84024 4 = true := by decide +kernel

theorem j_84028 : joinRange K body 84028 4 = true := by decide +kernel

theorem js_84000 : joinRange K body 84000 32 = true := allR_add (lo := 84000) (n := 4) (m := 28) j_84000 (allR_add (lo := 84004) (n := 4) (m := 24) j_84004 (allR_add (lo := 84008) (n := 4) (m := 20) j_84008 (allR_add (lo := 84012) (n := 4) (m := 16) j_84012 (allR_add (lo := 84016) (n := 4) (m := 12) j_84016 (allR_add (lo := 84020) (n := 4) (m := 8) j_84020 (allR_add (lo := 84024) (n := 4) (m := 4) j_84024 (j_84028)))))))

end BeatAvg.K.K9

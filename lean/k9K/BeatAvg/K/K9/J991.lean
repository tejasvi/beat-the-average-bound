import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_84924 : joinRange K body 84924 4 = true := by decide +kernel

theorem j_84928 : joinRange K body 84928 4 = true := by decide +kernel

theorem j_84932 : joinRange K body 84932 4 = true := by decide +kernel

theorem j_84936 : joinRange K body 84936 4 = true := by decide +kernel

theorem j_84940 : joinRange K body 84940 4 = true := by decide +kernel

theorem j_84944 : joinRange K body 84944 4 = true := by decide +kernel

theorem j_84948 : joinRange K body 84948 4 = true := by decide +kernel

theorem j_84952 : joinRange K body 84952 4 = true := by decide +kernel

theorem js_84924 : joinRange K body 84924 32 = true := allR_add (lo := 84924) (n := 4) (m := 28) j_84924 (allR_add (lo := 84928) (n := 4) (m := 24) j_84928 (allR_add (lo := 84932) (n := 4) (m := 20) j_84932 (allR_add (lo := 84936) (n := 4) (m := 16) j_84936 (allR_add (lo := 84940) (n := 4) (m := 12) j_84940 (allR_add (lo := 84944) (n := 4) (m := 8) j_84944 (allR_add (lo := 84948) (n := 4) (m := 4) j_84948 (j_84952)))))))

end BeatAvg.K.K9

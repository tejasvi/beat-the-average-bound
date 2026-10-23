import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_107360 : joinRange K body 107360 4 = true := by decide +kernel

theorem j_107364 : joinRange K body 107364 4 = true := by decide +kernel

theorem j_107368 : joinRange K body 107368 4 = true := by decide +kernel

theorem j_107372 : joinRange K body 107372 4 = true := by decide +kernel

theorem j_107376 : joinRange K body 107376 4 = true := by decide +kernel

theorem j_107380 : joinRange K body 107380 4 = true := by decide +kernel

theorem j_107384 : joinRange K body 107384 4 = true := by decide +kernel

theorem j_107388 : joinRange K body 107388 4 = true := by decide +kernel

theorem j_107392 : joinRange K body 107392 4 = true := by decide +kernel

theorem j_107396 : joinRange K body 107396 4 = true := by decide +kernel

theorem j_107400 : joinRange K body 107400 4 = true := by decide +kernel

theorem js_107360 : joinRange K body 107360 44 = true := allR_add (lo := 107360) (n := 4) (m := 40) j_107360 (allR_add (lo := 107364) (n := 4) (m := 36) j_107364 (allR_add (lo := 107368) (n := 4) (m := 32) j_107368 (allR_add (lo := 107372) (n := 4) (m := 28) j_107372 (allR_add (lo := 107376) (n := 4) (m := 24) j_107376 (allR_add (lo := 107380) (n := 4) (m := 20) j_107380 (allR_add (lo := 107384) (n := 4) (m := 16) j_107384 (allR_add (lo := 107388) (n := 4) (m := 12) j_107388 (allR_add (lo := 107392) (n := 4) (m := 8) j_107392 (allR_add (lo := 107396) (n := 4) (m := 4) j_107396 (j_107400))))))))))

end BeatAvg.K.K9

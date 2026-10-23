import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_98380 : joinRange K body 98380 4 = true := by decide +kernel

theorem j_98384 : joinRange K body 98384 4 = true := by decide +kernel

theorem j_98388 : joinRange K body 98388 4 = true := by decide +kernel

theorem j_98392 : joinRange K body 98392 4 = true := by decide +kernel

theorem j_98396 : joinRange K body 98396 4 = true := by decide +kernel

theorem j_98400 : joinRange K body 98400 4 = true := by decide +kernel

theorem j_98404 : joinRange K body 98404 4 = true := by decide +kernel

theorem j_98408 : joinRange K body 98408 4 = true := by decide +kernel

theorem j_98412 : joinRange K body 98412 4 = true := by decide +kernel

theorem j_98416 : joinRange K body 98416 4 = true := by decide +kernel

theorem j_98420 : joinRange K body 98420 4 = true := by decide +kernel

theorem j_98424 : joinRange K body 98424 4 = true := by decide +kernel

theorem js_98380 : joinRange K body 98380 48 = true := allR_add (lo := 98380) (n := 4) (m := 44) j_98380 (allR_add (lo := 98384) (n := 4) (m := 40) j_98384 (allR_add (lo := 98388) (n := 4) (m := 36) j_98388 (allR_add (lo := 98392) (n := 4) (m := 32) j_98392 (allR_add (lo := 98396) (n := 4) (m := 28) j_98396 (allR_add (lo := 98400) (n := 4) (m := 24) j_98400 (allR_add (lo := 98404) (n := 4) (m := 20) j_98404 (allR_add (lo := 98408) (n := 4) (m := 16) j_98408 (allR_add (lo := 98412) (n := 4) (m := 12) j_98412 (allR_add (lo := 98416) (n := 4) (m := 8) j_98416 (allR_add (lo := 98420) (n := 4) (m := 4) j_98420 (j_98424)))))))))))

end BeatAvg.K.K9

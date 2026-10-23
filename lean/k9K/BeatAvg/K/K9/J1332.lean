import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_105360 : joinRange K body 105360 8 = true := by decide +kernel

theorem j_105368 : joinRange K body 105368 8 = true := by decide +kernel

theorem j_105376 : joinRange K body 105376 8 = true := by decide +kernel

theorem j_105384 : joinRange K body 105384 8 = true := by decide +kernel

theorem j_105392 : joinRange K body 105392 8 = true := by decide +kernel

theorem j_105400 : joinRange K body 105400 8 = true := by decide +kernel

theorem j_105408 : joinRange K body 105408 8 = true := by decide +kernel

theorem j_105416 : joinRange K body 105416 8 = true := by decide +kernel

theorem j_105424 : joinRange K body 105424 8 = true := by decide +kernel

theorem j_105432 : joinRange K body 105432 8 = true := by decide +kernel

theorem j_105440 : joinRange K body 105440 8 = true := by decide +kernel

theorem js_105360 : joinRange K body 105360 88 = true := allR_add (lo := 105360) (n := 8) (m := 80) j_105360 (allR_add (lo := 105368) (n := 8) (m := 72) j_105368 (allR_add (lo := 105376) (n := 8) (m := 64) j_105376 (allR_add (lo := 105384) (n := 8) (m := 56) j_105384 (allR_add (lo := 105392) (n := 8) (m := 48) j_105392 (allR_add (lo := 105400) (n := 8) (m := 40) j_105400 (allR_add (lo := 105408) (n := 8) (m := 32) j_105408 (allR_add (lo := 105416) (n := 8) (m := 24) j_105416 (allR_add (lo := 105424) (n := 8) (m := 16) j_105424 (allR_add (lo := 105432) (n := 8) (m := 8) j_105432 (j_105440))))))))))

end BeatAvg.K.K9

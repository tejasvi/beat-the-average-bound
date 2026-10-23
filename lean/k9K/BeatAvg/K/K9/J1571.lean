import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_119392 : joinRange K body 119392 8 = true := by decide +kernel

theorem j_119400 : joinRange K body 119400 8 = true := by decide +kernel

theorem j_119408 : joinRange K body 119408 8 = true := by decide +kernel

theorem j_119416 : joinRange K body 119416 8 = true := by decide +kernel

theorem j_119424 : joinRange K body 119424 8 = true := by decide +kernel

theorem j_119432 : joinRange K body 119432 8 = true := by decide +kernel

theorem j_119440 : joinRange K body 119440 8 = true := by decide +kernel

theorem j_119448 : joinRange K body 119448 8 = true := by decide +kernel

theorem j_119456 : joinRange K body 119456 8 = true := by decide +kernel

theorem j_119464 : joinRange K body 119464 8 = true := by decide +kernel

theorem j_119472 : joinRange K body 119472 8 = true := by decide +kernel

theorem j_119480 : joinRange K body 119480 8 = true := by decide +kernel

theorem j_119488 : joinRange K body 119488 8 = true := by decide +kernel

theorem js_119392 : joinRange K body 119392 104 = true := allR_add (lo := 119392) (n := 8) (m := 96) j_119392 (allR_add (lo := 119400) (n := 8) (m := 88) j_119400 (allR_add (lo := 119408) (n := 8) (m := 80) j_119408 (allR_add (lo := 119416) (n := 8) (m := 72) j_119416 (allR_add (lo := 119424) (n := 8) (m := 64) j_119424 (allR_add (lo := 119432) (n := 8) (m := 56) j_119432 (allR_add (lo := 119440) (n := 8) (m := 48) j_119440 (allR_add (lo := 119448) (n := 8) (m := 40) j_119448 (allR_add (lo := 119456) (n := 8) (m := 32) j_119456 (allR_add (lo := 119464) (n := 8) (m := 24) j_119464 (allR_add (lo := 119472) (n := 8) (m := 16) j_119472 (allR_add (lo := 119480) (n := 8) (m := 8) j_119480 (j_119488))))))))))))

end BeatAvg.K.K9

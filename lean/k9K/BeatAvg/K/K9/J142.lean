import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_14384 : joinRange K body 14384 8 = true := by decide +kernel

theorem j_14392 : joinRange K body 14392 8 = true := by decide +kernel

theorem j_14400 : joinRange K body 14400 4 = true := by decide +kernel

theorem j_14404 : joinRange K body 14404 4 = true := by decide +kernel

theorem j_14408 : joinRange K body 14408 4 = true := by decide +kernel

theorem j_14412 : joinRange K body 14412 4 = true := by decide +kernel

theorem j_14416 : joinRange K body 14416 4 = true := by decide +kernel

theorem j_14420 : joinRange K body 14420 4 = true := by decide +kernel

theorem j_14424 : joinRange K body 14424 4 = true := by decide +kernel

theorem j_14428 : joinRange K body 14428 4 = true := by decide +kernel

theorem j_14432 : joinRange K body 14432 4 = true := by decide +kernel

theorem j_14436 : joinRange K body 14436 4 = true := by decide +kernel

theorem j_14440 : joinRange K body 14440 4 = true := by decide +kernel

theorem j_14444 : joinRange K body 14444 4 = true := by decide +kernel

theorem js_14384 : joinRange K body 14384 64 = true := allR_add (lo := 14384) (n := 8) (m := 56) j_14384 (allR_add (lo := 14392) (n := 8) (m := 48) j_14392 (allR_add (lo := 14400) (n := 4) (m := 44) j_14400 (allR_add (lo := 14404) (n := 4) (m := 40) j_14404 (allR_add (lo := 14408) (n := 4) (m := 36) j_14408 (allR_add (lo := 14412) (n := 4) (m := 32) j_14412 (allR_add (lo := 14416) (n := 4) (m := 28) j_14416 (allR_add (lo := 14420) (n := 4) (m := 24) j_14420 (allR_add (lo := 14424) (n := 4) (m := 20) j_14424 (allR_add (lo := 14428) (n := 4) (m := 16) j_14428 (allR_add (lo := 14432) (n := 4) (m := 12) j_14432 (allR_add (lo := 14436) (n := 4) (m := 8) j_14436 (allR_add (lo := 14440) (n := 4) (m := 4) j_14440 (j_14444)))))))))))))

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_17496 : joinRange K body 17496 8 = true := by decide +kernel

theorem j_17504 : joinRange K body 17504 8 = true := by decide +kernel

theorem j_17512 : joinRange K body 17512 8 = true := by decide +kernel

theorem j_17520 : joinRange K body 17520 8 = true := by decide +kernel

theorem j_17528 : joinRange K body 17528 8 = true := by decide +kernel

theorem j_17536 : joinRange K body 17536 8 = true := by decide +kernel

theorem j_17544 : joinRange K body 17544 8 = true := by decide +kernel

theorem j_17552 : joinRange K body 17552 8 = true := by decide +kernel

theorem j_17560 : joinRange K body 17560 8 = true := by decide +kernel

theorem js_17496 : joinRange K body 17496 72 = true := allR_add (lo := 17496) (n := 8) (m := 64) j_17496 (allR_add (lo := 17504) (n := 8) (m := 56) j_17504 (allR_add (lo := 17512) (n := 8) (m := 48) j_17512 (allR_add (lo := 17520) (n := 8) (m := 40) j_17520 (allR_add (lo := 17528) (n := 8) (m := 32) j_17528 (allR_add (lo := 17536) (n := 8) (m := 24) j_17536 (allR_add (lo := 17544) (n := 8) (m := 16) j_17544 (allR_add (lo := 17552) (n := 8) (m := 8) j_17552 (j_17560))))))))

end BeatAvg.K.K9

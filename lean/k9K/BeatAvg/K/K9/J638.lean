import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_54384 : joinRange K body 54384 8 = true := by decide +kernel

theorem j_54392 : joinRange K body 54392 8 = true := by decide +kernel

theorem j_54400 : joinRange K body 54400 8 = true := by decide +kernel

theorem j_54408 : joinRange K body 54408 8 = true := by decide +kernel

theorem j_54416 : joinRange K body 54416 8 = true := by decide +kernel

theorem j_54424 : joinRange K body 54424 8 = true := by decide +kernel

theorem j_54432 : joinRange K body 54432 8 = true := by decide +kernel

theorem j_54440 : joinRange K body 54440 8 = true := by decide +kernel

theorem j_54448 : joinRange K body 54448 8 = true := by decide +kernel

theorem j_54456 : joinRange K body 54456 8 = true := by decide +kernel

theorem j_54464 : joinRange K body 54464 8 = true := by decide +kernel

theorem j_54472 : joinRange K body 54472 8 = true := by decide +kernel

theorem j_54480 : joinRange K body 54480 8 = true := by decide +kernel

theorem js_54384 : joinRange K body 54384 104 = true := allR_add (lo := 54384) (n := 8) (m := 96) j_54384 (allR_add (lo := 54392) (n := 8) (m := 88) j_54392 (allR_add (lo := 54400) (n := 8) (m := 80) j_54400 (allR_add (lo := 54408) (n := 8) (m := 72) j_54408 (allR_add (lo := 54416) (n := 8) (m := 64) j_54416 (allR_add (lo := 54424) (n := 8) (m := 56) j_54424 (allR_add (lo := 54432) (n := 8) (m := 48) j_54432 (allR_add (lo := 54440) (n := 8) (m := 40) j_54440 (allR_add (lo := 54448) (n := 8) (m := 32) j_54448 (allR_add (lo := 54456) (n := 8) (m := 24) j_54456 (allR_add (lo := 54464) (n := 8) (m := 16) j_54464 (allR_add (lo := 54472) (n := 8) (m := 8) j_54472 (j_54480))))))))))))

end BeatAvg.K.K9

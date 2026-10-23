import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_4432 : joinRange K body 4432 8 = true := by decide +kernel

theorem j_4440 : joinRange K body 4440 8 = true := by decide +kernel

theorem j_4448 : joinRange K body 4448 8 = true := by decide +kernel

theorem j_4456 : joinRange K body 4456 8 = true := by decide +kernel

theorem j_4464 : joinRange K body 4464 8 = true := by decide +kernel

theorem j_4472 : joinRange K body 4472 8 = true := by decide +kernel

theorem j_4480 : joinRange K body 4480 8 = true := by decide +kernel

theorem j_4488 : joinRange K body 4488 8 = true := by decide +kernel

theorem j_4496 : joinRange K body 4496 8 = true := by decide +kernel

theorem j_4504 : joinRange K body 4504 8 = true := by decide +kernel

theorem js_4432 : joinRange K body 4432 80 = true := allR_add (lo := 4432) (n := 8) (m := 72) j_4432 (allR_add (lo := 4440) (n := 8) (m := 64) j_4440 (allR_add (lo := 4448) (n := 8) (m := 56) j_4448 (allR_add (lo := 4456) (n := 8) (m := 48) j_4456 (allR_add (lo := 4464) (n := 8) (m := 40) j_4464 (allR_add (lo := 4472) (n := 8) (m := 32) j_4472 (allR_add (lo := 4480) (n := 8) (m := 24) j_4480 (allR_add (lo := 4488) (n := 8) (m := 16) j_4488 (allR_add (lo := 4496) (n := 8) (m := 8) j_4496 (j_4504)))))))))

end BeatAvg.K.K9

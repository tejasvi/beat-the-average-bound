import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_134584 : joinRange K body 134584 4 = true := by decide +kernel

theorem j_134588 : joinRange K body 134588 4 = true := by decide +kernel

theorem j_134592 : joinRange K body 134592 4 = true := by decide +kernel

theorem j_134596 : joinRange K body 134596 4 = true := by decide +kernel

theorem j_134600 : joinRange K body 134600 8 = true := by decide +kernel

theorem j_134608 : joinRange K body 134608 8 = true := by decide +kernel

theorem j_134616 : joinRange K body 134616 8 = true := by decide +kernel

theorem j_134624 : joinRange K body 134624 8 = true := by decide +kernel

theorem j_134632 : joinRange K body 134632 8 = true := by decide +kernel

theorem j_134640 : joinRange K body 134640 8 = true := by decide +kernel

theorem j_134648 : joinRange K body 134648 8 = true := by decide +kernel

theorem j_134656 : joinRange K body 134656 8 = true := by decide +kernel

theorem js_134584 : joinRange K body 134584 80 = true := allR_add (lo := 134584) (n := 4) (m := 76) j_134584 (allR_add (lo := 134588) (n := 4) (m := 72) j_134588 (allR_add (lo := 134592) (n := 4) (m := 68) j_134592 (allR_add (lo := 134596) (n := 4) (m := 64) j_134596 (allR_add (lo := 134600) (n := 8) (m := 56) j_134600 (allR_add (lo := 134608) (n := 8) (m := 48) j_134608 (allR_add (lo := 134616) (n := 8) (m := 40) j_134616 (allR_add (lo := 134624) (n := 8) (m := 32) j_134624 (allR_add (lo := 134632) (n := 8) (m := 24) j_134632 (allR_add (lo := 134640) (n := 8) (m := 16) j_134640 (allR_add (lo := 134648) (n := 8) (m := 8) j_134648 (j_134656)))))))))))

end BeatAvg.K.K9

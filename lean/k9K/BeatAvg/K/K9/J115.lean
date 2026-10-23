import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_12400 : joinRange K body 12400 8 = true := by decide +kernel

theorem j_12408 : joinRange K body 12408 8 = true := by decide +kernel

theorem j_12416 : joinRange K body 12416 8 = true := by decide +kernel

theorem j_12424 : joinRange K body 12424 8 = true := by decide +kernel

theorem j_12432 : joinRange K body 12432 8 = true := by decide +kernel

theorem j_12440 : joinRange K body 12440 8 = true := by decide +kernel

theorem j_12448 : joinRange K body 12448 8 = true := by decide +kernel

theorem j_12456 : joinRange K body 12456 8 = true := by decide +kernel

theorem js_12400 : joinRange K body 12400 64 = true := allR_add (lo := 12400) (n := 8) (m := 56) j_12400 (allR_add (lo := 12408) (n := 8) (m := 48) j_12408 (allR_add (lo := 12416) (n := 8) (m := 40) j_12416 (allR_add (lo := 12424) (n := 8) (m := 32) j_12424 (allR_add (lo := 12432) (n := 8) (m := 24) j_12432 (allR_add (lo := 12440) (n := 8) (m := 16) j_12440 (allR_add (lo := 12448) (n := 8) (m := 8) j_12448 (j_12456)))))))

end BeatAvg.K.K9

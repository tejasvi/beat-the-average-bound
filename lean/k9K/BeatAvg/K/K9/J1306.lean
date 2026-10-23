import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_103384 : joinRange K body 103384 8 = true := by decide +kernel

theorem j_103392 : joinRange K body 103392 8 = true := by decide +kernel

theorem j_103400 : joinRange K body 103400 8 = true := by decide +kernel

theorem j_103408 : joinRange K body 103408 8 = true := by decide +kernel

theorem j_103416 : joinRange K body 103416 8 = true := by decide +kernel

theorem j_103424 : joinRange K body 103424 8 = true := by decide +kernel

theorem j_103432 : joinRange K body 103432 8 = true := by decide +kernel

theorem j_103440 : joinRange K body 103440 8 = true := by decide +kernel

theorem j_103448 : joinRange K body 103448 8 = true := by decide +kernel

theorem js_103384 : joinRange K body 103384 72 = true := allR_add (lo := 103384) (n := 8) (m := 64) j_103384 (allR_add (lo := 103392) (n := 8) (m := 56) j_103392 (allR_add (lo := 103400) (n := 8) (m := 48) j_103400 (allR_add (lo := 103408) (n := 8) (m := 40) j_103408 (allR_add (lo := 103416) (n := 8) (m := 32) j_103416 (allR_add (lo := 103424) (n := 8) (m := 24) j_103424 (allR_add (lo := 103432) (n := 8) (m := 16) j_103432 (allR_add (lo := 103440) (n := 8) (m := 8) j_103440 (j_103448))))))))

end BeatAvg.K.K9

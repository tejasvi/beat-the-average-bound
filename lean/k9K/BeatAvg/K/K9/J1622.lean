import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_124384 : joinRange K body 124384 8 = true := by decide +kernel

theorem j_124392 : joinRange K body 124392 8 = true := by decide +kernel

theorem j_124400 : joinRange K body 124400 8 = true := by decide +kernel

theorem j_124408 : joinRange K body 124408 8 = true := by decide +kernel

theorem j_124416 : joinRange K body 124416 8 = true := by decide +kernel

theorem j_124424 : joinRange K body 124424 8 = true := by decide +kernel

theorem j_124432 : joinRange K body 124432 8 = true := by decide +kernel

theorem j_124440 : joinRange K body 124440 8 = true := by decide +kernel

theorem j_124448 : joinRange K body 124448 8 = true := by decide +kernel

theorem js_124384 : joinRange K body 124384 72 = true := allR_add (lo := 124384) (n := 8) (m := 64) j_124384 (allR_add (lo := 124392) (n := 8) (m := 56) j_124392 (allR_add (lo := 124400) (n := 8) (m := 48) j_124400 (allR_add (lo := 124408) (n := 8) (m := 40) j_124408 (allR_add (lo := 124416) (n := 8) (m := 32) j_124416 (allR_add (lo := 124424) (n := 8) (m := 24) j_124424 (allR_add (lo := 124432) (n := 8) (m := 16) j_124432 (allR_add (lo := 124440) (n := 8) (m := 8) j_124440 (j_124448))))))))

end BeatAvg.K.K9

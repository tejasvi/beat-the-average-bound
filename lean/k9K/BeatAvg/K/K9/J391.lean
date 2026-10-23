import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_36428 : joinRange K body 36428 4 = true := by decide +kernel

theorem j_36432 : joinRange K body 36432 4 = true := by decide +kernel

theorem j_36436 : joinRange K body 36436 4 = true := by decide +kernel

theorem j_36440 : joinRange K body 36440 4 = true := by decide +kernel

theorem j_36444 : joinRange K body 36444 4 = true := by decide +kernel

theorem j_36448 : joinRange K body 36448 4 = true := by decide +kernel

theorem j_36452 : joinRange K body 36452 4 = true := by decide +kernel

theorem j_36456 : joinRange K body 36456 4 = true := by decide +kernel

theorem j_36460 : joinRange K body 36460 4 = true := by decide +kernel

theorem js_36428 : joinRange K body 36428 36 = true := allR_add (lo := 36428) (n := 4) (m := 32) j_36428 (allR_add (lo := 36432) (n := 4) (m := 28) j_36432 (allR_add (lo := 36436) (n := 4) (m := 24) j_36436 (allR_add (lo := 36440) (n := 4) (m := 20) j_36440 (allR_add (lo := 36444) (n := 4) (m := 16) j_36444 (allR_add (lo := 36448) (n := 4) (m := 12) j_36448 (allR_add (lo := 36452) (n := 4) (m := 8) j_36452 (allR_add (lo := 36456) (n := 4) (m := 4) j_36456 (j_36460))))))))

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_77420 : joinRange K body 77420 4 = true := by decide +kernel

theorem j_77424 : joinRange K body 77424 4 = true := by decide +kernel

theorem j_77428 : joinRange K body 77428 4 = true := by decide +kernel

theorem j_77432 : joinRange K body 77432 4 = true := by decide +kernel

theorem j_77436 : joinRange K body 77436 4 = true := by decide +kernel

theorem j_77440 : joinRange K body 77440 4 = true := by decide +kernel

theorem j_77444 : joinRange K body 77444 4 = true := by decide +kernel

theorem j_77448 : joinRange K body 77448 4 = true := by decide +kernel

theorem j_77452 : joinRange K body 77452 4 = true := by decide +kernel

theorem j_77456 : joinRange K body 77456 4 = true := by decide +kernel

theorem j_77460 : joinRange K body 77460 4 = true := by decide +kernel

theorem j_77464 : joinRange K body 77464 4 = true := by decide +kernel

theorem js_77420 : joinRange K body 77420 48 = true := allR_add (lo := 77420) (n := 4) (m := 44) j_77420 (allR_add (lo := 77424) (n := 4) (m := 40) j_77424 (allR_add (lo := 77428) (n := 4) (m := 36) j_77428 (allR_add (lo := 77432) (n := 4) (m := 32) j_77432 (allR_add (lo := 77436) (n := 4) (m := 28) j_77436 (allR_add (lo := 77440) (n := 4) (m := 24) j_77440 (allR_add (lo := 77444) (n := 4) (m := 20) j_77444 (allR_add (lo := 77448) (n := 4) (m := 16) j_77448 (allR_add (lo := 77452) (n := 4) (m := 12) j_77452 (allR_add (lo := 77456) (n := 4) (m := 8) j_77456 (allR_add (lo := 77460) (n := 4) (m := 4) j_77460 (j_77464)))))))))))

end BeatAvg.K.K9

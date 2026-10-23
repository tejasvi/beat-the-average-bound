import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_84436 : joinRange K body 84436 4 = true := by decide +kernel

theorem j_84440 : joinRange K body 84440 4 = true := by decide +kernel

theorem j_84444 : joinRange K body 84444 4 = true := by decide +kernel

theorem j_84448 : joinRange K body 84448 4 = true := by decide +kernel

theorem j_84452 : joinRange K body 84452 4 = true := by decide +kernel

theorem j_84456 : joinRange K body 84456 4 = true := by decide +kernel

theorem j_84460 : joinRange K body 84460 4 = true := by decide +kernel

theorem j_84464 : joinRange K body 84464 4 = true := by decide +kernel

theorem js_84436 : joinRange K body 84436 32 = true := allR_add (lo := 84436) (n := 4) (m := 28) j_84436 (allR_add (lo := 84440) (n := 4) (m := 24) j_84440 (allR_add (lo := 84444) (n := 4) (m := 20) j_84444 (allR_add (lo := 84448) (n := 4) (m := 16) j_84448 (allR_add (lo := 84452) (n := 4) (m := 12) j_84452 (allR_add (lo := 84456) (n := 4) (m := 8) j_84456 (allR_add (lo := 84460) (n := 4) (m := 4) j_84460 (j_84464)))))))

end BeatAvg.K.K9

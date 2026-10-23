import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_41420 : joinRange K body 41420 4 = true := by decide +kernel

theorem j_41424 : joinRange K body 41424 4 = true := by decide +kernel

theorem j_41428 : joinRange K body 41428 4 = true := by decide +kernel

theorem j_41432 : joinRange K body 41432 4 = true := by decide +kernel

theorem j_41436 : joinRange K body 41436 4 = true := by decide +kernel

theorem j_41440 : joinRange K body 41440 4 = true := by decide +kernel

theorem j_41444 : joinRange K body 41444 4 = true := by decide +kernel

theorem j_41448 : joinRange K body 41448 4 = true := by decide +kernel

theorem j_41452 : joinRange K body 41452 4 = true := by decide +kernel

theorem j_41456 : joinRange K body 41456 4 = true := by decide +kernel

theorem j_41460 : joinRange K body 41460 4 = true := by decide +kernel

theorem js_41420 : joinRange K body 41420 44 = true := allR_add (lo := 41420) (n := 4) (m := 40) j_41420 (allR_add (lo := 41424) (n := 4) (m := 36) j_41424 (allR_add (lo := 41428) (n := 4) (m := 32) j_41428 (allR_add (lo := 41432) (n := 4) (m := 28) j_41432 (allR_add (lo := 41436) (n := 4) (m := 24) j_41436 (allR_add (lo := 41440) (n := 4) (m := 20) j_41440 (allR_add (lo := 41444) (n := 4) (m := 16) j_41444 (allR_add (lo := 41448) (n := 4) (m := 12) j_41448 (allR_add (lo := 41452) (n := 4) (m := 8) j_41452 (allR_add (lo := 41456) (n := 4) (m := 4) j_41456 (j_41460))))))))))

end BeatAvg.K.K9

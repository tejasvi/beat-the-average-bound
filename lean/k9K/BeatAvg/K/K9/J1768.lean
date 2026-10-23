import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_133392 : joinRange K body 133392 4 = true := by decide +kernel

theorem j_133396 : joinRange K body 133396 4 = true := by decide +kernel

theorem j_133400 : joinRange K body 133400 8 = true := by decide +kernel

theorem j_133408 : joinRange K body 133408 8 = true := by decide +kernel

theorem j_133416 : joinRange K body 133416 8 = true := by decide +kernel

theorem j_133424 : joinRange K body 133424 8 = true := by decide +kernel

theorem j_133432 : joinRange K body 133432 8 = true := by decide +kernel

theorem j_133440 : joinRange K body 133440 8 = true := by decide +kernel

theorem j_133448 : joinRange K body 133448 8 = true := by decide +kernel

theorem js_133392 : joinRange K body 133392 64 = true := allR_add (lo := 133392) (n := 4) (m := 60) j_133392 (allR_add (lo := 133396) (n := 4) (m := 56) j_133396 (allR_add (lo := 133400) (n := 8) (m := 48) j_133400 (allR_add (lo := 133408) (n := 8) (m := 40) j_133408 (allR_add (lo := 133416) (n := 8) (m := 32) j_133416 (allR_add (lo := 133424) (n := 8) (m := 24) j_133424 (allR_add (lo := 133432) (n := 8) (m := 16) j_133432 (allR_add (lo := 133440) (n := 8) (m := 8) j_133440 (j_133448))))))))

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_127448 : joinRange K body 127448 4 = true := by decide +kernel

theorem j_127452 : joinRange K body 127452 4 = true := by decide +kernel

theorem j_127456 : joinRange K body 127456 4 = true := by decide +kernel

theorem j_127460 : joinRange K body 127460 4 = true := by decide +kernel

theorem j_127464 : joinRange K body 127464 4 = true := by decide +kernel

theorem j_127468 : joinRange K body 127468 4 = true := by decide +kernel

theorem j_127472 : joinRange K body 127472 4 = true := by decide +kernel

theorem j_127476 : joinRange K body 127476 4 = true := by decide +kernel

theorem j_127480 : joinRange K body 127480 4 = true := by decide +kernel

theorem js_127448 : joinRange K body 127448 36 = true := allR_add (lo := 127448) (n := 4) (m := 32) j_127448 (allR_add (lo := 127452) (n := 4) (m := 28) j_127452 (allR_add (lo := 127456) (n := 4) (m := 24) j_127456 (allR_add (lo := 127460) (n := 4) (m := 20) j_127460 (allR_add (lo := 127464) (n := 4) (m := 16) j_127464 (allR_add (lo := 127468) (n := 4) (m := 12) j_127468 (allR_add (lo := 127472) (n := 4) (m := 8) j_127472 (allR_add (lo := 127476) (n := 4) (m := 4) j_127476 (j_127480))))))))

end BeatAvg.K.K9

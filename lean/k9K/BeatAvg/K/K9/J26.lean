import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_2408 : joinRange K body 2408 8 = true := by decide +kernel

theorem j_2416 : joinRange K body 2416 8 = true := by decide +kernel

theorem j_2424 : joinRange K body 2424 8 = true := by decide +kernel

theorem j_2432 : joinRange K body 2432 8 = true := by decide +kernel

theorem j_2440 : joinRange K body 2440 8 = true := by decide +kernel

theorem j_2448 : joinRange K body 2448 8 = true := by decide +kernel

theorem j_2456 : joinRange K body 2456 8 = true := by decide +kernel

theorem j_2464 : joinRange K body 2464 8 = true := by decide +kernel

theorem js_2408 : joinRange K body 2408 64 = true := allR_add (lo := 2408) (n := 8) (m := 56) j_2408 (allR_add (lo := 2416) (n := 8) (m := 48) j_2416 (allR_add (lo := 2424) (n := 8) (m := 40) j_2424 (allR_add (lo := 2432) (n := 8) (m := 32) j_2432 (allR_add (lo := 2440) (n := 8) (m := 24) j_2440 (allR_add (lo := 2448) (n := 8) (m := 16) j_2448 (allR_add (lo := 2456) (n := 8) (m := 8) j_2456 (j_2464)))))))

end BeatAvg.K.K9

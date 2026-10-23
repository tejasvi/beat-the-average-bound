import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_113400 : joinRange K body 113400 8 = true := by decide +kernel

theorem j_113408 : joinRange K body 113408 8 = true := by decide +kernel

theorem j_113416 : joinRange K body 113416 8 = true := by decide +kernel

theorem j_113424 : joinRange K body 113424 8 = true := by decide +kernel

theorem j_113432 : joinRange K body 113432 8 = true := by decide +kernel

theorem j_113440 : joinRange K body 113440 8 = true := by decide +kernel

theorem j_113448 : joinRange K body 113448 8 = true := by decide +kernel

theorem j_113456 : joinRange K body 113456 8 = true := by decide +kernel

theorem js_113400 : joinRange K body 113400 64 = true := allR_add (lo := 113400) (n := 8) (m := 56) j_113400 (allR_add (lo := 113408) (n := 8) (m := 48) j_113408 (allR_add (lo := 113416) (n := 8) (m := 40) j_113416 (allR_add (lo := 113424) (n := 8) (m := 32) j_113424 (allR_add (lo := 113432) (n := 8) (m := 24) j_113432 (allR_add (lo := 113440) (n := 8) (m := 16) j_113440 (allR_add (lo := 113448) (n := 8) (m := 8) j_113448 (j_113456)))))))

end BeatAvg.K.K9

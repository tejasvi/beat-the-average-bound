import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_92400 : joinRange K body 92400 4 = true := by decide +kernel

theorem j_92404 : joinRange K body 92404 4 = true := by decide +kernel

theorem j_92408 : joinRange K body 92408 4 = true := by decide +kernel

theorem j_92412 : joinRange K body 92412 4 = true := by decide +kernel

theorem j_92416 : joinRange K body 92416 4 = true := by decide +kernel

theorem j_92420 : joinRange K body 92420 4 = true := by decide +kernel

theorem j_92424 : joinRange K body 92424 4 = true := by decide +kernel

theorem j_92428 : joinRange K body 92428 4 = true := by decide +kernel

theorem j_92432 : joinRange K body 92432 4 = true := by decide +kernel

theorem j_92436 : joinRange K body 92436 4 = true := by decide +kernel

theorem j_92440 : joinRange K body 92440 4 = true := by decide +kernel

theorem j_92444 : joinRange K body 92444 4 = true := by decide +kernel

theorem j_92448 : joinRange K body 92448 4 = true := by decide +kernel

theorem j_92452 : joinRange K body 92452 4 = true := by decide +kernel

theorem js_92400 : joinRange K body 92400 56 = true := allR_add (lo := 92400) (n := 4) (m := 52) j_92400 (allR_add (lo := 92404) (n := 4) (m := 48) j_92404 (allR_add (lo := 92408) (n := 4) (m := 44) j_92408 (allR_add (lo := 92412) (n := 4) (m := 40) j_92412 (allR_add (lo := 92416) (n := 4) (m := 36) j_92416 (allR_add (lo := 92420) (n := 4) (m := 32) j_92420 (allR_add (lo := 92424) (n := 4) (m := 28) j_92424 (allR_add (lo := 92428) (n := 4) (m := 24) j_92428 (allR_add (lo := 92432) (n := 4) (m := 20) j_92432 (allR_add (lo := 92436) (n := 4) (m := 16) j_92436 (allR_add (lo := 92440) (n := 4) (m := 12) j_92440 (allR_add (lo := 92444) (n := 4) (m := 8) j_92444 (allR_add (lo := 92448) (n := 4) (m := 4) j_92448 (j_92452)))))))))))))

end BeatAvg.K.K9

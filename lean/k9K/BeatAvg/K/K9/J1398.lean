import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_108416 : joinRange K body 108416 4 = true := by decide +kernel

theorem j_108420 : joinRange K body 108420 4 = true := by decide +kernel

theorem j_108424 : joinRange K body 108424 4 = true := by decide +kernel

theorem j_108428 : joinRange K body 108428 4 = true := by decide +kernel

theorem j_108432 : joinRange K body 108432 4 = true := by decide +kernel

theorem j_108436 : joinRange K body 108436 4 = true := by decide +kernel

theorem j_108440 : joinRange K body 108440 4 = true := by decide +kernel

theorem j_108444 : joinRange K body 108444 4 = true := by decide +kernel

theorem j_108448 : joinRange K body 108448 4 = true := by decide +kernel

theorem j_108452 : joinRange K body 108452 4 = true := by decide +kernel

theorem js_108416 : joinRange K body 108416 40 = true := allR_add (lo := 108416) (n := 4) (m := 36) j_108416 (allR_add (lo := 108420) (n := 4) (m := 32) j_108420 (allR_add (lo := 108424) (n := 4) (m := 28) j_108424 (allR_add (lo := 108428) (n := 4) (m := 24) j_108428 (allR_add (lo := 108432) (n := 4) (m := 20) j_108432 (allR_add (lo := 108436) (n := 4) (m := 16) j_108436 (allR_add (lo := 108440) (n := 4) (m := 12) j_108440 (allR_add (lo := 108444) (n := 4) (m := 8) j_108444 (allR_add (lo := 108448) (n := 4) (m := 4) j_108448 (j_108452)))))))))

end BeatAvg.K.K9

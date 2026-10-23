import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_30424 : joinRange K body 30424 4 = true := by decide +kernel

theorem j_30428 : joinRange K body 30428 4 = true := by decide +kernel

theorem j_30432 : joinRange K body 30432 4 = true := by decide +kernel

theorem j_30436 : joinRange K body 30436 4 = true := by decide +kernel

theorem j_30440 : joinRange K body 30440 4 = true := by decide +kernel

theorem j_30444 : joinRange K body 30444 4 = true := by decide +kernel

theorem j_30448 : joinRange K body 30448 4 = true := by decide +kernel

theorem j_30452 : joinRange K body 30452 4 = true := by decide +kernel

theorem j_30456 : joinRange K body 30456 4 = true := by decide +kernel

theorem j_30460 : joinRange K body 30460 4 = true := by decide +kernel

theorem js_30424 : joinRange K body 30424 40 = true := allR_add (lo := 30424) (n := 4) (m := 36) j_30424 (allR_add (lo := 30428) (n := 4) (m := 32) j_30428 (allR_add (lo := 30432) (n := 4) (m := 28) j_30432 (allR_add (lo := 30436) (n := 4) (m := 24) j_30436 (allR_add (lo := 30440) (n := 4) (m := 20) j_30440 (allR_add (lo := 30444) (n := 4) (m := 16) j_30444 (allR_add (lo := 30448) (n := 4) (m := 12) j_30448 (allR_add (lo := 30452) (n := 4) (m := 8) j_30452 (allR_add (lo := 30456) (n := 4) (m := 4) j_30456 (j_30460)))))))))

end BeatAvg.K.K9

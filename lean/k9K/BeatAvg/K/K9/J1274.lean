import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_101400 : joinRange K body 101400 4 = true := by decide +kernel

theorem j_101404 : joinRange K body 101404 4 = true := by decide +kernel

theorem j_101408 : joinRange K body 101408 4 = true := by decide +kernel

theorem j_101412 : joinRange K body 101412 4 = true := by decide +kernel

theorem j_101416 : joinRange K body 101416 4 = true := by decide +kernel

theorem j_101420 : joinRange K body 101420 4 = true := by decide +kernel

theorem j_101424 : joinRange K body 101424 4 = true := by decide +kernel

theorem j_101428 : joinRange K body 101428 4 = true := by decide +kernel

theorem j_101432 : joinRange K body 101432 4 = true := by decide +kernel

theorem j_101436 : joinRange K body 101436 4 = true := by decide +kernel

theorem j_101440 : joinRange K body 101440 4 = true := by decide +kernel

theorem j_101444 : joinRange K body 101444 4 = true := by decide +kernel

theorem j_101448 : joinRange K body 101448 4 = true := by decide +kernel

theorem j_101452 : joinRange K body 101452 4 = true := by decide +kernel

theorem js_101400 : joinRange K body 101400 56 = true := allR_add (lo := 101400) (n := 4) (m := 52) j_101400 (allR_add (lo := 101404) (n := 4) (m := 48) j_101404 (allR_add (lo := 101408) (n := 4) (m := 44) j_101408 (allR_add (lo := 101412) (n := 4) (m := 40) j_101412 (allR_add (lo := 101416) (n := 4) (m := 36) j_101416 (allR_add (lo := 101420) (n := 4) (m := 32) j_101420 (allR_add (lo := 101424) (n := 4) (m := 28) j_101424 (allR_add (lo := 101428) (n := 4) (m := 24) j_101428 (allR_add (lo := 101432) (n := 4) (m := 20) j_101432 (allR_add (lo := 101436) (n := 4) (m := 16) j_101436 (allR_add (lo := 101440) (n := 4) (m := 12) j_101440 (allR_add (lo := 101444) (n := 4) (m := 8) j_101444 (allR_add (lo := 101448) (n := 4) (m := 4) j_101448 (j_101452)))))))))))))

end BeatAvg.K.K9

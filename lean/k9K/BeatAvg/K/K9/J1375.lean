import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_107404 : joinRange K body 107404 4 = true := by decide +kernel

theorem j_107408 : joinRange K body 107408 4 = true := by decide +kernel

theorem j_107412 : joinRange K body 107412 4 = true := by decide +kernel

theorem j_107416 : joinRange K body 107416 4 = true := by decide +kernel

theorem j_107420 : joinRange K body 107420 4 = true := by decide +kernel

theorem j_107424 : joinRange K body 107424 4 = true := by decide +kernel

theorem j_107428 : joinRange K body 107428 4 = true := by decide +kernel

theorem j_107432 : joinRange K body 107432 4 = true := by decide +kernel

theorem j_107436 : joinRange K body 107436 4 = true := by decide +kernel

theorem j_107440 : joinRange K body 107440 4 = true := by decide +kernel

theorem j_107444 : joinRange K body 107444 4 = true := by decide +kernel

theorem js_107404 : joinRange K body 107404 44 = true := allR_add (lo := 107404) (n := 4) (m := 40) j_107404 (allR_add (lo := 107408) (n := 4) (m := 36) j_107408 (allR_add (lo := 107412) (n := 4) (m := 32) j_107412 (allR_add (lo := 107416) (n := 4) (m := 28) j_107416 (allR_add (lo := 107420) (n := 4) (m := 24) j_107420 (allR_add (lo := 107424) (n := 4) (m := 20) j_107424 (allR_add (lo := 107428) (n := 4) (m := 16) j_107428 (allR_add (lo := 107432) (n := 4) (m := 12) j_107432 (allR_add (lo := 107436) (n := 4) (m := 8) j_107436 (allR_add (lo := 107440) (n := 4) (m := 4) j_107440 (j_107444))))))))))

end BeatAvg.K.K9

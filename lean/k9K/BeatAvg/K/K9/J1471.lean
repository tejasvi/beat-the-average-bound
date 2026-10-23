import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_112584 : joinRange K body 112584 8 = true := by decide +kernel

theorem j_112592 : joinRange K body 112592 8 = true := by decide +kernel

theorem j_112600 : joinRange K body 112600 8 = true := by decide +kernel

theorem j_112608 : joinRange K body 112608 8 = true := by decide +kernel

theorem j_112616 : joinRange K body 112616 8 = true := by decide +kernel

theorem j_112624 : joinRange K body 112624 8 = true := by decide +kernel

theorem j_112632 : joinRange K body 112632 8 = true := by decide +kernel

theorem j_112640 : joinRange K body 112640 8 = true := by decide +kernel

theorem j_112648 : joinRange K body 112648 8 = true := by decide +kernel

theorem js_112584 : joinRange K body 112584 72 = true := allR_add (lo := 112584) (n := 8) (m := 64) j_112584 (allR_add (lo := 112592) (n := 8) (m := 56) j_112592 (allR_add (lo := 112600) (n := 8) (m := 48) j_112600 (allR_add (lo := 112608) (n := 8) (m := 40) j_112608 (allR_add (lo := 112616) (n := 8) (m := 32) j_112616 (allR_add (lo := 112624) (n := 8) (m := 24) j_112624 (allR_add (lo := 112632) (n := 8) (m := 16) j_112632 (allR_add (lo := 112640) (n := 8) (m := 8) j_112640 (j_112648))))))))

end BeatAvg.K.K9

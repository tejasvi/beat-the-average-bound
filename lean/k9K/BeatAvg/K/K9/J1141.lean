import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_93552 : joinRange K body 93552 8 = true := by decide +kernel

theorem j_93560 : joinRange K body 93560 8 = true := by decide +kernel

theorem j_93568 : joinRange K body 93568 8 = true := by decide +kernel

theorem j_93576 : joinRange K body 93576 8 = true := by decide +kernel

theorem j_93584 : joinRange K body 93584 8 = true := by decide +kernel

theorem j_93592 : joinRange K body 93592 8 = true := by decide +kernel

theorem j_93600 : joinRange K body 93600 8 = true := by decide +kernel

theorem j_93608 : joinRange K body 93608 8 = true := by decide +kernel

theorem j_93616 : joinRange K body 93616 8 = true := by decide +kernel

theorem j_93624 : joinRange K body 93624 8 = true := by decide +kernel

theorem j_93632 : joinRange K body 93632 8 = true := by decide +kernel

theorem js_93552 : joinRange K body 93552 88 = true := allR_add (lo := 93552) (n := 8) (m := 80) j_93552 (allR_add (lo := 93560) (n := 8) (m := 72) j_93560 (allR_add (lo := 93568) (n := 8) (m := 64) j_93568 (allR_add (lo := 93576) (n := 8) (m := 56) j_93576 (allR_add (lo := 93584) (n := 8) (m := 48) j_93584 (allR_add (lo := 93592) (n := 8) (m := 40) j_93592 (allR_add (lo := 93600) (n := 8) (m := 32) j_93600 (allR_add (lo := 93608) (n := 8) (m := 24) j_93608 (allR_add (lo := 93616) (n := 8) (m := 16) j_93616 (allR_add (lo := 93624) (n := 8) (m := 8) j_93624 (j_93632))))))))))

end BeatAvg.K.K9

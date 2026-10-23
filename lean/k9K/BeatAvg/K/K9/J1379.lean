import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_107580 : joinRange K body 107580 4 = true := by decide +kernel

theorem j_107584 : joinRange K body 107584 4 = true := by decide +kernel

theorem j_107588 : joinRange K body 107588 4 = true := by decide +kernel

theorem j_107592 : joinRange K body 107592 4 = true := by decide +kernel

theorem j_107596 : joinRange K body 107596 4 = true := by decide +kernel

theorem j_107600 : joinRange K body 107600 4 = true := by decide +kernel

theorem j_107604 : joinRange K body 107604 4 = true := by decide +kernel

theorem j_107608 : joinRange K body 107608 4 = true := by decide +kernel

theorem j_107612 : joinRange K body 107612 4 = true := by decide +kernel

theorem j_107616 : joinRange K body 107616 4 = true := by decide +kernel

theorem j_107620 : joinRange K body 107620 4 = true := by decide +kernel

theorem js_107580 : joinRange K body 107580 44 = true := allR_add (lo := 107580) (n := 4) (m := 40) j_107580 (allR_add (lo := 107584) (n := 4) (m := 36) j_107584 (allR_add (lo := 107588) (n := 4) (m := 32) j_107588 (allR_add (lo := 107592) (n := 4) (m := 28) j_107592 (allR_add (lo := 107596) (n := 4) (m := 24) j_107596 (allR_add (lo := 107600) (n := 4) (m := 20) j_107600 (allR_add (lo := 107604) (n := 4) (m := 16) j_107604 (allR_add (lo := 107608) (n := 4) (m := 12) j_107608 (allR_add (lo := 107612) (n := 4) (m := 8) j_107612 (allR_add (lo := 107616) (n := 4) (m := 4) j_107616 (j_107620))))))))))

end BeatAvg.K.K9

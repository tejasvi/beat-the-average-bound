import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_84596 : joinRange K body 84596 4 = true := by decide +kernel

theorem j_84600 : joinRange K body 84600 4 = true := by decide +kernel

theorem j_84604 : joinRange K body 84604 4 = true := by decide +kernel

theorem j_84608 : joinRange K body 84608 4 = true := by decide +kernel

theorem j_84612 : joinRange K body 84612 4 = true := by decide +kernel

theorem j_84616 : joinRange K body 84616 4 = true := by decide +kernel

theorem j_84620 : joinRange K body 84620 4 = true := by decide +kernel

theorem j_84624 : joinRange K body 84624 4 = true := by decide +kernel

theorem j_84628 : joinRange K body 84628 4 = true := by decide +kernel

theorem j_84632 : joinRange K body 84632 4 = true := by decide +kernel

theorem js_84596 : joinRange K body 84596 40 = true := allR_add (lo := 84596) (n := 4) (m := 36) j_84596 (allR_add (lo := 84600) (n := 4) (m := 32) j_84600 (allR_add (lo := 84604) (n := 4) (m := 28) j_84604 (allR_add (lo := 84608) (n := 4) (m := 24) j_84608 (allR_add (lo := 84612) (n := 4) (m := 20) j_84612 (allR_add (lo := 84616) (n := 4) (m := 16) j_84616 (allR_add (lo := 84620) (n := 4) (m := 12) j_84620 (allR_add (lo := 84624) (n := 4) (m := 8) j_84624 (allR_add (lo := 84628) (n := 4) (m := 4) j_84628 (j_84632)))))))))

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_128612 : joinRange K body 128612 4 = true := by decide +kernel

theorem j_128616 : joinRange K body 128616 4 = true := by decide +kernel

theorem j_128620 : joinRange K body 128620 4 = true := by decide +kernel

theorem j_128624 : joinRange K body 128624 4 = true := by decide +kernel

theorem j_128628 : joinRange K body 128628 4 = true := by decide +kernel

theorem j_128632 : joinRange K body 128632 4 = true := by decide +kernel

theorem j_128636 : joinRange K body 128636 4 = true := by decide +kernel

theorem j_128640 : joinRange K body 128640 4 = true := by decide +kernel

theorem j_128644 : joinRange K body 128644 4 = true := by decide +kernel

theorem js_128612 : joinRange K body 128612 36 = true := allR_add (lo := 128612) (n := 4) (m := 32) j_128612 (allR_add (lo := 128616) (n := 4) (m := 28) j_128616 (allR_add (lo := 128620) (n := 4) (m := 24) j_128620 (allR_add (lo := 128624) (n := 4) (m := 20) j_128624 (allR_add (lo := 128628) (n := 4) (m := 16) j_128628 (allR_add (lo := 128632) (n := 4) (m := 12) j_128632 (allR_add (lo := 128636) (n := 4) (m := 8) j_128636 (allR_add (lo := 128640) (n := 4) (m := 4) j_128640 (j_128644))))))))

end BeatAvg.K.K9

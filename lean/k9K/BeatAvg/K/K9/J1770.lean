import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_133520 : joinRange K body 133520 8 = true := by decide +kernel

theorem j_133528 : joinRange K body 133528 8 = true := by decide +kernel

theorem j_133536 : joinRange K body 133536 8 = true := by decide +kernel

theorem j_133544 : joinRange K body 133544 8 = true := by decide +kernel

theorem j_133552 : joinRange K body 133552 8 = true := by decide +kernel

theorem j_133560 : joinRange K body 133560 8 = true := by decide +kernel

theorem j_133568 : joinRange K body 133568 8 = true := by decide +kernel

theorem j_133576 : joinRange K body 133576 8 = true := by decide +kernel

theorem js_133520 : joinRange K body 133520 64 = true := allR_add (lo := 133520) (n := 8) (m := 56) j_133520 (allR_add (lo := 133528) (n := 8) (m := 48) j_133528 (allR_add (lo := 133536) (n := 8) (m := 40) j_133536 (allR_add (lo := 133544) (n := 8) (m := 32) j_133544 (allR_add (lo := 133552) (n := 8) (m := 24) j_133552 (allR_add (lo := 133560) (n := 8) (m := 16) j_133560 (allR_add (lo := 133568) (n := 8) (m := 8) j_133568 (j_133576)))))))

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_48520 : joinRange K body 48520 8 = true := by decide +kernel

theorem j_48528 : joinRange K body 48528 8 = true := by decide +kernel

theorem j_48536 : joinRange K body 48536 8 = true := by decide +kernel

theorem j_48544 : joinRange K body 48544 8 = true := by decide +kernel

theorem j_48552 : joinRange K body 48552 8 = true := by decide +kernel

theorem j_48560 : joinRange K body 48560 8 = true := by decide +kernel

theorem j_48568 : joinRange K body 48568 8 = true := by decide +kernel

theorem j_48576 : joinRange K body 48576 8 = true := by decide +kernel

theorem j_48584 : joinRange K body 48584 8 = true := by decide +kernel

theorem j_48592 : joinRange K body 48592 8 = true := by decide +kernel

theorem j_48600 : joinRange K body 48600 8 = true := by decide +kernel

theorem js_48520 : joinRange K body 48520 88 = true := allR_add (lo := 48520) (n := 8) (m := 80) j_48520 (allR_add (lo := 48528) (n := 8) (m := 72) j_48528 (allR_add (lo := 48536) (n := 8) (m := 64) j_48536 (allR_add (lo := 48544) (n := 8) (m := 56) j_48544 (allR_add (lo := 48552) (n := 8) (m := 48) j_48552 (allR_add (lo := 48560) (n := 8) (m := 40) j_48560 (allR_add (lo := 48568) (n := 8) (m := 32) j_48568 (allR_add (lo := 48576) (n := 8) (m := 24) j_48576 (allR_add (lo := 48584) (n := 8) (m := 16) j_48584 (allR_add (lo := 48592) (n := 8) (m := 8) j_48592 (j_48600))))))))))

end BeatAvg.K.K9

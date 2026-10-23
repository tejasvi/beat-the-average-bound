import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_56520 : joinRange K body 56520 8 = true := by decide +kernel

theorem j_56528 : joinRange K body 56528 8 = true := by decide +kernel

theorem j_56536 : joinRange K body 56536 8 = true := by decide +kernel

theorem j_56544 : joinRange K body 56544 8 = true := by decide +kernel

theorem j_56552 : joinRange K body 56552 8 = true := by decide +kernel

theorem j_56560 : joinRange K body 56560 8 = true := by decide +kernel

theorem j_56568 : joinRange K body 56568 8 = true := by decide +kernel

theorem j_56576 : joinRange K body 56576 8 = true := by decide +kernel

theorem j_56584 : joinRange K body 56584 8 = true := by decide +kernel

theorem j_56592 : joinRange K body 56592 8 = true := by decide +kernel

theorem js_56520 : joinRange K body 56520 80 = true := allR_add (lo := 56520) (n := 8) (m := 72) j_56520 (allR_add (lo := 56528) (n := 8) (m := 64) j_56528 (allR_add (lo := 56536) (n := 8) (m := 56) j_56536 (allR_add (lo := 56544) (n := 8) (m := 48) j_56544 (allR_add (lo := 56552) (n := 8) (m := 40) j_56552 (allR_add (lo := 56560) (n := 8) (m := 32) j_56560 (allR_add (lo := 56568) (n := 8) (m := 24) j_56568 (allR_add (lo := 56576) (n := 8) (m := 16) j_56576 (allR_add (lo := 56584) (n := 8) (m := 8) j_56584 (j_56592)))))))))

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_91600 : joinRange K body 91600 4 = true := by decide +kernel

theorem j_91604 : joinRange K body 91604 4 = true := by decide +kernel

theorem j_91608 : joinRange K body 91608 4 = true := by decide +kernel

theorem j_91612 : joinRange K body 91612 4 = true := by decide +kernel

theorem j_91616 : joinRange K body 91616 4 = true := by decide +kernel

theorem j_91620 : joinRange K body 91620 4 = true := by decide +kernel

theorem j_91624 : joinRange K body 91624 4 = true := by decide +kernel

theorem j_91628 : joinRange K body 91628 4 = true := by decide +kernel

theorem j_91632 : joinRange K body 91632 4 = true := by decide +kernel

theorem j_91636 : joinRange K body 91636 4 = true := by decide +kernel

theorem j_91640 : joinRange K body 91640 4 = true := by decide +kernel

theorem j_91644 : joinRange K body 91644 4 = true := by decide +kernel

theorem j_91648 : joinRange K body 91648 4 = true := by decide +kernel

theorem js_91600 : joinRange K body 91600 52 = true := allR_add (lo := 91600) (n := 4) (m := 48) j_91600 (allR_add (lo := 91604) (n := 4) (m := 44) j_91604 (allR_add (lo := 91608) (n := 4) (m := 40) j_91608 (allR_add (lo := 91612) (n := 4) (m := 36) j_91612 (allR_add (lo := 91616) (n := 4) (m := 32) j_91616 (allR_add (lo := 91620) (n := 4) (m := 28) j_91620 (allR_add (lo := 91624) (n := 4) (m := 24) j_91624 (allR_add (lo := 91628) (n := 4) (m := 20) j_91628 (allR_add (lo := 91632) (n := 4) (m := 16) j_91632 (allR_add (lo := 91636) (n := 4) (m := 12) j_91636 (allR_add (lo := 91640) (n := 4) (m := 8) j_91640 (allR_add (lo := 91644) (n := 4) (m := 4) j_91644 (j_91648))))))))))))

end BeatAvg.K.K9

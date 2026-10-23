import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_42624 : joinRange K body 42624 4 = true := by decide +kernel

theorem j_42628 : joinRange K body 42628 4 = true := by decide +kernel

theorem j_42632 : joinRange K body 42632 4 = true := by decide +kernel

theorem j_42636 : joinRange K body 42636 4 = true := by decide +kernel

theorem j_42640 : joinRange K body 42640 4 = true := by decide +kernel

theorem j_42644 : joinRange K body 42644 4 = true := by decide +kernel

theorem j_42648 : joinRange K body 42648 4 = true := by decide +kernel

theorem j_42652 : joinRange K body 42652 4 = true := by decide +kernel

theorem j_42656 : joinRange K body 42656 4 = true := by decide +kernel

theorem j_42660 : joinRange K body 42660 4 = true := by decide +kernel

theorem js_42624 : joinRange K body 42624 40 = true := allR_add (lo := 42624) (n := 4) (m := 36) j_42624 (allR_add (lo := 42628) (n := 4) (m := 32) j_42628 (allR_add (lo := 42632) (n := 4) (m := 28) j_42632 (allR_add (lo := 42636) (n := 4) (m := 24) j_42636 (allR_add (lo := 42640) (n := 4) (m := 20) j_42640 (allR_add (lo := 42644) (n := 4) (m := 16) j_42644 (allR_add (lo := 42648) (n := 4) (m := 12) j_42648 (allR_add (lo := 42652) (n := 4) (m := 8) j_42652 (allR_add (lo := 42656) (n := 4) (m := 4) j_42656 (j_42660)))))))))

end BeatAvg.K.K9

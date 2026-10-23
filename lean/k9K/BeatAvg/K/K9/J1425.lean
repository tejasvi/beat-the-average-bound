import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_109612 : joinRange K body 109612 4 = true := by decide +kernel

theorem j_109616 : joinRange K body 109616 4 = true := by decide +kernel

theorem j_109620 : joinRange K body 109620 4 = true := by decide +kernel

theorem j_109624 : joinRange K body 109624 4 = true := by decide +kernel

theorem j_109628 : joinRange K body 109628 4 = true := by decide +kernel

theorem j_109632 : joinRange K body 109632 4 = true := by decide +kernel

theorem j_109636 : joinRange K body 109636 4 = true := by decide +kernel

theorem j_109640 : joinRange K body 109640 4 = true := by decide +kernel

theorem j_109644 : joinRange K body 109644 4 = true := by decide +kernel

theorem j_109648 : joinRange K body 109648 4 = true := by decide +kernel

theorem j_109652 : joinRange K body 109652 4 = true := by decide +kernel

theorem j_109656 : joinRange K body 109656 4 = true := by decide +kernel

theorem j_109660 : joinRange K body 109660 4 = true := by decide +kernel

theorem j_109664 : joinRange K body 109664 4 = true := by decide +kernel

theorem js_109612 : joinRange K body 109612 56 = true := allR_add (lo := 109612) (n := 4) (m := 52) j_109612 (allR_add (lo := 109616) (n := 4) (m := 48) j_109616 (allR_add (lo := 109620) (n := 4) (m := 44) j_109620 (allR_add (lo := 109624) (n := 4) (m := 40) j_109624 (allR_add (lo := 109628) (n := 4) (m := 36) j_109628 (allR_add (lo := 109632) (n := 4) (m := 32) j_109632 (allR_add (lo := 109636) (n := 4) (m := 28) j_109636 (allR_add (lo := 109640) (n := 4) (m := 24) j_109640 (allR_add (lo := 109644) (n := 4) (m := 20) j_109644 (allR_add (lo := 109648) (n := 4) (m := 16) j_109648 (allR_add (lo := 109652) (n := 4) (m := 12) j_109652 (allR_add (lo := 109656) (n := 4) (m := 8) j_109656 (allR_add (lo := 109660) (n := 4) (m := 4) j_109660 (j_109664)))))))))))))

end BeatAvg.K.K9

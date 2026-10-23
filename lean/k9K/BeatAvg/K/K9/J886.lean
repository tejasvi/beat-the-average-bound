import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_78608 : joinRange K body 78608 4 = true := by decide +kernel

theorem j_78612 : joinRange K body 78612 4 = true := by decide +kernel

theorem j_78616 : joinRange K body 78616 4 = true := by decide +kernel

theorem j_78620 : joinRange K body 78620 4 = true := by decide +kernel

theorem j_78624 : joinRange K body 78624 4 = true := by decide +kernel

theorem j_78628 : joinRange K body 78628 4 = true := by decide +kernel

theorem j_78632 : joinRange K body 78632 4 = true := by decide +kernel

theorem j_78636 : joinRange K body 78636 4 = true := by decide +kernel

theorem j_78640 : joinRange K body 78640 4 = true := by decide +kernel

theorem j_78644 : joinRange K body 78644 4 = true := by decide +kernel

theorem j_78648 : joinRange K body 78648 4 = true := by decide +kernel

theorem js_78608 : joinRange K body 78608 44 = true := allR_add (lo := 78608) (n := 4) (m := 40) j_78608 (allR_add (lo := 78612) (n := 4) (m := 36) j_78612 (allR_add (lo := 78616) (n := 4) (m := 32) j_78616 (allR_add (lo := 78620) (n := 4) (m := 28) j_78620 (allR_add (lo := 78624) (n := 4) (m := 24) j_78624 (allR_add (lo := 78628) (n := 4) (m := 20) j_78628 (allR_add (lo := 78632) (n := 4) (m := 16) j_78632 (allR_add (lo := 78636) (n := 4) (m := 12) j_78636 (allR_add (lo := 78640) (n := 4) (m := 8) j_78640 (allR_add (lo := 78644) (n := 4) (m := 4) j_78644 (j_78648))))))))))

end BeatAvg.K.K9

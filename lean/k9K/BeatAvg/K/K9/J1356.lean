import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_106568 : joinRange K body 106568 4 = true := by decide +kernel

theorem j_106572 : joinRange K body 106572 4 = true := by decide +kernel

theorem j_106576 : joinRange K body 106576 4 = true := by decide +kernel

theorem j_106580 : joinRange K body 106580 4 = true := by decide +kernel

theorem j_106584 : joinRange K body 106584 4 = true := by decide +kernel

theorem j_106588 : joinRange K body 106588 4 = true := by decide +kernel

theorem j_106592 : joinRange K body 106592 4 = true := by decide +kernel

theorem j_106596 : joinRange K body 106596 4 = true := by decide +kernel

theorem j_106600 : joinRange K body 106600 4 = true := by decide +kernel

theorem j_106604 : joinRange K body 106604 4 = true := by decide +kernel

theorem j_106608 : joinRange K body 106608 4 = true := by decide +kernel

theorem js_106568 : joinRange K body 106568 44 = true := allR_add (lo := 106568) (n := 4) (m := 40) j_106568 (allR_add (lo := 106572) (n := 4) (m := 36) j_106572 (allR_add (lo := 106576) (n := 4) (m := 32) j_106576 (allR_add (lo := 106580) (n := 4) (m := 28) j_106580 (allR_add (lo := 106584) (n := 4) (m := 24) j_106584 (allR_add (lo := 106588) (n := 4) (m := 20) j_106588 (allR_add (lo := 106592) (n := 4) (m := 16) j_106592 (allR_add (lo := 106596) (n := 4) (m := 12) j_106596 (allR_add (lo := 106600) (n := 4) (m := 8) j_106600 (allR_add (lo := 106604) (n := 4) (m := 4) j_106604 (j_106608))))))))))

end BeatAvg.K.K9

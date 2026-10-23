import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_87560 : joinRange K body 87560 4 = true := by decide +kernel

theorem j_87564 : joinRange K body 87564 4 = true := by decide +kernel

theorem j_87568 : joinRange K body 87568 4 = true := by decide +kernel

theorem j_87572 : joinRange K body 87572 4 = true := by decide +kernel

theorem j_87576 : joinRange K body 87576 4 = true := by decide +kernel

theorem j_87580 : joinRange K body 87580 4 = true := by decide +kernel

theorem j_87584 : joinRange K body 87584 4 = true := by decide +kernel

theorem j_87588 : joinRange K body 87588 4 = true := by decide +kernel

theorem j_87592 : joinRange K body 87592 4 = true := by decide +kernel

theorem j_87596 : joinRange K body 87596 4 = true := by decide +kernel

theorem j_87600 : joinRange K body 87600 4 = true := by decide +kernel

theorem js_87560 : joinRange K body 87560 44 = true := allR_add (lo := 87560) (n := 4) (m := 40) j_87560 (allR_add (lo := 87564) (n := 4) (m := 36) j_87564 (allR_add (lo := 87568) (n := 4) (m := 32) j_87568 (allR_add (lo := 87572) (n := 4) (m := 28) j_87572 (allR_add (lo := 87576) (n := 4) (m := 24) j_87576 (allR_add (lo := 87580) (n := 4) (m := 20) j_87580 (allR_add (lo := 87584) (n := 4) (m := 16) j_87584 (allR_add (lo := 87588) (n := 4) (m := 12) j_87588 (allR_add (lo := 87592) (n := 4) (m := 8) j_87592 (allR_add (lo := 87596) (n := 4) (m := 4) j_87596 (j_87600))))))))))

end BeatAvg.K.K9

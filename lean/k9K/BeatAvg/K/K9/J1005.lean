import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_85552 : joinRange K body 85552 4 = true := by decide +kernel

theorem j_85556 : joinRange K body 85556 4 = true := by decide +kernel

theorem j_85560 : joinRange K body 85560 4 = true := by decide +kernel

theorem j_85564 : joinRange K body 85564 4 = true := by decide +kernel

theorem j_85568 : joinRange K body 85568 4 = true := by decide +kernel

theorem j_85572 : joinRange K body 85572 4 = true := by decide +kernel

theorem j_85576 : joinRange K body 85576 4 = true := by decide +kernel

theorem j_85580 : joinRange K body 85580 4 = true := by decide +kernel

theorem j_85584 : joinRange K body 85584 4 = true := by decide +kernel

theorem j_85588 : joinRange K body 85588 4 = true := by decide +kernel

theorem j_85592 : joinRange K body 85592 4 = true := by decide +kernel

theorem j_85596 : joinRange K body 85596 4 = true := by decide +kernel

theorem js_85552 : joinRange K body 85552 48 = true := allR_add (lo := 85552) (n := 4) (m := 44) j_85552 (allR_add (lo := 85556) (n := 4) (m := 40) j_85556 (allR_add (lo := 85560) (n := 4) (m := 36) j_85560 (allR_add (lo := 85564) (n := 4) (m := 32) j_85564 (allR_add (lo := 85568) (n := 4) (m := 28) j_85568 (allR_add (lo := 85572) (n := 4) (m := 24) j_85572 (allR_add (lo := 85576) (n := 4) (m := 20) j_85576 (allR_add (lo := 85580) (n := 4) (m := 16) j_85580 (allR_add (lo := 85584) (n := 4) (m := 12) j_85584 (allR_add (lo := 85588) (n := 4) (m := 8) j_85588 (allR_add (lo := 85592) (n := 4) (m := 4) j_85592 (j_85596)))))))))))

end BeatAvg.K.K9

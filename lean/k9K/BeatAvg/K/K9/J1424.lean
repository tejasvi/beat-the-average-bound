import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_109564 : joinRange K body 109564 4 = true := by decide +kernel

theorem j_109568 : joinRange K body 109568 4 = true := by decide +kernel

theorem j_109572 : joinRange K body 109572 4 = true := by decide +kernel

theorem j_109576 : joinRange K body 109576 4 = true := by decide +kernel

theorem j_109580 : joinRange K body 109580 4 = true := by decide +kernel

theorem j_109584 : joinRange K body 109584 4 = true := by decide +kernel

theorem j_109588 : joinRange K body 109588 4 = true := by decide +kernel

theorem j_109592 : joinRange K body 109592 4 = true := by decide +kernel

theorem j_109596 : joinRange K body 109596 4 = true := by decide +kernel

theorem j_109600 : joinRange K body 109600 4 = true := by decide +kernel

theorem j_109604 : joinRange K body 109604 4 = true := by decide +kernel

theorem j_109608 : joinRange K body 109608 4 = true := by decide +kernel

theorem js_109564 : joinRange K body 109564 48 = true := allR_add (lo := 109564) (n := 4) (m := 44) j_109564 (allR_add (lo := 109568) (n := 4) (m := 40) j_109568 (allR_add (lo := 109572) (n := 4) (m := 36) j_109572 (allR_add (lo := 109576) (n := 4) (m := 32) j_109576 (allR_add (lo := 109580) (n := 4) (m := 28) j_109580 (allR_add (lo := 109584) (n := 4) (m := 24) j_109584 (allR_add (lo := 109588) (n := 4) (m := 20) j_109588 (allR_add (lo := 109592) (n := 4) (m := 16) j_109592 (allR_add (lo := 109596) (n := 4) (m := 12) j_109596 (allR_add (lo := 109600) (n := 4) (m := 8) j_109600 (allR_add (lo := 109604) (n := 4) (m := 4) j_109604 (j_109608)))))))))))

end BeatAvg.K.K9

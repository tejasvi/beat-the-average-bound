import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_78564 : joinRange K body 78564 4 = true := by decide +kernel

theorem j_78568 : joinRange K body 78568 4 = true := by decide +kernel

theorem j_78572 : joinRange K body 78572 4 = true := by decide +kernel

theorem j_78576 : joinRange K body 78576 4 = true := by decide +kernel

theorem j_78580 : joinRange K body 78580 4 = true := by decide +kernel

theorem j_78584 : joinRange K body 78584 4 = true := by decide +kernel

theorem j_78588 : joinRange K body 78588 4 = true := by decide +kernel

theorem j_78592 : joinRange K body 78592 4 = true := by decide +kernel

theorem j_78596 : joinRange K body 78596 4 = true := by decide +kernel

theorem j_78600 : joinRange K body 78600 4 = true := by decide +kernel

theorem j_78604 : joinRange K body 78604 4 = true := by decide +kernel

theorem js_78564 : joinRange K body 78564 44 = true := allR_add (lo := 78564) (n := 4) (m := 40) j_78564 (allR_add (lo := 78568) (n := 4) (m := 36) j_78568 (allR_add (lo := 78572) (n := 4) (m := 32) j_78572 (allR_add (lo := 78576) (n := 4) (m := 28) j_78576 (allR_add (lo := 78580) (n := 4) (m := 24) j_78580 (allR_add (lo := 78584) (n := 4) (m := 20) j_78584 (allR_add (lo := 78588) (n := 4) (m := 16) j_78588 (allR_add (lo := 78592) (n := 4) (m := 12) j_78592 (allR_add (lo := 78596) (n := 4) (m := 8) j_78596 (allR_add (lo := 78600) (n := 4) (m := 4) j_78600 (j_78604))))))))))

end BeatAvg.K.K9

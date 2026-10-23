import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_97540 : joinRange K body 97540 4 = true := by decide +kernel

theorem j_97544 : joinRange K body 97544 4 = true := by decide +kernel

theorem j_97548 : joinRange K body 97548 4 = true := by decide +kernel

theorem j_97552 : joinRange K body 97552 4 = true := by decide +kernel

theorem j_97556 : joinRange K body 97556 4 = true := by decide +kernel

theorem j_97560 : joinRange K body 97560 4 = true := by decide +kernel

theorem j_97564 : joinRange K body 97564 4 = true := by decide +kernel

theorem j_97568 : joinRange K body 97568 4 = true := by decide +kernel

theorem j_97572 : joinRange K body 97572 4 = true := by decide +kernel

theorem j_97576 : joinRange K body 97576 4 = true := by decide +kernel

theorem j_97580 : joinRange K body 97580 4 = true := by decide +kernel

theorem j_97584 : joinRange K body 97584 4 = true := by decide +kernel

theorem j_97588 : joinRange K body 97588 4 = true := by decide +kernel

theorem j_97592 : joinRange K body 97592 4 = true := by decide +kernel

theorem js_97540 : joinRange K body 97540 56 = true := allR_add (lo := 97540) (n := 4) (m := 52) j_97540 (allR_add (lo := 97544) (n := 4) (m := 48) j_97544 (allR_add (lo := 97548) (n := 4) (m := 44) j_97548 (allR_add (lo := 97552) (n := 4) (m := 40) j_97552 (allR_add (lo := 97556) (n := 4) (m := 36) j_97556 (allR_add (lo := 97560) (n := 4) (m := 32) j_97560 (allR_add (lo := 97564) (n := 4) (m := 28) j_97564 (allR_add (lo := 97568) (n := 4) (m := 24) j_97568 (allR_add (lo := 97572) (n := 4) (m := 20) j_97572 (allR_add (lo := 97576) (n := 4) (m := 16) j_97576 (allR_add (lo := 97580) (n := 4) (m := 12) j_97580 (allR_add (lo := 97584) (n := 4) (m := 8) j_97584 (allR_add (lo := 97588) (n := 4) (m := 4) j_97588 (j_97592)))))))))))))

end BeatAvg.K.K9

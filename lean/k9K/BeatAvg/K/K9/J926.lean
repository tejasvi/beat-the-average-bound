import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_81552 : joinRange K body 81552 4 = true := by decide +kernel

theorem j_81556 : joinRange K body 81556 4 = true := by decide +kernel

theorem j_81560 : joinRange K body 81560 4 = true := by decide +kernel

theorem j_81564 : joinRange K body 81564 4 = true := by decide +kernel

theorem j_81568 : joinRange K body 81568 4 = true := by decide +kernel

theorem j_81572 : joinRange K body 81572 4 = true := by decide +kernel

theorem j_81576 : joinRange K body 81576 4 = true := by decide +kernel

theorem j_81580 : joinRange K body 81580 4 = true := by decide +kernel

theorem j_81584 : joinRange K body 81584 4 = true := by decide +kernel

theorem j_81588 : joinRange K body 81588 4 = true := by decide +kernel

theorem j_81592 : joinRange K body 81592 4 = true := by decide +kernel

theorem js_81552 : joinRange K body 81552 44 = true := allR_add (lo := 81552) (n := 4) (m := 40) j_81552 (allR_add (lo := 81556) (n := 4) (m := 36) j_81556 (allR_add (lo := 81560) (n := 4) (m := 32) j_81560 (allR_add (lo := 81564) (n := 4) (m := 28) j_81564 (allR_add (lo := 81568) (n := 4) (m := 24) j_81568 (allR_add (lo := 81572) (n := 4) (m := 20) j_81572 (allR_add (lo := 81576) (n := 4) (m := 16) j_81576 (allR_add (lo := 81580) (n := 4) (m := 12) j_81580 (allR_add (lo := 81584) (n := 4) (m := 8) j_81584 (allR_add (lo := 81588) (n := 4) (m := 4) j_81588 (j_81592))))))))))

end BeatAvg.K.K9

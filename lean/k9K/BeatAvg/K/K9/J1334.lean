import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_105536 : joinRange K body 105536 8 = true := by decide +kernel

theorem j_105544 : joinRange K body 105544 8 = true := by decide +kernel

theorem j_105552 : joinRange K body 105552 8 = true := by decide +kernel

theorem j_105560 : joinRange K body 105560 8 = true := by decide +kernel

theorem j_105568 : joinRange K body 105568 8 = true := by decide +kernel

theorem j_105576 : joinRange K body 105576 8 = true := by decide +kernel

theorem j_105584 : joinRange K body 105584 8 = true := by decide +kernel

theorem j_105592 : joinRange K body 105592 8 = true := by decide +kernel

theorem j_105600 : joinRange K body 105600 4 = true := by decide +kernel

theorem j_105604 : joinRange K body 105604 4 = true := by decide +kernel

theorem j_105608 : joinRange K body 105608 4 = true := by decide +kernel

theorem js_105536 : joinRange K body 105536 76 = true := allR_add (lo := 105536) (n := 8) (m := 68) j_105536 (allR_add (lo := 105544) (n := 8) (m := 60) j_105544 (allR_add (lo := 105552) (n := 8) (m := 52) j_105552 (allR_add (lo := 105560) (n := 8) (m := 44) j_105560 (allR_add (lo := 105568) (n := 8) (m := 36) j_105568 (allR_add (lo := 105576) (n := 8) (m := 28) j_105576 (allR_add (lo := 105584) (n := 8) (m := 20) j_105584 (allR_add (lo := 105592) (n := 8) (m := 12) j_105592 (allR_add (lo := 105600) (n := 4) (m := 8) j_105600 (allR_add (lo := 105604) (n := 4) (m := 4) j_105604 (j_105608))))))))))

end BeatAvg.K.K9

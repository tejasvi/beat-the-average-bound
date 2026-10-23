import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_1552 : joinRange K body 1552 8 = true := by decide +kernel

theorem j_1560 : joinRange K body 1560 8 = true := by decide +kernel

theorem j_1568 : joinRange K body 1568 8 = true := by decide +kernel

theorem j_1576 : joinRange K body 1576 8 = true := by decide +kernel

theorem j_1584 : joinRange K body 1584 8 = true := by decide +kernel

theorem j_1592 : joinRange K body 1592 8 = true := by decide +kernel

theorem j_1600 : joinRange K body 1600 8 = true := by decide +kernel

theorem j_1608 : joinRange K body 1608 8 = true := by decide +kernel

theorem j_1616 : joinRange K body 1616 8 = true := by decide +kernel

theorem j_1624 : joinRange K body 1624 8 = true := by decide +kernel

theorem j_1632 : joinRange K body 1632 8 = true := by decide +kernel

theorem j_1640 : joinRange K body 1640 8 = true := by decide +kernel

theorem js_1552 : joinRange K body 1552 96 = true := allR_add (lo := 1552) (n := 8) (m := 88) j_1552 (allR_add (lo := 1560) (n := 8) (m := 80) j_1560 (allR_add (lo := 1568) (n := 8) (m := 72) j_1568 (allR_add (lo := 1576) (n := 8) (m := 64) j_1576 (allR_add (lo := 1584) (n := 8) (m := 56) j_1584 (allR_add (lo := 1592) (n := 8) (m := 48) j_1592 (allR_add (lo := 1600) (n := 8) (m := 40) j_1600 (allR_add (lo := 1608) (n := 8) (m := 32) j_1608 (allR_add (lo := 1616) (n := 8) (m := 24) j_1616 (allR_add (lo := 1624) (n := 8) (m := 16) j_1624 (allR_add (lo := 1632) (n := 8) (m := 8) j_1632 (j_1640)))))))))))

end BeatAvg.K.K9

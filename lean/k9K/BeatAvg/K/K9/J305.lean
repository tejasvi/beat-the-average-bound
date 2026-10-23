import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_30544 : joinRange K body 30544 4 = true := by decide +kernel

theorem j_30548 : joinRange K body 30548 4 = true := by decide +kernel

theorem j_30552 : joinRange K body 30552 4 = true := by decide +kernel

theorem j_30556 : joinRange K body 30556 4 = true := by decide +kernel

theorem j_30560 : joinRange K body 30560 4 = true := by decide +kernel

theorem j_30564 : joinRange K body 30564 4 = true := by decide +kernel

theorem j_30568 : joinRange K body 30568 4 = true := by decide +kernel

theorem j_30572 : joinRange K body 30572 4 = true := by decide +kernel

theorem j_30576 : joinRange K body 30576 4 = true := by decide +kernel

theorem j_30580 : joinRange K body 30580 4 = true := by decide +kernel

theorem js_30544 : joinRange K body 30544 40 = true := allR_add (lo := 30544) (n := 4) (m := 36) j_30544 (allR_add (lo := 30548) (n := 4) (m := 32) j_30548 (allR_add (lo := 30552) (n := 4) (m := 28) j_30552 (allR_add (lo := 30556) (n := 4) (m := 24) j_30556 (allR_add (lo := 30560) (n := 4) (m := 20) j_30560 (allR_add (lo := 30564) (n := 4) (m := 16) j_30564 (allR_add (lo := 30568) (n := 4) (m := 12) j_30568 (allR_add (lo := 30572) (n := 4) (m := 8) j_30572 (allR_add (lo := 30576) (n := 4) (m := 4) j_30576 (j_30580)))))))))

end BeatAvg.K.K9

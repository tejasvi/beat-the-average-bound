import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_42532 : joinRange K body 42532 4 = true := by decide +kernel

theorem j_42536 : joinRange K body 42536 4 = true := by decide +kernel

theorem j_42540 : joinRange K body 42540 4 = true := by decide +kernel

theorem j_42544 : joinRange K body 42544 4 = true := by decide +kernel

theorem j_42548 : joinRange K body 42548 4 = true := by decide +kernel

theorem j_42552 : joinRange K body 42552 4 = true := by decide +kernel

theorem j_42556 : joinRange K body 42556 4 = true := by decide +kernel

theorem j_42560 : joinRange K body 42560 4 = true := by decide +kernel

theorem j_42564 : joinRange K body 42564 4 = true := by decide +kernel

theorem j_42568 : joinRange K body 42568 4 = true := by decide +kernel

theorem j_42572 : joinRange K body 42572 4 = true := by decide +kernel

theorem j_42576 : joinRange K body 42576 4 = true := by decide +kernel

theorem js_42532 : joinRange K body 42532 48 = true := allR_add (lo := 42532) (n := 4) (m := 44) j_42532 (allR_add (lo := 42536) (n := 4) (m := 40) j_42536 (allR_add (lo := 42540) (n := 4) (m := 36) j_42540 (allR_add (lo := 42544) (n := 4) (m := 32) j_42544 (allR_add (lo := 42548) (n := 4) (m := 28) j_42548 (allR_add (lo := 42552) (n := 4) (m := 24) j_42552 (allR_add (lo := 42556) (n := 4) (m := 20) j_42556 (allR_add (lo := 42560) (n := 4) (m := 16) j_42560 (allR_add (lo := 42564) (n := 4) (m := 12) j_42564 (allR_add (lo := 42568) (n := 4) (m := 8) j_42568 (allR_add (lo := 42572) (n := 4) (m := 4) j_42572 (j_42576)))))))))))

end BeatAvg.K.K9

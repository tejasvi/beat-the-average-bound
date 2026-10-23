import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_102664 : joinRange K body 102664 8 = true := by decide +kernel

theorem j_102672 : joinRange K body 102672 8 = true := by decide +kernel

theorem j_102680 : joinRange K body 102680 8 = true := by decide +kernel

theorem j_102688 : joinRange K body 102688 8 = true := by decide +kernel

theorem j_102696 : joinRange K body 102696 8 = true := by decide +kernel

theorem j_102704 : joinRange K body 102704 8 = true := by decide +kernel

theorem j_102712 : joinRange K body 102712 8 = true := by decide +kernel

theorem j_102720 : joinRange K body 102720 8 = true := by decide +kernel

theorem j_102728 : joinRange K body 102728 8 = true := by decide +kernel

theorem js_102664 : joinRange K body 102664 72 = true := allR_add (lo := 102664) (n := 8) (m := 64) j_102664 (allR_add (lo := 102672) (n := 8) (m := 56) j_102672 (allR_add (lo := 102680) (n := 8) (m := 48) j_102680 (allR_add (lo := 102688) (n := 8) (m := 40) j_102688 (allR_add (lo := 102696) (n := 8) (m := 32) j_102696 (allR_add (lo := 102704) (n := 8) (m := 24) j_102704 (allR_add (lo := 102712) (n := 8) (m := 16) j_102712 (allR_add (lo := 102720) (n := 8) (m := 8) j_102720 (j_102728))))))))

end BeatAvg.K.K9

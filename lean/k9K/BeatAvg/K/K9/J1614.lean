import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_123624 : joinRange K body 123624 8 = true := by decide +kernel

theorem j_123632 : joinRange K body 123632 8 = true := by decide +kernel

theorem j_123640 : joinRange K body 123640 8 = true := by decide +kernel

theorem j_123648 : joinRange K body 123648 8 = true := by decide +kernel

theorem j_123656 : joinRange K body 123656 8 = true := by decide +kernel

theorem j_123664 : joinRange K body 123664 8 = true := by decide +kernel

theorem j_123672 : joinRange K body 123672 8 = true := by decide +kernel

theorem j_123680 : joinRange K body 123680 8 = true := by decide +kernel

theorem j_123688 : joinRange K body 123688 8 = true := by decide +kernel

theorem js_123624 : joinRange K body 123624 72 = true := allR_add (lo := 123624) (n := 8) (m := 64) j_123624 (allR_add (lo := 123632) (n := 8) (m := 56) j_123632 (allR_add (lo := 123640) (n := 8) (m := 48) j_123640 (allR_add (lo := 123648) (n := 8) (m := 40) j_123648 (allR_add (lo := 123656) (n := 8) (m := 32) j_123656 (allR_add (lo := 123664) (n := 8) (m := 24) j_123664 (allR_add (lo := 123672) (n := 8) (m := 16) j_123672 (allR_add (lo := 123680) (n := 8) (m := 8) j_123680 (j_123688))))))))

end BeatAvg.K.K9

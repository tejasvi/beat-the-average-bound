import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_127592 : joinRange K body 127592 4 = true := by decide +kernel

theorem j_127596 : joinRange K body 127596 4 = true := by decide +kernel

theorem j_127600 : joinRange K body 127600 8 = true := by decide +kernel

theorem j_127608 : joinRange K body 127608 8 = true := by decide +kernel

theorem j_127616 : joinRange K body 127616 8 = true := by decide +kernel

theorem j_127624 : joinRange K body 127624 8 = true := by decide +kernel

theorem j_127632 : joinRange K body 127632 8 = true := by decide +kernel

theorem j_127640 : joinRange K body 127640 8 = true := by decide +kernel

theorem j_127648 : joinRange K body 127648 8 = true := by decide +kernel

theorem j_127656 : joinRange K body 127656 8 = true := by decide +kernel

theorem j_127664 : joinRange K body 127664 8 = true := by decide +kernel

theorem js_127592 : joinRange K body 127592 80 = true := allR_add (lo := 127592) (n := 4) (m := 76) j_127592 (allR_add (lo := 127596) (n := 4) (m := 72) j_127596 (allR_add (lo := 127600) (n := 8) (m := 64) j_127600 (allR_add (lo := 127608) (n := 8) (m := 56) j_127608 (allR_add (lo := 127616) (n := 8) (m := 48) j_127616 (allR_add (lo := 127624) (n := 8) (m := 40) j_127624 (allR_add (lo := 127632) (n := 8) (m := 32) j_127632 (allR_add (lo := 127640) (n := 8) (m := 24) j_127640 (allR_add (lo := 127648) (n := 8) (m := 16) j_127648 (allR_add (lo := 127656) (n := 8) (m := 8) j_127656 (j_127664))))))))))

end BeatAvg.K.K9

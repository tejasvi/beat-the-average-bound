import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_18832 : joinRange K body 18832 8 = true := by decide +kernel

theorem j_18840 : joinRange K body 18840 8 = true := by decide +kernel

theorem j_18848 : joinRange K body 18848 8 = true := by decide +kernel

theorem j_18856 : joinRange K body 18856 8 = true := by decide +kernel

theorem j_18864 : joinRange K body 18864 8 = true := by decide +kernel

theorem j_18872 : joinRange K body 18872 8 = true := by decide +kernel

theorem j_18880 : joinRange K body 18880 8 = true := by decide +kernel

theorem j_18888 : joinRange K body 18888 8 = true := by decide +kernel

theorem j_18896 : joinRange K body 18896 8 = true := by decide +kernel

theorem j_18904 : joinRange K body 18904 8 = true := by decide +kernel

theorem js_18832 : joinRange K body 18832 80 = true := allR_add (lo := 18832) (n := 8) (m := 72) j_18832 (allR_add (lo := 18840) (n := 8) (m := 64) j_18840 (allR_add (lo := 18848) (n := 8) (m := 56) j_18848 (allR_add (lo := 18856) (n := 8) (m := 48) j_18856 (allR_add (lo := 18864) (n := 8) (m := 40) j_18864 (allR_add (lo := 18872) (n := 8) (m := 32) j_18872 (allR_add (lo := 18880) (n := 8) (m := 24) j_18880 (allR_add (lo := 18888) (n := 8) (m := 16) j_18888 (allR_add (lo := 18896) (n := 8) (m := 8) j_18896 (j_18904)))))))))

end BeatAvg.K.K9

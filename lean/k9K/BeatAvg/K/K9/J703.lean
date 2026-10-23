import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_61800 : joinRange K body 61800 8 = true := by decide +kernel

theorem j_61808 : joinRange K body 61808 8 = true := by decide +kernel

theorem j_61816 : joinRange K body 61816 8 = true := by decide +kernel

theorem j_61824 : joinRange K body 61824 8 = true := by decide +kernel

theorem j_61832 : joinRange K body 61832 8 = true := by decide +kernel

theorem j_61840 : joinRange K body 61840 8 = true := by decide +kernel

theorem j_61848 : joinRange K body 61848 8 = true := by decide +kernel

theorem j_61856 : joinRange K body 61856 8 = true := by decide +kernel

theorem j_61864 : joinRange K body 61864 8 = true := by decide +kernel

theorem js_61800 : joinRange K body 61800 72 = true := allR_add (lo := 61800) (n := 8) (m := 64) j_61800 (allR_add (lo := 61808) (n := 8) (m := 56) j_61808 (allR_add (lo := 61816) (n := 8) (m := 48) j_61816 (allR_add (lo := 61824) (n := 8) (m := 40) j_61824 (allR_add (lo := 61832) (n := 8) (m := 32) j_61832 (allR_add (lo := 61840) (n := 8) (m := 24) j_61840 (allR_add (lo := 61848) (n := 8) (m := 16) j_61848 (allR_add (lo := 61856) (n := 8) (m := 8) j_61856 (j_61864))))))))

end BeatAvg.K.K9

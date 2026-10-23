import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_123848 : joinRange K body 123848 8 = true := by decide +kernel

theorem j_123856 : joinRange K body 123856 8 = true := by decide +kernel

theorem j_123864 : joinRange K body 123864 8 = true := by decide +kernel

theorem j_123872 : joinRange K body 123872 8 = true := by decide +kernel

theorem j_123880 : joinRange K body 123880 8 = true := by decide +kernel

theorem j_123888 : joinRange K body 123888 8 = true := by decide +kernel

theorem j_123896 : joinRange K body 123896 8 = true := by decide +kernel

theorem j_123904 : joinRange K body 123904 8 = true := by decide +kernel

theorem j_123912 : joinRange K body 123912 8 = true := by decide +kernel

theorem j_123920 : joinRange K body 123920 8 = true := by decide +kernel

theorem js_123848 : joinRange K body 123848 80 = true := allR_add (lo := 123848) (n := 8) (m := 72) j_123848 (allR_add (lo := 123856) (n := 8) (m := 64) j_123856 (allR_add (lo := 123864) (n := 8) (m := 56) j_123864 (allR_add (lo := 123872) (n := 8) (m := 48) j_123872 (allR_add (lo := 123880) (n := 8) (m := 40) j_123880 (allR_add (lo := 123888) (n := 8) (m := 32) j_123888 (allR_add (lo := 123896) (n := 8) (m := 24) j_123896 (allR_add (lo := 123904) (n := 8) (m := 16) j_123904 (allR_add (lo := 123912) (n := 8) (m := 8) j_123912 (j_123920)))))))))

end BeatAvg.K.K9

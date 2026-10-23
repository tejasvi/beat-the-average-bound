import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_131860 : joinRange K body 131860 4 = true := by decide +kernel

theorem j_131864 : joinRange K body 131864 4 = true := by decide +kernel

theorem j_131868 : joinRange K body 131868 4 = true := by decide +kernel

theorem j_131872 : joinRange K body 131872 4 = true := by decide +kernel

theorem j_131876 : joinRange K body 131876 4 = true := by decide +kernel

theorem j_131880 : joinRange K body 131880 4 = true := by decide +kernel

theorem j_131884 : joinRange K body 131884 4 = true := by decide +kernel

theorem j_131888 : joinRange K body 131888 4 = true := by decide +kernel

theorem j_131892 : joinRange K body 131892 4 = true := by decide +kernel

theorem js_131860 : joinRange K body 131860 36 = true := allR_add (lo := 131860) (n := 4) (m := 32) j_131860 (allR_add (lo := 131864) (n := 4) (m := 28) j_131864 (allR_add (lo := 131868) (n := 4) (m := 24) j_131868 (allR_add (lo := 131872) (n := 4) (m := 20) j_131872 (allR_add (lo := 131876) (n := 4) (m := 16) j_131876 (allR_add (lo := 131880) (n := 4) (m := 12) j_131880 (allR_add (lo := 131884) (n := 4) (m := 8) j_131884 (allR_add (lo := 131888) (n := 4) (m := 4) j_131888 (j_131892))))))))

end BeatAvg.K.K9

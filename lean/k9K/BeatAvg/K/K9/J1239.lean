import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_99856 : joinRange K body 99856 4 = true := by decide +kernel

theorem j_99860 : joinRange K body 99860 4 = true := by decide +kernel

theorem j_99864 : joinRange K body 99864 4 = true := by decide +kernel

theorem j_99868 : joinRange K body 99868 4 = true := by decide +kernel

theorem j_99872 : joinRange K body 99872 4 = true := by decide +kernel

theorem j_99876 : joinRange K body 99876 4 = true := by decide +kernel

theorem j_99880 : joinRange K body 99880 4 = true := by decide +kernel

theorem j_99884 : joinRange K body 99884 4 = true := by decide +kernel

theorem j_99888 : joinRange K body 99888 4 = true := by decide +kernel

theorem j_99892 : joinRange K body 99892 4 = true := by decide +kernel

theorem j_99896 : joinRange K body 99896 4 = true := by decide +kernel

theorem j_99900 : joinRange K body 99900 4 = true := by decide +kernel

theorem j_99904 : joinRange K body 99904 4 = true := by decide +kernel

theorem j_99908 : joinRange K body 99908 4 = true := by decide +kernel

theorem js_99856 : joinRange K body 99856 56 = true := allR_add (lo := 99856) (n := 4) (m := 52) j_99856 (allR_add (lo := 99860) (n := 4) (m := 48) j_99860 (allR_add (lo := 99864) (n := 4) (m := 44) j_99864 (allR_add (lo := 99868) (n := 4) (m := 40) j_99868 (allR_add (lo := 99872) (n := 4) (m := 36) j_99872 (allR_add (lo := 99876) (n := 4) (m := 32) j_99876 (allR_add (lo := 99880) (n := 4) (m := 28) j_99880 (allR_add (lo := 99884) (n := 4) (m := 24) j_99884 (allR_add (lo := 99888) (n := 4) (m := 20) j_99888 (allR_add (lo := 99892) (n := 4) (m := 16) j_99892 (allR_add (lo := 99896) (n := 4) (m := 12) j_99896 (allR_add (lo := 99900) (n := 4) (m := 8) j_99900 (allR_add (lo := 99904) (n := 4) (m := 4) j_99904 (j_99908)))))))))))))

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_46872 : joinRange K body 46872 4 = true := by decide +kernel

theorem j_46876 : joinRange K body 46876 4 = true := by decide +kernel

theorem j_46880 : joinRange K body 46880 4 = true := by decide +kernel

theorem j_46884 : joinRange K body 46884 4 = true := by decide +kernel

theorem j_46888 : joinRange K body 46888 4 = true := by decide +kernel

theorem j_46892 : joinRange K body 46892 4 = true := by decide +kernel

theorem j_46896 : joinRange K body 46896 4 = true := by decide +kernel

theorem j_46900 : joinRange K body 46900 4 = true := by decide +kernel

theorem j_46904 : joinRange K body 46904 4 = true := by decide +kernel

theorem j_46908 : joinRange K body 46908 4 = true := by decide +kernel

theorem j_46912 : joinRange K body 46912 4 = true := by decide +kernel

theorem js_46872 : joinRange K body 46872 44 = true := allR_add (lo := 46872) (n := 4) (m := 40) j_46872 (allR_add (lo := 46876) (n := 4) (m := 36) j_46876 (allR_add (lo := 46880) (n := 4) (m := 32) j_46880 (allR_add (lo := 46884) (n := 4) (m := 28) j_46884 (allR_add (lo := 46888) (n := 4) (m := 24) j_46888 (allR_add (lo := 46892) (n := 4) (m := 20) j_46892 (allR_add (lo := 46896) (n := 4) (m := 16) j_46896 (allR_add (lo := 46900) (n := 4) (m := 12) j_46900 (allR_add (lo := 46904) (n := 4) (m := 8) j_46904 (allR_add (lo := 46908) (n := 4) (m := 4) j_46908 (j_46912))))))))))

end BeatAvg.K.K9

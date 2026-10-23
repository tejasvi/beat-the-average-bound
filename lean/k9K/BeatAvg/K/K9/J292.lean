import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_29872 : joinRange K body 29872 4 = true := by decide +kernel

theorem j_29876 : joinRange K body 29876 4 = true := by decide +kernel

theorem j_29880 : joinRange K body 29880 4 = true := by decide +kernel

theorem j_29884 : joinRange K body 29884 4 = true := by decide +kernel

theorem j_29888 : joinRange K body 29888 4 = true := by decide +kernel

theorem j_29892 : joinRange K body 29892 4 = true := by decide +kernel

theorem j_29896 : joinRange K body 29896 4 = true := by decide +kernel

theorem j_29900 : joinRange K body 29900 4 = true := by decide +kernel

theorem j_29904 : joinRange K body 29904 4 = true := by decide +kernel

theorem j_29908 : joinRange K body 29908 4 = true := by decide +kernel

theorem j_29912 : joinRange K body 29912 4 = true := by decide +kernel

theorem j_29916 : joinRange K body 29916 4 = true := by decide +kernel

theorem js_29872 : joinRange K body 29872 48 = true := allR_add (lo := 29872) (n := 4) (m := 44) j_29872 (allR_add (lo := 29876) (n := 4) (m := 40) j_29876 (allR_add (lo := 29880) (n := 4) (m := 36) j_29880 (allR_add (lo := 29884) (n := 4) (m := 32) j_29884 (allR_add (lo := 29888) (n := 4) (m := 28) j_29888 (allR_add (lo := 29892) (n := 4) (m := 24) j_29892 (allR_add (lo := 29896) (n := 4) (m := 20) j_29896 (allR_add (lo := 29900) (n := 4) (m := 16) j_29900 (allR_add (lo := 29904) (n := 4) (m := 12) j_29904 (allR_add (lo := 29908) (n := 4) (m := 8) j_29908 (allR_add (lo := 29912) (n := 4) (m := 4) j_29912 (j_29916)))))))))))

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_106876 : joinRange K body 106876 4 = true := by decide +kernel

theorem j_106880 : joinRange K body 106880 4 = true := by decide +kernel

theorem j_106884 : joinRange K body 106884 4 = true := by decide +kernel

theorem j_106888 : joinRange K body 106888 4 = true := by decide +kernel

theorem j_106892 : joinRange K body 106892 4 = true := by decide +kernel

theorem j_106896 : joinRange K body 106896 4 = true := by decide +kernel

theorem j_106900 : joinRange K body 106900 4 = true := by decide +kernel

theorem j_106904 : joinRange K body 106904 4 = true := by decide +kernel

theorem j_106908 : joinRange K body 106908 4 = true := by decide +kernel

theorem j_106912 : joinRange K body 106912 4 = true := by decide +kernel

theorem j_106916 : joinRange K body 106916 4 = true := by decide +kernel

theorem js_106876 : joinRange K body 106876 44 = true := allR_add (lo := 106876) (n := 4) (m := 40) j_106876 (allR_add (lo := 106880) (n := 4) (m := 36) j_106880 (allR_add (lo := 106884) (n := 4) (m := 32) j_106884 (allR_add (lo := 106888) (n := 4) (m := 28) j_106888 (allR_add (lo := 106892) (n := 4) (m := 24) j_106892 (allR_add (lo := 106896) (n := 4) (m := 20) j_106896 (allR_add (lo := 106900) (n := 4) (m := 16) j_106900 (allR_add (lo := 106904) (n := 4) (m := 12) j_106904 (allR_add (lo := 106908) (n := 4) (m := 8) j_106908 (allR_add (lo := 106912) (n := 4) (m := 4) j_106912 (j_106916))))))))))

end BeatAvg.K.K9

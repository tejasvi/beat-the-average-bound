import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_45876 : joinRange K body 45876 4 = true := by decide +kernel

theorem j_45880 : joinRange K body 45880 4 = true := by decide +kernel

theorem j_45884 : joinRange K body 45884 4 = true := by decide +kernel

theorem j_45888 : joinRange K body 45888 4 = true := by decide +kernel

theorem j_45892 : joinRange K body 45892 4 = true := by decide +kernel

theorem j_45896 : joinRange K body 45896 4 = true := by decide +kernel

theorem j_45900 : joinRange K body 45900 4 = true := by decide +kernel

theorem j_45904 : joinRange K body 45904 4 = true := by decide +kernel

theorem j_45908 : joinRange K body 45908 4 = true := by decide +kernel

theorem js_45876 : joinRange K body 45876 36 = true := allR_add (lo := 45876) (n := 4) (m := 32) j_45876 (allR_add (lo := 45880) (n := 4) (m := 28) j_45880 (allR_add (lo := 45884) (n := 4) (m := 24) j_45884 (allR_add (lo := 45888) (n := 4) (m := 20) j_45888 (allR_add (lo := 45892) (n := 4) (m := 16) j_45892 (allR_add (lo := 45896) (n := 4) (m := 12) j_45896 (allR_add (lo := 45900) (n := 4) (m := 8) j_45900 (allR_add (lo := 45904) (n := 4) (m := 4) j_45904 (j_45908))))))))

end BeatAvg.K.K9

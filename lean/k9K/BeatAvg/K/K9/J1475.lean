import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_112860 : joinRange K body 112860 4 = true := by decide +kernel

theorem j_112864 : joinRange K body 112864 4 = true := by decide +kernel

theorem j_112868 : joinRange K body 112868 4 = true := by decide +kernel

theorem j_112872 : joinRange K body 112872 4 = true := by decide +kernel

theorem j_112876 : joinRange K body 112876 4 = true := by decide +kernel

theorem j_112880 : joinRange K body 112880 4 = true := by decide +kernel

theorem j_112884 : joinRange K body 112884 4 = true := by decide +kernel

theorem j_112888 : joinRange K body 112888 4 = true := by decide +kernel

theorem j_112892 : joinRange K body 112892 4 = true := by decide +kernel

theorem j_112896 : joinRange K body 112896 4 = true := by decide +kernel

theorem j_112900 : joinRange K body 112900 4 = true := by decide +kernel

theorem j_112904 : joinRange K body 112904 4 = true := by decide +kernel

theorem j_112908 : joinRange K body 112908 4 = true := by decide +kernel

theorem j_112912 : joinRange K body 112912 4 = true := by decide +kernel

theorem j_112916 : joinRange K body 112916 4 = true := by decide +kernel

theorem js_112860 : joinRange K body 112860 60 = true := allR_add (lo := 112860) (n := 4) (m := 56) j_112860 (allR_add (lo := 112864) (n := 4) (m := 52) j_112864 (allR_add (lo := 112868) (n := 4) (m := 48) j_112868 (allR_add (lo := 112872) (n := 4) (m := 44) j_112872 (allR_add (lo := 112876) (n := 4) (m := 40) j_112876 (allR_add (lo := 112880) (n := 4) (m := 36) j_112880 (allR_add (lo := 112884) (n := 4) (m := 32) j_112884 (allR_add (lo := 112888) (n := 4) (m := 28) j_112888 (allR_add (lo := 112892) (n := 4) (m := 24) j_112892 (allR_add (lo := 112896) (n := 4) (m := 20) j_112896 (allR_add (lo := 112900) (n := 4) (m := 16) j_112900 (allR_add (lo := 112904) (n := 4) (m := 12) j_112904 (allR_add (lo := 112908) (n := 4) (m := 8) j_112908 (allR_add (lo := 112912) (n := 4) (m := 4) j_112912 (j_112916))))))))))))))

end BeatAvg.K.K9

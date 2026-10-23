import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_30876 : joinRange K body 30876 4 = true := by decide +kernel

theorem j_30880 : joinRange K body 30880 4 = true := by decide +kernel

theorem j_30884 : joinRange K body 30884 4 = true := by decide +kernel

theorem j_30888 : joinRange K body 30888 4 = true := by decide +kernel

theorem j_30892 : joinRange K body 30892 4 = true := by decide +kernel

theorem j_30896 : joinRange K body 30896 4 = true := by decide +kernel

theorem j_30900 : joinRange K body 30900 4 = true := by decide +kernel

theorem j_30904 : joinRange K body 30904 4 = true := by decide +kernel

theorem j_30908 : joinRange K body 30908 4 = true := by decide +kernel

theorem j_30912 : joinRange K body 30912 4 = true := by decide +kernel

theorem j_30916 : joinRange K body 30916 4 = true := by decide +kernel

theorem j_30920 : joinRange K body 30920 4 = true := by decide +kernel

theorem j_30924 : joinRange K body 30924 4 = true := by decide +kernel

theorem j_30928 : joinRange K body 30928 4 = true := by decide +kernel

theorem j_30932 : joinRange K body 30932 4 = true := by decide +kernel

theorem js_30876 : joinRange K body 30876 60 = true := allR_add (lo := 30876) (n := 4) (m := 56) j_30876 (allR_add (lo := 30880) (n := 4) (m := 52) j_30880 (allR_add (lo := 30884) (n := 4) (m := 48) j_30884 (allR_add (lo := 30888) (n := 4) (m := 44) j_30888 (allR_add (lo := 30892) (n := 4) (m := 40) j_30892 (allR_add (lo := 30896) (n := 4) (m := 36) j_30896 (allR_add (lo := 30900) (n := 4) (m := 32) j_30900 (allR_add (lo := 30904) (n := 4) (m := 28) j_30904 (allR_add (lo := 30908) (n := 4) (m := 24) j_30908 (allR_add (lo := 30912) (n := 4) (m := 20) j_30912 (allR_add (lo := 30916) (n := 4) (m := 16) j_30916 (allR_add (lo := 30920) (n := 4) (m := 12) j_30920 (allR_add (lo := 30924) (n := 4) (m := 8) j_30924 (allR_add (lo := 30928) (n := 4) (m := 4) j_30928 (j_30932))))))))))))))

end BeatAvg.K.K9

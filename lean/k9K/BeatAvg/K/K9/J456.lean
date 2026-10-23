import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_40892 : joinRange K body 40892 4 = true := by decide +kernel

theorem j_40896 : joinRange K body 40896 4 = true := by decide +kernel

theorem j_40900 : joinRange K body 40900 4 = true := by decide +kernel

theorem j_40904 : joinRange K body 40904 4 = true := by decide +kernel

theorem j_40908 : joinRange K body 40908 4 = true := by decide +kernel

theorem j_40912 : joinRange K body 40912 4 = true := by decide +kernel

theorem j_40916 : joinRange K body 40916 4 = true := by decide +kernel

theorem j_40920 : joinRange K body 40920 4 = true := by decide +kernel

theorem j_40924 : joinRange K body 40924 4 = true := by decide +kernel

theorem j_40928 : joinRange K body 40928 4 = true := by decide +kernel

theorem j_40932 : joinRange K body 40932 4 = true := by decide +kernel

theorem js_40892 : joinRange K body 40892 44 = true := allR_add (lo := 40892) (n := 4) (m := 40) j_40892 (allR_add (lo := 40896) (n := 4) (m := 36) j_40896 (allR_add (lo := 40900) (n := 4) (m := 32) j_40900 (allR_add (lo := 40904) (n := 4) (m := 28) j_40904 (allR_add (lo := 40908) (n := 4) (m := 24) j_40908 (allR_add (lo := 40912) (n := 4) (m := 20) j_40912 (allR_add (lo := 40916) (n := 4) (m := 16) j_40916 (allR_add (lo := 40920) (n := 4) (m := 12) j_40920 (allR_add (lo := 40924) (n := 4) (m := 8) j_40924 (allR_add (lo := 40928) (n := 4) (m := 4) j_40928 (j_40932))))))))))

end BeatAvg.K.K9

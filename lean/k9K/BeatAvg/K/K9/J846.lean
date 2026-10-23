import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_76924 : joinRange K body 76924 4 = true := by decide +kernel

theorem j_76928 : joinRange K body 76928 4 = true := by decide +kernel

theorem j_76932 : joinRange K body 76932 4 = true := by decide +kernel

theorem j_76936 : joinRange K body 76936 4 = true := by decide +kernel

theorem j_76940 : joinRange K body 76940 4 = true := by decide +kernel

theorem j_76944 : joinRange K body 76944 4 = true := by decide +kernel

theorem j_76948 : joinRange K body 76948 4 = true := by decide +kernel

theorem j_76952 : joinRange K body 76952 4 = true := by decide +kernel

theorem j_76956 : joinRange K body 76956 4 = true := by decide +kernel

theorem j_76960 : joinRange K body 76960 4 = true := by decide +kernel

theorem j_76964 : joinRange K body 76964 4 = true := by decide +kernel

theorem js_76924 : joinRange K body 76924 44 = true := allR_add (lo := 76924) (n := 4) (m := 40) j_76924 (allR_add (lo := 76928) (n := 4) (m := 36) j_76928 (allR_add (lo := 76932) (n := 4) (m := 32) j_76932 (allR_add (lo := 76936) (n := 4) (m := 28) j_76936 (allR_add (lo := 76940) (n := 4) (m := 24) j_76940 (allR_add (lo := 76944) (n := 4) (m := 20) j_76944 (allR_add (lo := 76948) (n := 4) (m := 16) j_76948 (allR_add (lo := 76952) (n := 4) (m := 12) j_76952 (allR_add (lo := 76956) (n := 4) (m := 8) j_76956 (allR_add (lo := 76960) (n := 4) (m := 4) j_76960 (j_76964))))))))))

end BeatAvg.K.K9

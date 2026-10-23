import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_101984 : joinRange K body 101984 4 = true := by decide +kernel

theorem j_101988 : joinRange K body 101988 4 = true := by decide +kernel

theorem j_101992 : joinRange K body 101992 4 = true := by decide +kernel

theorem j_101996 : joinRange K body 101996 4 = true := by decide +kernel

theorem j_102000 : joinRange K body 102000 4 = true := by decide +kernel

theorem j_102004 : joinRange K body 102004 4 = true := by decide +kernel

theorem j_102008 : joinRange K body 102008 4 = true := by decide +kernel

theorem j_102012 : joinRange K body 102012 4 = true := by decide +kernel

theorem j_102016 : joinRange K body 102016 4 = true := by decide +kernel

theorem j_102020 : joinRange K body 102020 4 = true := by decide +kernel

theorem j_102024 : joinRange K body 102024 4 = true := by decide +kernel

theorem j_102028 : joinRange K body 102028 4 = true := by decide +kernel

theorem j_102032 : joinRange K body 102032 4 = true := by decide +kernel

theorem j_102036 : joinRange K body 102036 4 = true := by decide +kernel

theorem js_101984 : joinRange K body 101984 56 = true := allR_add (lo := 101984) (n := 4) (m := 52) j_101984 (allR_add (lo := 101988) (n := 4) (m := 48) j_101988 (allR_add (lo := 101992) (n := 4) (m := 44) j_101992 (allR_add (lo := 101996) (n := 4) (m := 40) j_101996 (allR_add (lo := 102000) (n := 4) (m := 36) j_102000 (allR_add (lo := 102004) (n := 4) (m := 32) j_102004 (allR_add (lo := 102008) (n := 4) (m := 28) j_102008 (allR_add (lo := 102012) (n := 4) (m := 24) j_102012 (allR_add (lo := 102016) (n := 4) (m := 20) j_102016 (allR_add (lo := 102020) (n := 4) (m := 16) j_102020 (allR_add (lo := 102024) (n := 4) (m := 12) j_102024 (allR_add (lo := 102028) (n := 4) (m := 8) j_102028 (allR_add (lo := 102032) (n := 4) (m := 4) j_102032 (j_102036)))))))))))))

end BeatAvg.K.K9

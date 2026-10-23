import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_102040 : joinRange K body 102040 4 = true := by decide +kernel

theorem j_102044 : joinRange K body 102044 4 = true := by decide +kernel

theorem j_102048 : joinRange K body 102048 4 = true := by decide +kernel

theorem j_102052 : joinRange K body 102052 4 = true := by decide +kernel

theorem j_102056 : joinRange K body 102056 4 = true := by decide +kernel

theorem j_102060 : joinRange K body 102060 4 = true := by decide +kernel

theorem j_102064 : joinRange K body 102064 4 = true := by decide +kernel

theorem j_102068 : joinRange K body 102068 4 = true := by decide +kernel

theorem j_102072 : joinRange K body 102072 4 = true := by decide +kernel

theorem j_102076 : joinRange K body 102076 4 = true := by decide +kernel

theorem j_102080 : joinRange K body 102080 4 = true := by decide +kernel

theorem j_102084 : joinRange K body 102084 4 = true := by decide +kernel

theorem j_102088 : joinRange K body 102088 4 = true := by decide +kernel

theorem j_102092 : joinRange K body 102092 4 = true := by decide +kernel

theorem j_102096 : joinRange K body 102096 4 = true := by decide +kernel

theorem js_102040 : joinRange K body 102040 60 = true := allR_add (lo := 102040) (n := 4) (m := 56) j_102040 (allR_add (lo := 102044) (n := 4) (m := 52) j_102044 (allR_add (lo := 102048) (n := 4) (m := 48) j_102048 (allR_add (lo := 102052) (n := 4) (m := 44) j_102052 (allR_add (lo := 102056) (n := 4) (m := 40) j_102056 (allR_add (lo := 102060) (n := 4) (m := 36) j_102060 (allR_add (lo := 102064) (n := 4) (m := 32) j_102064 (allR_add (lo := 102068) (n := 4) (m := 28) j_102068 (allR_add (lo := 102072) (n := 4) (m := 24) j_102072 (allR_add (lo := 102076) (n := 4) (m := 20) j_102076 (allR_add (lo := 102080) (n := 4) (m := 16) j_102080 (allR_add (lo := 102084) (n := 4) (m := 12) j_102084 (allR_add (lo := 102088) (n := 4) (m := 8) j_102088 (allR_add (lo := 102092) (n := 4) (m := 4) j_102092 (j_102096))))))))))))))

end BeatAvg.K.K9

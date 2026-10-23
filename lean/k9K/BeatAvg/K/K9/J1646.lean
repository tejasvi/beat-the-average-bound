import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_126044 : joinRange K body 126044 4 = true := by decide +kernel

theorem j_126048 : joinRange K body 126048 4 = true := by decide +kernel

theorem j_126052 : joinRange K body 126052 4 = true := by decide +kernel

theorem j_126056 : joinRange K body 126056 4 = true := by decide +kernel

theorem j_126060 : joinRange K body 126060 4 = true := by decide +kernel

theorem j_126064 : joinRange K body 126064 4 = true := by decide +kernel

theorem j_126068 : joinRange K body 126068 4 = true := by decide +kernel

theorem j_126072 : joinRange K body 126072 4 = true := by decide +kernel

theorem j_126076 : joinRange K body 126076 4 = true := by decide +kernel

theorem j_126080 : joinRange K body 126080 4 = true := by decide +kernel

theorem j_126084 : joinRange K body 126084 4 = true := by decide +kernel

theorem j_126088 : joinRange K body 126088 4 = true := by decide +kernel

theorem j_126092 : joinRange K body 126092 4 = true := by decide +kernel

theorem js_126044 : joinRange K body 126044 52 = true := allR_add (lo := 126044) (n := 4) (m := 48) j_126044 (allR_add (lo := 126048) (n := 4) (m := 44) j_126048 (allR_add (lo := 126052) (n := 4) (m := 40) j_126052 (allR_add (lo := 126056) (n := 4) (m := 36) j_126056 (allR_add (lo := 126060) (n := 4) (m := 32) j_126060 (allR_add (lo := 126064) (n := 4) (m := 28) j_126064 (allR_add (lo := 126068) (n := 4) (m := 24) j_126068 (allR_add (lo := 126072) (n := 4) (m := 20) j_126072 (allR_add (lo := 126076) (n := 4) (m := 16) j_126076 (allR_add (lo := 126080) (n := 4) (m := 12) j_126080 (allR_add (lo := 126084) (n := 4) (m := 8) j_126084 (allR_add (lo := 126088) (n := 4) (m := 4) j_126088 (j_126092))))))))))))

end BeatAvg.K.K9

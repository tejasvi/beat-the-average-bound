import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_41028 : joinRange K body 41028 4 = true := by decide +kernel

theorem j_41032 : joinRange K body 41032 4 = true := by decide +kernel

theorem j_41036 : joinRange K body 41036 4 = true := by decide +kernel

theorem j_41040 : joinRange K body 41040 4 = true := by decide +kernel

theorem j_41044 : joinRange K body 41044 4 = true := by decide +kernel

theorem j_41048 : joinRange K body 41048 4 = true := by decide +kernel

theorem j_41052 : joinRange K body 41052 4 = true := by decide +kernel

theorem j_41056 : joinRange K body 41056 4 = true := by decide +kernel

theorem j_41060 : joinRange K body 41060 4 = true := by decide +kernel

theorem j_41064 : joinRange K body 41064 4 = true := by decide +kernel

theorem j_41068 : joinRange K body 41068 4 = true := by decide +kernel

theorem j_41072 : joinRange K body 41072 4 = true := by decide +kernel

theorem js_41028 : joinRange K body 41028 48 = true := allR_add (lo := 41028) (n := 4) (m := 44) j_41028 (allR_add (lo := 41032) (n := 4) (m := 40) j_41032 (allR_add (lo := 41036) (n := 4) (m := 36) j_41036 (allR_add (lo := 41040) (n := 4) (m := 32) j_41040 (allR_add (lo := 41044) (n := 4) (m := 28) j_41044 (allR_add (lo := 41048) (n := 4) (m := 24) j_41048 (allR_add (lo := 41052) (n := 4) (m := 20) j_41052 (allR_add (lo := 41056) (n := 4) (m := 16) j_41056 (allR_add (lo := 41060) (n := 4) (m := 12) j_41060 (allR_add (lo := 41064) (n := 4) (m := 8) j_41064 (allR_add (lo := 41068) (n := 4) (m := 4) j_41068 (j_41072)))))))))))

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_106040 : joinRange K body 106040 4 = true := by decide +kernel

theorem j_106044 : joinRange K body 106044 4 = true := by decide +kernel

theorem j_106048 : joinRange K body 106048 4 = true := by decide +kernel

theorem j_106052 : joinRange K body 106052 4 = true := by decide +kernel

theorem j_106056 : joinRange K body 106056 4 = true := by decide +kernel

theorem j_106060 : joinRange K body 106060 4 = true := by decide +kernel

theorem j_106064 : joinRange K body 106064 4 = true := by decide +kernel

theorem j_106068 : joinRange K body 106068 4 = true := by decide +kernel

theorem j_106072 : joinRange K body 106072 4 = true := by decide +kernel

theorem j_106076 : joinRange K body 106076 4 = true := by decide +kernel

theorem j_106080 : joinRange K body 106080 4 = true := by decide +kernel

theorem js_106040 : joinRange K body 106040 44 = true := allR_add (lo := 106040) (n := 4) (m := 40) j_106040 (allR_add (lo := 106044) (n := 4) (m := 36) j_106044 (allR_add (lo := 106048) (n := 4) (m := 32) j_106048 (allR_add (lo := 106052) (n := 4) (m := 28) j_106052 (allR_add (lo := 106056) (n := 4) (m := 24) j_106056 (allR_add (lo := 106060) (n := 4) (m := 20) j_106060 (allR_add (lo := 106064) (n := 4) (m := 16) j_106064 (allR_add (lo := 106068) (n := 4) (m := 12) j_106068 (allR_add (lo := 106072) (n := 4) (m := 8) j_106072 (allR_add (lo := 106076) (n := 4) (m := 4) j_106076 (j_106080))))))))))

end BeatAvg.K.K9

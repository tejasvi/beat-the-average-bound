import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_81032 : joinRange K body 81032 4 = true := by decide +kernel

theorem j_81036 : joinRange K body 81036 4 = true := by decide +kernel

theorem j_81040 : joinRange K body 81040 4 = true := by decide +kernel

theorem j_81044 : joinRange K body 81044 4 = true := by decide +kernel

theorem j_81048 : joinRange K body 81048 4 = true := by decide +kernel

theorem j_81052 : joinRange K body 81052 4 = true := by decide +kernel

theorem j_81056 : joinRange K body 81056 4 = true := by decide +kernel

theorem j_81060 : joinRange K body 81060 4 = true := by decide +kernel

theorem j_81064 : joinRange K body 81064 4 = true := by decide +kernel

theorem j_81068 : joinRange K body 81068 4 = true := by decide +kernel

theorem j_81072 : joinRange K body 81072 4 = true := by decide +kernel

theorem j_81076 : joinRange K body 81076 4 = true := by decide +kernel

theorem j_81080 : joinRange K body 81080 4 = true := by decide +kernel

theorem j_81084 : joinRange K body 81084 4 = true := by decide +kernel

theorem js_81032 : joinRange K body 81032 56 = true := allR_add (lo := 81032) (n := 4) (m := 52) j_81032 (allR_add (lo := 81036) (n := 4) (m := 48) j_81036 (allR_add (lo := 81040) (n := 4) (m := 44) j_81040 (allR_add (lo := 81044) (n := 4) (m := 40) j_81044 (allR_add (lo := 81048) (n := 4) (m := 36) j_81048 (allR_add (lo := 81052) (n := 4) (m := 32) j_81052 (allR_add (lo := 81056) (n := 4) (m := 28) j_81056 (allR_add (lo := 81060) (n := 4) (m := 24) j_81060 (allR_add (lo := 81064) (n := 4) (m := 20) j_81064 (allR_add (lo := 81068) (n := 4) (m := 16) j_81068 (allR_add (lo := 81072) (n := 4) (m := 12) j_81072 (allR_add (lo := 81076) (n := 4) (m := 8) j_81076 (allR_add (lo := 81080) (n := 4) (m := 4) j_81080 (j_81084)))))))))))))

end BeatAvg.K.K9

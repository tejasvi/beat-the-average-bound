import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_85028 : joinRange K body 85028 4 = true := by decide +kernel

theorem j_85032 : joinRange K body 85032 4 = true := by decide +kernel

theorem j_85036 : joinRange K body 85036 4 = true := by decide +kernel

theorem j_85040 : joinRange K body 85040 4 = true := by decide +kernel

theorem j_85044 : joinRange K body 85044 4 = true := by decide +kernel

theorem j_85048 : joinRange K body 85048 4 = true := by decide +kernel

theorem j_85052 : joinRange K body 85052 4 = true := by decide +kernel

theorem j_85056 : joinRange K body 85056 4 = true := by decide +kernel

theorem j_85060 : joinRange K body 85060 4 = true := by decide +kernel

theorem j_85064 : joinRange K body 85064 4 = true := by decide +kernel

theorem j_85068 : joinRange K body 85068 4 = true := by decide +kernel

theorem j_85072 : joinRange K body 85072 4 = true := by decide +kernel

theorem js_85028 : joinRange K body 85028 48 = true := allR_add (lo := 85028) (n := 4) (m := 44) j_85028 (allR_add (lo := 85032) (n := 4) (m := 40) j_85032 (allR_add (lo := 85036) (n := 4) (m := 36) j_85036 (allR_add (lo := 85040) (n := 4) (m := 32) j_85040 (allR_add (lo := 85044) (n := 4) (m := 28) j_85044 (allR_add (lo := 85048) (n := 4) (m := 24) j_85048 (allR_add (lo := 85052) (n := 4) (m := 20) j_85052 (allR_add (lo := 85056) (n := 4) (m := 16) j_85056 (allR_add (lo := 85060) (n := 4) (m := 12) j_85060 (allR_add (lo := 85064) (n := 4) (m := 8) j_85064 (allR_add (lo := 85068) (n := 4) (m := 4) j_85068 (j_85072)))))))))))

end BeatAvg.K.K9

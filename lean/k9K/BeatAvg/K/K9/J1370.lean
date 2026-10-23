import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_107184 : joinRange K body 107184 4 = true := by decide +kernel

theorem j_107188 : joinRange K body 107188 4 = true := by decide +kernel

theorem j_107192 : joinRange K body 107192 4 = true := by decide +kernel

theorem j_107196 : joinRange K body 107196 4 = true := by decide +kernel

theorem j_107200 : joinRange K body 107200 4 = true := by decide +kernel

theorem j_107204 : joinRange K body 107204 4 = true := by decide +kernel

theorem j_107208 : joinRange K body 107208 4 = true := by decide +kernel

theorem j_107212 : joinRange K body 107212 4 = true := by decide +kernel

theorem j_107216 : joinRange K body 107216 4 = true := by decide +kernel

theorem j_107220 : joinRange K body 107220 4 = true := by decide +kernel

theorem j_107224 : joinRange K body 107224 4 = true := by decide +kernel

theorem js_107184 : joinRange K body 107184 44 = true := allR_add (lo := 107184) (n := 4) (m := 40) j_107184 (allR_add (lo := 107188) (n := 4) (m := 36) j_107188 (allR_add (lo := 107192) (n := 4) (m := 32) j_107192 (allR_add (lo := 107196) (n := 4) (m := 28) j_107196 (allR_add (lo := 107200) (n := 4) (m := 24) j_107200 (allR_add (lo := 107204) (n := 4) (m := 20) j_107204 (allR_add (lo := 107208) (n := 4) (m := 16) j_107208 (allR_add (lo := 107212) (n := 4) (m := 12) j_107212 (allR_add (lo := 107216) (n := 4) (m := 8) j_107216 (allR_add (lo := 107220) (n := 4) (m := 4) j_107220 (j_107224))))))))))

end BeatAvg.K.K9

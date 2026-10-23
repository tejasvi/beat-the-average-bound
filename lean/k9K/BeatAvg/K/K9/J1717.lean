import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_129100 : joinRange K body 129100 4 = true := by decide +kernel

theorem j_129104 : joinRange K body 129104 4 = true := by decide +kernel

theorem j_129108 : joinRange K body 129108 4 = true := by decide +kernel

theorem j_129112 : joinRange K body 129112 4 = true := by decide +kernel

theorem j_129116 : joinRange K body 129116 4 = true := by decide +kernel

theorem j_129120 : joinRange K body 129120 4 = true := by decide +kernel

theorem j_129124 : joinRange K body 129124 4 = true := by decide +kernel

theorem j_129128 : joinRange K body 129128 4 = true := by decide +kernel

theorem j_129132 : joinRange K body 129132 4 = true := by decide +kernel

theorem j_129136 : joinRange K body 129136 4 = true := by decide +kernel

theorem j_129140 : joinRange K body 129140 4 = true := by decide +kernel

theorem j_129144 : joinRange K body 129144 4 = true := by decide +kernel

theorem j_129148 : joinRange K body 129148 4 = true := by decide +kernel

theorem j_129152 : joinRange K body 129152 4 = true := by decide +kernel

theorem j_129156 : joinRange K body 129156 4 = true := by decide +kernel

theorem js_129100 : joinRange K body 129100 60 = true := allR_add (lo := 129100) (n := 4) (m := 56) j_129100 (allR_add (lo := 129104) (n := 4) (m := 52) j_129104 (allR_add (lo := 129108) (n := 4) (m := 48) j_129108 (allR_add (lo := 129112) (n := 4) (m := 44) j_129112 (allR_add (lo := 129116) (n := 4) (m := 40) j_129116 (allR_add (lo := 129120) (n := 4) (m := 36) j_129120 (allR_add (lo := 129124) (n := 4) (m := 32) j_129124 (allR_add (lo := 129128) (n := 4) (m := 28) j_129128 (allR_add (lo := 129132) (n := 4) (m := 24) j_129132 (allR_add (lo := 129136) (n := 4) (m := 20) j_129136 (allR_add (lo := 129140) (n := 4) (m := 16) j_129140 (allR_add (lo := 129144) (n := 4) (m := 12) j_129144 (allR_add (lo := 129148) (n := 4) (m := 8) j_129148 (allR_add (lo := 129152) (n := 4) (m := 4) j_129152 (j_129156))))))))))))))

end BeatAvg.K.K9

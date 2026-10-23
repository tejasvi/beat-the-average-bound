import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_110960 : joinRange K body 110960 8 = true := by decide +kernel

theorem j_110968 : joinRange K body 110968 8 = true := by decide +kernel

theorem j_110976 : joinRange K body 110976 8 = true := by decide +kernel

theorem j_110984 : joinRange K body 110984 8 = true := by decide +kernel

theorem j_110992 : joinRange K body 110992 8 = true := by decide +kernel

theorem j_111000 : joinRange K body 111000 8 = true := by decide +kernel

theorem j_111008 : joinRange K body 111008 8 = true := by decide +kernel

theorem j_111016 : joinRange K body 111016 8 = true := by decide +kernel

theorem j_111024 : joinRange K body 111024 8 = true := by decide +kernel

theorem j_111032 : joinRange K body 111032 8 = true := by decide +kernel

theorem js_110960 : joinRange K body 110960 80 = true := allR_add (lo := 110960) (n := 8) (m := 72) j_110960 (allR_add (lo := 110968) (n := 8) (m := 64) j_110968 (allR_add (lo := 110976) (n := 8) (m := 56) j_110976 (allR_add (lo := 110984) (n := 8) (m := 48) j_110984 (allR_add (lo := 110992) (n := 8) (m := 40) j_110992 (allR_add (lo := 111000) (n := 8) (m := 32) j_111000 (allR_add (lo := 111008) (n := 8) (m := 24) j_111008 (allR_add (lo := 111016) (n := 8) (m := 16) j_111016 (allR_add (lo := 111024) (n := 8) (m := 8) j_111024 (j_111032)))))))))

end BeatAvg.K.K9

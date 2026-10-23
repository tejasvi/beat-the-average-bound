import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_110216 : joinRange K body 110216 8 = true := by decide +kernel

theorem j_110224 : joinRange K body 110224 8 = true := by decide +kernel

theorem j_110232 : joinRange K body 110232 8 = true := by decide +kernel

theorem j_110240 : joinRange K body 110240 8 = true := by decide +kernel

theorem j_110248 : joinRange K body 110248 8 = true := by decide +kernel

theorem j_110256 : joinRange K body 110256 8 = true := by decide +kernel

theorem j_110264 : joinRange K body 110264 8 = true := by decide +kernel

theorem j_110272 : joinRange K body 110272 8 = true := by decide +kernel

theorem js_110216 : joinRange K body 110216 64 = true := allR_add (lo := 110216) (n := 8) (m := 56) j_110216 (allR_add (lo := 110224) (n := 8) (m := 48) j_110224 (allR_add (lo := 110232) (n := 8) (m := 40) j_110232 (allR_add (lo := 110240) (n := 8) (m := 32) j_110240 (allR_add (lo := 110248) (n := 8) (m := 24) j_110248 (allR_add (lo := 110256) (n := 8) (m := 16) j_110256 (allR_add (lo := 110264) (n := 8) (m := 8) j_110264 (j_110272)))))))

end BeatAvg.K.K9

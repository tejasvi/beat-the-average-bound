import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_129224 : joinRange K body 129224 8 = true := by decide +kernel

theorem j_129232 : joinRange K body 129232 8 = true := by decide +kernel

theorem j_129240 : joinRange K body 129240 8 = true := by decide +kernel

theorem j_129248 : joinRange K body 129248 8 = true := by decide +kernel

theorem j_129256 : joinRange K body 129256 8 = true := by decide +kernel

theorem j_129264 : joinRange K body 129264 8 = true := by decide +kernel

theorem j_129272 : joinRange K body 129272 8 = true := by decide +kernel

theorem j_129280 : joinRange K body 129280 8 = true := by decide +kernel

theorem j_129288 : joinRange K body 129288 8 = true := by decide +kernel

theorem j_129296 : joinRange K body 129296 8 = true := by decide +kernel

theorem js_129224 : joinRange K body 129224 80 = true := allR_add (lo := 129224) (n := 8) (m := 72) j_129224 (allR_add (lo := 129232) (n := 8) (m := 64) j_129232 (allR_add (lo := 129240) (n := 8) (m := 56) j_129240 (allR_add (lo := 129248) (n := 8) (m := 48) j_129248 (allR_add (lo := 129256) (n := 8) (m := 40) j_129256 (allR_add (lo := 129264) (n := 8) (m := 32) j_129264 (allR_add (lo := 129272) (n := 8) (m := 24) j_129272 (allR_add (lo := 129280) (n := 8) (m := 16) j_129280 (allR_add (lo := 129288) (n := 8) (m := 8) j_129288 (j_129296)))))))))

end BeatAvg.K.K9

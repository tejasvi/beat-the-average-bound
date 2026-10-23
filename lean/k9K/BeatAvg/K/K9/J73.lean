import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_8200 : joinRange K body 8200 8 = true := by decide +kernel

theorem j_8208 : joinRange K body 8208 8 = true := by decide +kernel

theorem j_8216 : joinRange K body 8216 8 = true := by decide +kernel

theorem j_8224 : joinRange K body 8224 8 = true := by decide +kernel

theorem j_8232 : joinRange K body 8232 8 = true := by decide +kernel

theorem j_8240 : joinRange K body 8240 8 = true := by decide +kernel

theorem j_8248 : joinRange K body 8248 8 = true := by decide +kernel

theorem j_8256 : joinRange K body 8256 8 = true := by decide +kernel

theorem j_8264 : joinRange K body 8264 8 = true := by decide +kernel

theorem j_8272 : joinRange K body 8272 8 = true := by decide +kernel

theorem j_8280 : joinRange K body 8280 8 = true := by decide +kernel

theorem js_8200 : joinRange K body 8200 88 = true := allR_add (lo := 8200) (n := 8) (m := 80) j_8200 (allR_add (lo := 8208) (n := 8) (m := 72) j_8208 (allR_add (lo := 8216) (n := 8) (m := 64) j_8216 (allR_add (lo := 8224) (n := 8) (m := 56) j_8224 (allR_add (lo := 8232) (n := 8) (m := 48) j_8232 (allR_add (lo := 8240) (n := 8) (m := 40) j_8240 (allR_add (lo := 8248) (n := 8) (m := 32) j_8248 (allR_add (lo := 8256) (n := 8) (m := 24) j_8256 (allR_add (lo := 8264) (n := 8) (m := 16) j_8264 (allR_add (lo := 8272) (n := 8) (m := 8) j_8272 (j_8280))))))))))

end BeatAvg.K.K9

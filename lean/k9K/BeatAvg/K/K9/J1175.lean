import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_96208 : joinRange K body 96208 8 = true := by decide +kernel

theorem j_96216 : joinRange K body 96216 8 = true := by decide +kernel

theorem j_96224 : joinRange K body 96224 8 = true := by decide +kernel

theorem j_96232 : joinRange K body 96232 8 = true := by decide +kernel

theorem j_96240 : joinRange K body 96240 8 = true := by decide +kernel

theorem j_96248 : joinRange K body 96248 8 = true := by decide +kernel

theorem j_96256 : joinRange K body 96256 8 = true := by decide +kernel

theorem j_96264 : joinRange K body 96264 8 = true := by decide +kernel

theorem j_96272 : joinRange K body 96272 8 = true := by decide +kernel

theorem j_96280 : joinRange K body 96280 8 = true := by decide +kernel

theorem js_96208 : joinRange K body 96208 80 = true := allR_add (lo := 96208) (n := 8) (m := 72) j_96208 (allR_add (lo := 96216) (n := 8) (m := 64) j_96216 (allR_add (lo := 96224) (n := 8) (m := 56) j_96224 (allR_add (lo := 96232) (n := 8) (m := 48) j_96232 (allR_add (lo := 96240) (n := 8) (m := 40) j_96240 (allR_add (lo := 96248) (n := 8) (m := 32) j_96248 (allR_add (lo := 96256) (n := 8) (m := 24) j_96256 (allR_add (lo := 96264) (n := 8) (m := 16) j_96264 (allR_add (lo := 96272) (n := 8) (m := 8) j_96272 (j_96280)))))))))

end BeatAvg.K.K9

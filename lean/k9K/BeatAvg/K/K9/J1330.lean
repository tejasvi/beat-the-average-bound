import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_105200 : joinRange K body 105200 8 = true := by decide +kernel

theorem j_105208 : joinRange K body 105208 8 = true := by decide +kernel

theorem j_105216 : joinRange K body 105216 8 = true := by decide +kernel

theorem j_105224 : joinRange K body 105224 8 = true := by decide +kernel

theorem j_105232 : joinRange K body 105232 8 = true := by decide +kernel

theorem j_105240 : joinRange K body 105240 8 = true := by decide +kernel

theorem j_105248 : joinRange K body 105248 8 = true := by decide +kernel

theorem j_105256 : joinRange K body 105256 8 = true := by decide +kernel

theorem j_105264 : joinRange K body 105264 8 = true := by decide +kernel

theorem j_105272 : joinRange K body 105272 8 = true := by decide +kernel

theorem js_105200 : joinRange K body 105200 80 = true := allR_add (lo := 105200) (n := 8) (m := 72) j_105200 (allR_add (lo := 105208) (n := 8) (m := 64) j_105208 (allR_add (lo := 105216) (n := 8) (m := 56) j_105216 (allR_add (lo := 105224) (n := 8) (m := 48) j_105224 (allR_add (lo := 105232) (n := 8) (m := 40) j_105232 (allR_add (lo := 105240) (n := 8) (m := 32) j_105240 (allR_add (lo := 105248) (n := 8) (m := 24) j_105248 (allR_add (lo := 105256) (n := 8) (m := 16) j_105256 (allR_add (lo := 105264) (n := 8) (m := 8) j_105264 (j_105272)))))))))

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_19248 : joinRange K body 19248 8 = true := by decide +kernel

theorem j_19256 : joinRange K body 19256 8 = true := by decide +kernel

theorem j_19264 : joinRange K body 19264 8 = true := by decide +kernel

theorem j_19272 : joinRange K body 19272 8 = true := by decide +kernel

theorem j_19280 : joinRange K body 19280 8 = true := by decide +kernel

theorem j_19288 : joinRange K body 19288 8 = true := by decide +kernel

theorem j_19296 : joinRange K body 19296 8 = true := by decide +kernel

theorem j_19304 : joinRange K body 19304 8 = true := by decide +kernel

theorem j_19312 : joinRange K body 19312 8 = true := by decide +kernel

theorem j_19320 : joinRange K body 19320 8 = true := by decide +kernel

theorem js_19248 : joinRange K body 19248 80 = true := allR_add (lo := 19248) (n := 8) (m := 72) j_19248 (allR_add (lo := 19256) (n := 8) (m := 64) j_19256 (allR_add (lo := 19264) (n := 8) (m := 56) j_19264 (allR_add (lo := 19272) (n := 8) (m := 48) j_19272 (allR_add (lo := 19280) (n := 8) (m := 40) j_19280 (allR_add (lo := 19288) (n := 8) (m := 32) j_19288 (allR_add (lo := 19296) (n := 8) (m := 24) j_19296 (allR_add (lo := 19304) (n := 8) (m := 16) j_19304 (allR_add (lo := 19312) (n := 8) (m := 8) j_19312 (j_19320)))))))))

end BeatAvg.K.K9

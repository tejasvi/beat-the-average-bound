import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_34240 : joinRange K body 34240 8 = true := by decide +kernel

theorem j_34248 : joinRange K body 34248 8 = true := by decide +kernel

theorem j_34256 : joinRange K body 34256 8 = true := by decide +kernel

theorem j_34264 : joinRange K body 34264 8 = true := by decide +kernel

theorem j_34272 : joinRange K body 34272 8 = true := by decide +kernel

theorem j_34280 : joinRange K body 34280 8 = true := by decide +kernel

theorem j_34288 : joinRange K body 34288 8 = true := by decide +kernel

theorem j_34296 : joinRange K body 34296 8 = true := by decide +kernel

theorem js_34240 : joinRange K body 34240 64 = true := allR_add (lo := 34240) (n := 8) (m := 56) j_34240 (allR_add (lo := 34248) (n := 8) (m := 48) j_34248 (allR_add (lo := 34256) (n := 8) (m := 40) j_34256 (allR_add (lo := 34264) (n := 8) (m := 32) j_34264 (allR_add (lo := 34272) (n := 8) (m := 24) j_34272 (allR_add (lo := 34280) (n := 8) (m := 16) j_34280 (allR_add (lo := 34288) (n := 8) (m := 8) j_34288 (j_34296)))))))

end BeatAvg.K.K9

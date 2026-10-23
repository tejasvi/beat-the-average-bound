import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_37232 : joinRange K body 37232 8 = true := by decide +kernel

theorem j_37240 : joinRange K body 37240 8 = true := by decide +kernel

theorem j_37248 : joinRange K body 37248 8 = true := by decide +kernel

theorem j_37256 : joinRange K body 37256 8 = true := by decide +kernel

theorem j_37264 : joinRange K body 37264 8 = true := by decide +kernel

theorem j_37272 : joinRange K body 37272 8 = true := by decide +kernel

theorem j_37280 : joinRange K body 37280 8 = true := by decide +kernel

theorem j_37288 : joinRange K body 37288 8 = true := by decide +kernel

theorem j_37296 : joinRange K body 37296 8 = true := by decide +kernel

theorem j_37304 : joinRange K body 37304 8 = true := by decide +kernel

theorem j_37312 : joinRange K body 37312 8 = true := by decide +kernel

theorem j_37320 : joinRange K body 37320 8 = true := by decide +kernel

theorem j_37328 : joinRange K body 37328 8 = true := by decide +kernel

theorem j_37336 : joinRange K body 37336 8 = true := by decide +kernel

theorem js_37232 : joinRange K body 37232 112 = true := allR_add (lo := 37232) (n := 8) (m := 104) j_37232 (allR_add (lo := 37240) (n := 8) (m := 96) j_37240 (allR_add (lo := 37248) (n := 8) (m := 88) j_37248 (allR_add (lo := 37256) (n := 8) (m := 80) j_37256 (allR_add (lo := 37264) (n := 8) (m := 72) j_37264 (allR_add (lo := 37272) (n := 8) (m := 64) j_37272 (allR_add (lo := 37280) (n := 8) (m := 56) j_37280 (allR_add (lo := 37288) (n := 8) (m := 48) j_37288 (allR_add (lo := 37296) (n := 8) (m := 40) j_37296 (allR_add (lo := 37304) (n := 8) (m := 32) j_37304 (allR_add (lo := 37312) (n := 8) (m := 24) j_37312 (allR_add (lo := 37320) (n := 8) (m := 16) j_37320 (allR_add (lo := 37328) (n := 8) (m := 8) j_37328 (j_37336)))))))))))))

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_10224 : joinRange K body 10224 8 = true := by decide +kernel

theorem j_10232 : joinRange K body 10232 8 = true := by decide +kernel

theorem j_10240 : joinRange K body 10240 8 = true := by decide +kernel

theorem j_10248 : joinRange K body 10248 8 = true := by decide +kernel

theorem j_10256 : joinRange K body 10256 8 = true := by decide +kernel

theorem j_10264 : joinRange K body 10264 8 = true := by decide +kernel

theorem j_10272 : joinRange K body 10272 8 = true := by decide +kernel

theorem j_10280 : joinRange K body 10280 8 = true := by decide +kernel

theorem j_10288 : joinRange K body 10288 8 = true := by decide +kernel

theorem j_10296 : joinRange K body 10296 8 = true := by decide +kernel

theorem j_10304 : joinRange K body 10304 8 = true := by decide +kernel

theorem j_10312 : joinRange K body 10312 8 = true := by decide +kernel

theorem j_10320 : joinRange K body 10320 8 = true := by decide +kernel

theorem j_10328 : joinRange K body 10328 8 = true := by decide +kernel

theorem j_10336 : joinRange K body 10336 8 = true := by decide +kernel

theorem js_10224 : joinRange K body 10224 120 = true := allR_add (lo := 10224) (n := 8) (m := 112) j_10224 (allR_add (lo := 10232) (n := 8) (m := 104) j_10232 (allR_add (lo := 10240) (n := 8) (m := 96) j_10240 (allR_add (lo := 10248) (n := 8) (m := 88) j_10248 (allR_add (lo := 10256) (n := 8) (m := 80) j_10256 (allR_add (lo := 10264) (n := 8) (m := 72) j_10264 (allR_add (lo := 10272) (n := 8) (m := 64) j_10272 (allR_add (lo := 10280) (n := 8) (m := 56) j_10280 (allR_add (lo := 10288) (n := 8) (m := 48) j_10288 (allR_add (lo := 10296) (n := 8) (m := 40) j_10296 (allR_add (lo := 10304) (n := 8) (m := 32) j_10304 (allR_add (lo := 10312) (n := 8) (m := 24) j_10312 (allR_add (lo := 10320) (n := 8) (m := 16) j_10320 (allR_add (lo := 10328) (n := 8) (m := 8) j_10328 (j_10336))))))))))))))

end BeatAvg.K.K9

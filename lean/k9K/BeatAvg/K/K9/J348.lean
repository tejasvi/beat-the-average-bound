import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_33280 : joinRange K body 33280 8 = true := by decide +kernel

theorem j_33288 : joinRange K body 33288 8 = true := by decide +kernel

theorem j_33296 : joinRange K body 33296 8 = true := by decide +kernel

theorem j_33304 : joinRange K body 33304 8 = true := by decide +kernel

theorem j_33312 : joinRange K body 33312 8 = true := by decide +kernel

theorem j_33320 : joinRange K body 33320 8 = true := by decide +kernel

theorem j_33328 : joinRange K body 33328 8 = true := by decide +kernel

theorem j_33336 : joinRange K body 33336 8 = true := by decide +kernel

theorem js_33280 : joinRange K body 33280 64 = true := allR_add (lo := 33280) (n := 8) (m := 56) j_33280 (allR_add (lo := 33288) (n := 8) (m := 48) j_33288 (allR_add (lo := 33296) (n := 8) (m := 40) j_33296 (allR_add (lo := 33304) (n := 8) (m := 32) j_33304 (allR_add (lo := 33312) (n := 8) (m := 24) j_33312 (allR_add (lo := 33320) (n := 8) (m := 16) j_33320 (allR_add (lo := 33328) (n := 8) (m := 8) j_33328 (j_33336)))))))

end BeatAvg.K.K9

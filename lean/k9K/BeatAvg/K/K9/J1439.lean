import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_110280 : joinRange K body 110280 8 = true := by decide +kernel

theorem j_110288 : joinRange K body 110288 8 = true := by decide +kernel

theorem j_110296 : joinRange K body 110296 8 = true := by decide +kernel

theorem j_110304 : joinRange K body 110304 8 = true := by decide +kernel

theorem j_110312 : joinRange K body 110312 8 = true := by decide +kernel

theorem j_110320 : joinRange K body 110320 8 = true := by decide +kernel

theorem j_110328 : joinRange K body 110328 8 = true := by decide +kernel

theorem j_110336 : joinRange K body 110336 8 = true := by decide +kernel

theorem js_110280 : joinRange K body 110280 64 = true := allR_add (lo := 110280) (n := 8) (m := 56) j_110280 (allR_add (lo := 110288) (n := 8) (m := 48) j_110288 (allR_add (lo := 110296) (n := 8) (m := 40) j_110296 (allR_add (lo := 110304) (n := 8) (m := 32) j_110304 (allR_add (lo := 110312) (n := 8) (m := 24) j_110312 (allR_add (lo := 110320) (n := 8) (m := 16) j_110320 (allR_add (lo := 110328) (n := 8) (m := 8) j_110328 (j_110336)))))))

end BeatAvg.K.K9

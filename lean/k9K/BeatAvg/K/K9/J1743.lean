import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_131280 : joinRange K body 131280 8 = true := by decide +kernel

theorem j_131288 : joinRange K body 131288 8 = true := by decide +kernel

theorem j_131296 : joinRange K body 131296 8 = true := by decide +kernel

theorem j_131304 : joinRange K body 131304 8 = true := by decide +kernel

theorem j_131312 : joinRange K body 131312 8 = true := by decide +kernel

theorem j_131320 : joinRange K body 131320 8 = true := by decide +kernel

theorem j_131328 : joinRange K body 131328 8 = true := by decide +kernel

theorem j_131336 : joinRange K body 131336 8 = true := by decide +kernel

theorem j_131344 : joinRange K body 131344 8 = true := by decide +kernel

theorem j_131352 : joinRange K body 131352 8 = true := by decide +kernel

theorem js_131280 : joinRange K body 131280 80 = true := allR_add (lo := 131280) (n := 8) (m := 72) j_131280 (allR_add (lo := 131288) (n := 8) (m := 64) j_131288 (allR_add (lo := 131296) (n := 8) (m := 56) j_131296 (allR_add (lo := 131304) (n := 8) (m := 48) j_131304 (allR_add (lo := 131312) (n := 8) (m := 40) j_131312 (allR_add (lo := 131320) (n := 8) (m := 32) j_131320 (allR_add (lo := 131328) (n := 8) (m := 24) j_131328 (allR_add (lo := 131336) (n := 8) (m := 16) j_131336 (allR_add (lo := 131344) (n := 8) (m := 8) j_131344 (j_131352)))))))))

end BeatAvg.K.K9

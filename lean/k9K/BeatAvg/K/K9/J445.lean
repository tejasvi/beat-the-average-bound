import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_40288 : joinRange K body 40288 8 = true := by decide +kernel

theorem j_40296 : joinRange K body 40296 8 = true := by decide +kernel

theorem j_40304 : joinRange K body 40304 8 = true := by decide +kernel

theorem j_40312 : joinRange K body 40312 8 = true := by decide +kernel

theorem j_40320 : joinRange K body 40320 8 = true := by decide +kernel

theorem j_40328 : joinRange K body 40328 8 = true := by decide +kernel

theorem j_40336 : joinRange K body 40336 8 = true := by decide +kernel

theorem j_40344 : joinRange K body 40344 8 = true := by decide +kernel

theorem js_40288 : joinRange K body 40288 64 = true := allR_add (lo := 40288) (n := 8) (m := 56) j_40288 (allR_add (lo := 40296) (n := 8) (m := 48) j_40296 (allR_add (lo := 40304) (n := 8) (m := 40) j_40304 (allR_add (lo := 40312) (n := 8) (m := 32) j_40312 (allR_add (lo := 40320) (n := 8) (m := 24) j_40320 (allR_add (lo := 40328) (n := 8) (m := 16) j_40328 (allR_add (lo := 40336) (n := 8) (m := 8) j_40336 (j_40344)))))))

end BeatAvg.K.K9

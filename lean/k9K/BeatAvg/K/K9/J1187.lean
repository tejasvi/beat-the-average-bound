import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_97296 : joinRange K body 97296 8 = true := by decide +kernel

theorem j_97304 : joinRange K body 97304 8 = true := by decide +kernel

theorem j_97312 : joinRange K body 97312 8 = true := by decide +kernel

theorem j_97320 : joinRange K body 97320 8 = true := by decide +kernel

theorem j_97328 : joinRange K body 97328 8 = true := by decide +kernel

theorem j_97336 : joinRange K body 97336 8 = true := by decide +kernel

theorem j_97344 : joinRange K body 97344 8 = true := by decide +kernel

theorem j_97352 : joinRange K body 97352 8 = true := by decide +kernel

theorem j_97360 : joinRange K body 97360 8 = true := by decide +kernel

theorem js_97296 : joinRange K body 97296 72 = true := allR_add (lo := 97296) (n := 8) (m := 64) j_97296 (allR_add (lo := 97304) (n := 8) (m := 56) j_97304 (allR_add (lo := 97312) (n := 8) (m := 48) j_97312 (allR_add (lo := 97320) (n := 8) (m := 40) j_97320 (allR_add (lo := 97328) (n := 8) (m := 32) j_97328 (allR_add (lo := 97336) (n := 8) (m := 24) j_97336 (allR_add (lo := 97344) (n := 8) (m := 16) j_97344 (allR_add (lo := 97352) (n := 8) (m := 8) j_97352 (j_97360))))))))

end BeatAvg.K.K9

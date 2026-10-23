import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_75504 : joinRange K body 75504 8 = true := by decide +kernel

theorem j_75512 : joinRange K body 75512 8 = true := by decide +kernel

theorem j_75520 : joinRange K body 75520 8 = true := by decide +kernel

theorem j_75528 : joinRange K body 75528 8 = true := by decide +kernel

theorem j_75536 : joinRange K body 75536 8 = true := by decide +kernel

theorem j_75544 : joinRange K body 75544 8 = true := by decide +kernel

theorem j_75552 : joinRange K body 75552 8 = true := by decide +kernel

theorem j_75560 : joinRange K body 75560 8 = true := by decide +kernel

theorem j_75568 : joinRange K body 75568 8 = true := by decide +kernel

theorem j_75576 : joinRange K body 75576 8 = true := by decide +kernel

theorem js_75504 : joinRange K body 75504 80 = true := allR_add (lo := 75504) (n := 8) (m := 72) j_75504 (allR_add (lo := 75512) (n := 8) (m := 64) j_75512 (allR_add (lo := 75520) (n := 8) (m := 56) j_75520 (allR_add (lo := 75528) (n := 8) (m := 48) j_75528 (allR_add (lo := 75536) (n := 8) (m := 40) j_75536 (allR_add (lo := 75544) (n := 8) (m := 32) j_75544 (allR_add (lo := 75552) (n := 8) (m := 24) j_75552 (allR_add (lo := 75560) (n := 8) (m := 16) j_75560 (allR_add (lo := 75568) (n := 8) (m := 8) j_75568 (j_75576)))))))))

end BeatAvg.K.K9

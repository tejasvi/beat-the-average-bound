import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_81508 : joinRange K body 81508 4 = true := by decide +kernel

theorem j_81512 : joinRange K body 81512 4 = true := by decide +kernel

theorem j_81516 : joinRange K body 81516 4 = true := by decide +kernel

theorem j_81520 : joinRange K body 81520 4 = true := by decide +kernel

theorem j_81524 : joinRange K body 81524 4 = true := by decide +kernel

theorem j_81528 : joinRange K body 81528 4 = true := by decide +kernel

theorem j_81532 : joinRange K body 81532 4 = true := by decide +kernel

theorem j_81536 : joinRange K body 81536 4 = true := by decide +kernel

theorem j_81540 : joinRange K body 81540 4 = true := by decide +kernel

theorem j_81544 : joinRange K body 81544 4 = true := by decide +kernel

theorem j_81548 : joinRange K body 81548 4 = true := by decide +kernel

theorem js_81508 : joinRange K body 81508 44 = true := allR_add (lo := 81508) (n := 4) (m := 40) j_81508 (allR_add (lo := 81512) (n := 4) (m := 36) j_81512 (allR_add (lo := 81516) (n := 4) (m := 32) j_81516 (allR_add (lo := 81520) (n := 4) (m := 28) j_81520 (allR_add (lo := 81524) (n := 4) (m := 24) j_81524 (allR_add (lo := 81528) (n := 4) (m := 20) j_81528 (allR_add (lo := 81532) (n := 4) (m := 16) j_81532 (allR_add (lo := 81536) (n := 4) (m := 12) j_81536 (allR_add (lo := 81540) (n := 4) (m := 8) j_81540 (allR_add (lo := 81544) (n := 4) (m := 4) j_81544 (j_81548))))))))))

end BeatAvg.K.K9

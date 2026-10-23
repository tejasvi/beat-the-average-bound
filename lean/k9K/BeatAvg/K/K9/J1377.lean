import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_107492 : joinRange K body 107492 4 = true := by decide +kernel

theorem j_107496 : joinRange K body 107496 4 = true := by decide +kernel

theorem j_107500 : joinRange K body 107500 4 = true := by decide +kernel

theorem j_107504 : joinRange K body 107504 4 = true := by decide +kernel

theorem j_107508 : joinRange K body 107508 4 = true := by decide +kernel

theorem j_107512 : joinRange K body 107512 4 = true := by decide +kernel

theorem j_107516 : joinRange K body 107516 4 = true := by decide +kernel

theorem j_107520 : joinRange K body 107520 4 = true := by decide +kernel

theorem j_107524 : joinRange K body 107524 4 = true := by decide +kernel

theorem j_107528 : joinRange K body 107528 4 = true := by decide +kernel

theorem j_107532 : joinRange K body 107532 4 = true := by decide +kernel

theorem js_107492 : joinRange K body 107492 44 = true := allR_add (lo := 107492) (n := 4) (m := 40) j_107492 (allR_add (lo := 107496) (n := 4) (m := 36) j_107496 (allR_add (lo := 107500) (n := 4) (m := 32) j_107500 (allR_add (lo := 107504) (n := 4) (m := 28) j_107504 (allR_add (lo := 107508) (n := 4) (m := 24) j_107508 (allR_add (lo := 107512) (n := 4) (m := 20) j_107512 (allR_add (lo := 107516) (n := 4) (m := 16) j_107516 (allR_add (lo := 107520) (n := 4) (m := 12) j_107520 (allR_add (lo := 107524) (n := 4) (m := 8) j_107524 (allR_add (lo := 107528) (n := 4) (m := 4) j_107528 (j_107532))))))))))

end BeatAvg.K.K9

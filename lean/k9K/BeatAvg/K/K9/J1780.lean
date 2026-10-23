import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_134472 : joinRange K body 134472 4 = true := by decide +kernel

theorem j_134476 : joinRange K body 134476 4 = true := by decide +kernel

theorem j_134480 : joinRange K body 134480 4 = true := by decide +kernel

theorem j_134484 : joinRange K body 134484 4 = true := by decide +kernel

theorem j_134488 : joinRange K body 134488 4 = true := by decide +kernel

theorem j_134492 : joinRange K body 134492 4 = true := by decide +kernel

theorem j_134496 : joinRange K body 134496 4 = true := by decide +kernel

theorem j_134500 : joinRange K body 134500 4 = true := by decide +kernel

theorem j_134504 : joinRange K body 134504 4 = true := by decide +kernel

theorem j_134508 : joinRange K body 134508 4 = true := by decide +kernel

theorem j_134512 : joinRange K body 134512 4 = true := by decide +kernel

theorem j_134516 : joinRange K body 134516 4 = true := by decide +kernel

theorem j_134520 : joinRange K body 134520 4 = true := by decide +kernel

theorem j_134524 : joinRange K body 134524 4 = true := by decide +kernel

theorem js_134472 : joinRange K body 134472 56 = true := allR_add (lo := 134472) (n := 4) (m := 52) j_134472 (allR_add (lo := 134476) (n := 4) (m := 48) j_134476 (allR_add (lo := 134480) (n := 4) (m := 44) j_134480 (allR_add (lo := 134484) (n := 4) (m := 40) j_134484 (allR_add (lo := 134488) (n := 4) (m := 36) j_134488 (allR_add (lo := 134492) (n := 4) (m := 32) j_134492 (allR_add (lo := 134496) (n := 4) (m := 28) j_134496 (allR_add (lo := 134500) (n := 4) (m := 24) j_134500 (allR_add (lo := 134504) (n := 4) (m := 20) j_134504 (allR_add (lo := 134508) (n := 4) (m := 16) j_134508 (allR_add (lo := 134512) (n := 4) (m := 12) j_134512 (allR_add (lo := 134516) (n := 4) (m := 8) j_134516 (allR_add (lo := 134520) (n := 4) (m := 4) j_134520 (j_134524)))))))))))))

end BeatAvg.K.K9

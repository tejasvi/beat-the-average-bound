import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_35464 : joinRange K body 35464 4 = true := by decide +kernel

theorem j_35468 : joinRange K body 35468 4 = true := by decide +kernel

theorem j_35472 : joinRange K body 35472 4 = true := by decide +kernel

theorem j_35476 : joinRange K body 35476 4 = true := by decide +kernel

theorem j_35480 : joinRange K body 35480 4 = true := by decide +kernel

theorem j_35484 : joinRange K body 35484 4 = true := by decide +kernel

theorem j_35488 : joinRange K body 35488 4 = true := by decide +kernel

theorem j_35492 : joinRange K body 35492 4 = true := by decide +kernel

theorem j_35496 : joinRange K body 35496 4 = true := by decide +kernel

theorem j_35500 : joinRange K body 35500 4 = true := by decide +kernel

theorem j_35504 : joinRange K body 35504 4 = true := by decide +kernel

theorem js_35464 : joinRange K body 35464 44 = true := allR_add (lo := 35464) (n := 4) (m := 40) j_35464 (allR_add (lo := 35468) (n := 4) (m := 36) j_35468 (allR_add (lo := 35472) (n := 4) (m := 32) j_35472 (allR_add (lo := 35476) (n := 4) (m := 28) j_35476 (allR_add (lo := 35480) (n := 4) (m := 24) j_35480 (allR_add (lo := 35484) (n := 4) (m := 20) j_35484 (allR_add (lo := 35488) (n := 4) (m := 16) j_35488 (allR_add (lo := 35492) (n := 4) (m := 12) j_35492 (allR_add (lo := 35496) (n := 4) (m := 8) j_35496 (allR_add (lo := 35500) (n := 4) (m := 4) j_35500 (j_35504))))))))))

end BeatAvg.K.K9

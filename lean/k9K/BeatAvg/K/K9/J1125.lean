import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_92456 : joinRange K body 92456 4 = true := by decide +kernel

theorem j_92460 : joinRange K body 92460 4 = true := by decide +kernel

theorem j_92464 : joinRange K body 92464 4 = true := by decide +kernel

theorem j_92468 : joinRange K body 92468 4 = true := by decide +kernel

theorem j_92472 : joinRange K body 92472 4 = true := by decide +kernel

theorem j_92476 : joinRange K body 92476 4 = true := by decide +kernel

theorem j_92480 : joinRange K body 92480 4 = true := by decide +kernel

theorem j_92484 : joinRange K body 92484 4 = true := by decide +kernel

theorem j_92488 : joinRange K body 92488 4 = true := by decide +kernel

theorem j_92492 : joinRange K body 92492 4 = true := by decide +kernel

theorem j_92496 : joinRange K body 92496 4 = true := by decide +kernel

theorem j_92500 : joinRange K body 92500 4 = true := by decide +kernel

theorem j_92504 : joinRange K body 92504 4 = true := by decide +kernel

theorem j_92508 : joinRange K body 92508 4 = true := by decide +kernel

theorem js_92456 : joinRange K body 92456 56 = true := allR_add (lo := 92456) (n := 4) (m := 52) j_92456 (allR_add (lo := 92460) (n := 4) (m := 48) j_92460 (allR_add (lo := 92464) (n := 4) (m := 44) j_92464 (allR_add (lo := 92468) (n := 4) (m := 40) j_92468 (allR_add (lo := 92472) (n := 4) (m := 36) j_92472 (allR_add (lo := 92476) (n := 4) (m := 32) j_92476 (allR_add (lo := 92480) (n := 4) (m := 28) j_92480 (allR_add (lo := 92484) (n := 4) (m := 24) j_92484 (allR_add (lo := 92488) (n := 4) (m := 20) j_92488 (allR_add (lo := 92492) (n := 4) (m := 16) j_92492 (allR_add (lo := 92496) (n := 4) (m := 12) j_92496 (allR_add (lo := 92500) (n := 4) (m := 8) j_92500 (allR_add (lo := 92504) (n := 4) (m := 4) j_92504 (j_92508)))))))))))))

end BeatAvg.K.K9

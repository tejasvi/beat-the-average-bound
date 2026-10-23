import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_85448 : joinRange K body 85448 4 = true := by decide +kernel

theorem j_85452 : joinRange K body 85452 4 = true := by decide +kernel

theorem j_85456 : joinRange K body 85456 4 = true := by decide +kernel

theorem j_85460 : joinRange K body 85460 4 = true := by decide +kernel

theorem j_85464 : joinRange K body 85464 4 = true := by decide +kernel

theorem j_85468 : joinRange K body 85468 4 = true := by decide +kernel

theorem j_85472 : joinRange K body 85472 4 = true := by decide +kernel

theorem j_85476 : joinRange K body 85476 4 = true := by decide +kernel

theorem j_85480 : joinRange K body 85480 4 = true := by decide +kernel

theorem j_85484 : joinRange K body 85484 4 = true := by decide +kernel

theorem j_85488 : joinRange K body 85488 4 = true := by decide +kernel

theorem j_85492 : joinRange K body 85492 4 = true := by decide +kernel

theorem j_85496 : joinRange K body 85496 4 = true := by decide +kernel

theorem js_85448 : joinRange K body 85448 52 = true := allR_add (lo := 85448) (n := 4) (m := 48) j_85448 (allR_add (lo := 85452) (n := 4) (m := 44) j_85452 (allR_add (lo := 85456) (n := 4) (m := 40) j_85456 (allR_add (lo := 85460) (n := 4) (m := 36) j_85460 (allR_add (lo := 85464) (n := 4) (m := 32) j_85464 (allR_add (lo := 85468) (n := 4) (m := 28) j_85468 (allR_add (lo := 85472) (n := 4) (m := 24) j_85472 (allR_add (lo := 85476) (n := 4) (m := 20) j_85476 (allR_add (lo := 85480) (n := 4) (m := 16) j_85480 (allR_add (lo := 85484) (n := 4) (m := 12) j_85484 (allR_add (lo := 85488) (n := 4) (m := 8) j_85488 (allR_add (lo := 85492) (n := 4) (m := 4) j_85492 (j_85496))))))))))))

end BeatAvg.K.K9

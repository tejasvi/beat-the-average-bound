import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_100464 : joinRange K body 100464 4 = true := by decide +kernel

theorem j_100468 : joinRange K body 100468 4 = true := by decide +kernel

theorem j_100472 : joinRange K body 100472 4 = true := by decide +kernel

theorem j_100476 : joinRange K body 100476 4 = true := by decide +kernel

theorem j_100480 : joinRange K body 100480 4 = true := by decide +kernel

theorem j_100484 : joinRange K body 100484 4 = true := by decide +kernel

theorem j_100488 : joinRange K body 100488 4 = true := by decide +kernel

theorem j_100492 : joinRange K body 100492 4 = true := by decide +kernel

theorem j_100496 : joinRange K body 100496 4 = true := by decide +kernel

theorem j_100500 : joinRange K body 100500 4 = true := by decide +kernel

theorem j_100504 : joinRange K body 100504 4 = true := by decide +kernel

theorem j_100508 : joinRange K body 100508 4 = true := by decide +kernel

theorem js_100464 : joinRange K body 100464 48 = true := allR_add (lo := 100464) (n := 4) (m := 44) j_100464 (allR_add (lo := 100468) (n := 4) (m := 40) j_100468 (allR_add (lo := 100472) (n := 4) (m := 36) j_100472 (allR_add (lo := 100476) (n := 4) (m := 32) j_100476 (allR_add (lo := 100480) (n := 4) (m := 28) j_100480 (allR_add (lo := 100484) (n := 4) (m := 24) j_100484 (allR_add (lo := 100488) (n := 4) (m := 20) j_100488 (allR_add (lo := 100492) (n := 4) (m := 16) j_100492 (allR_add (lo := 100496) (n := 4) (m := 12) j_100496 (allR_add (lo := 100500) (n := 4) (m := 8) j_100500 (allR_add (lo := 100504) (n := 4) (m := 4) j_100504 (j_100508)))))))))))

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_108456 : joinRange K body 108456 4 = true := by decide +kernel

theorem j_108460 : joinRange K body 108460 4 = true := by decide +kernel

theorem j_108464 : joinRange K body 108464 4 = true := by decide +kernel

theorem j_108468 : joinRange K body 108468 4 = true := by decide +kernel

theorem j_108472 : joinRange K body 108472 4 = true := by decide +kernel

theorem j_108476 : joinRange K body 108476 4 = true := by decide +kernel

theorem j_108480 : joinRange K body 108480 4 = true := by decide +kernel

theorem j_108484 : joinRange K body 108484 4 = true := by decide +kernel

theorem j_108488 : joinRange K body 108488 4 = true := by decide +kernel

theorem j_108492 : joinRange K body 108492 4 = true := by decide +kernel

theorem js_108456 : joinRange K body 108456 40 = true := allR_add (lo := 108456) (n := 4) (m := 36) j_108456 (allR_add (lo := 108460) (n := 4) (m := 32) j_108460 (allR_add (lo := 108464) (n := 4) (m := 28) j_108464 (allR_add (lo := 108468) (n := 4) (m := 24) j_108468 (allR_add (lo := 108472) (n := 4) (m := 20) j_108472 (allR_add (lo := 108476) (n := 4) (m := 16) j_108476 (allR_add (lo := 108480) (n := 4) (m := 12) j_108480 (allR_add (lo := 108484) (n := 4) (m := 8) j_108484 (allR_add (lo := 108488) (n := 4) (m := 4) j_108488 (j_108492)))))))))

end BeatAvg.K.K9

import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_14448 : joinRange K body 14448 4 = true := by decide +kernel

theorem j_14452 : joinRange K body 14452 4 = true := by decide +kernel

theorem j_14456 : joinRange K body 14456 4 = true := by decide +kernel

theorem j_14460 : joinRange K body 14460 4 = true := by decide +kernel

theorem j_14464 : joinRange K body 14464 4 = true := by decide +kernel

theorem j_14468 : joinRange K body 14468 4 = true := by decide +kernel

theorem j_14472 : joinRange K body 14472 4 = true := by decide +kernel

theorem j_14476 : joinRange K body 14476 4 = true := by decide +kernel

theorem j_14480 : joinRange K body 14480 4 = true := by decide +kernel

theorem j_14484 : joinRange K body 14484 4 = true := by decide +kernel

theorem j_14488 : joinRange K body 14488 4 = true := by decide +kernel

theorem j_14492 : joinRange K body 14492 4 = true := by decide +kernel

theorem j_14496 : joinRange K body 14496 4 = true := by decide +kernel

theorem j_14500 : joinRange K body 14500 4 = true := by decide +kernel

theorem j_14504 : joinRange K body 14504 4 = true := by decide +kernel

theorem js_14448 : joinRange K body 14448 60 = true := allR_add (lo := 14448) (n := 4) (m := 56) j_14448 (allR_add (lo := 14452) (n := 4) (m := 52) j_14452 (allR_add (lo := 14456) (n := 4) (m := 48) j_14456 (allR_add (lo := 14460) (n := 4) (m := 44) j_14460 (allR_add (lo := 14464) (n := 4) (m := 40) j_14464 (allR_add (lo := 14468) (n := 4) (m := 36) j_14468 (allR_add (lo := 14472) (n := 4) (m := 32) j_14472 (allR_add (lo := 14476) (n := 4) (m := 28) j_14476 (allR_add (lo := 14480) (n := 4) (m := 24) j_14480 (allR_add (lo := 14484) (n := 4) (m := 20) j_14484 (allR_add (lo := 14488) (n := 4) (m := 16) j_14488 (allR_add (lo := 14492) (n := 4) (m := 12) j_14492 (allR_add (lo := 14496) (n := 4) (m := 8) j_14496 (allR_add (lo := 14500) (n := 4) (m := 4) j_14500 (j_14504))))))))))))))

end BeatAvg.K.K9

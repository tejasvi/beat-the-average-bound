import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_46452 : joinRange K body 46452 4 = true := by decide +kernel

theorem j_46456 : joinRange K body 46456 4 = true := by decide +kernel

theorem j_46460 : joinRange K body 46460 4 = true := by decide +kernel

theorem j_46464 : joinRange K body 46464 4 = true := by decide +kernel

theorem j_46468 : joinRange K body 46468 4 = true := by decide +kernel

theorem j_46472 : joinRange K body 46472 4 = true := by decide +kernel

theorem j_46476 : joinRange K body 46476 4 = true := by decide +kernel

theorem j_46480 : joinRange K body 46480 4 = true := by decide +kernel

theorem j_46484 : joinRange K body 46484 4 = true := by decide +kernel

theorem j_46488 : joinRange K body 46488 4 = true := by decide +kernel

theorem j_46492 : joinRange K body 46492 4 = true := by decide +kernel

theorem j_46496 : joinRange K body 46496 4 = true := by decide +kernel

theorem j_46500 : joinRange K body 46500 4 = true := by decide +kernel

theorem js_46452 : joinRange K body 46452 52 = true := allR_add (lo := 46452) (n := 4) (m := 48) j_46452 (allR_add (lo := 46456) (n := 4) (m := 44) j_46456 (allR_add (lo := 46460) (n := 4) (m := 40) j_46460 (allR_add (lo := 46464) (n := 4) (m := 36) j_46464 (allR_add (lo := 46468) (n := 4) (m := 32) j_46468 (allR_add (lo := 46472) (n := 4) (m := 28) j_46472 (allR_add (lo := 46476) (n := 4) (m := 24) j_46476 (allR_add (lo := 46480) (n := 4) (m := 20) j_46480 (allR_add (lo := 46484) (n := 4) (m := 16) j_46484 (allR_add (lo := 46488) (n := 4) (m := 12) j_46488 (allR_add (lo := 46492) (n := 4) (m := 8) j_46492 (allR_add (lo := 46496) (n := 4) (m := 4) j_46496 (j_46500))))))))))))

end BeatAvg.K.K9

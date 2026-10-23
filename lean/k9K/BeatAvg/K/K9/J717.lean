import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_63424 : joinRange K body 63424 8 = true := by decide +kernel

theorem j_63432 : joinRange K body 63432 8 = true := by decide +kernel

theorem j_63440 : joinRange K body 63440 8 = true := by decide +kernel

theorem j_63448 : joinRange K body 63448 8 = true := by decide +kernel

theorem j_63456 : joinRange K body 63456 8 = true := by decide +kernel

theorem j_63464 : joinRange K body 63464 8 = true := by decide +kernel

theorem j_63472 : joinRange K body 63472 8 = true := by decide +kernel

theorem j_63480 : joinRange K body 63480 8 = true := by decide +kernel

theorem j_63488 : joinRange K body 63488 8 = true := by decide +kernel

theorem j_63496 : joinRange K body 63496 8 = true := by decide +kernel

theorem j_63504 : joinRange K body 63504 8 = true := by decide +kernel

theorem j_63512 : joinRange K body 63512 8 = true := by decide +kernel

theorem j_63520 : joinRange K body 63520 8 = true := by decide +kernel

theorem j_63528 : joinRange K body 63528 8 = true := by decide +kernel

theorem js_63424 : joinRange K body 63424 112 = true := allR_add (lo := 63424) (n := 8) (m := 104) j_63424 (allR_add (lo := 63432) (n := 8) (m := 96) j_63432 (allR_add (lo := 63440) (n := 8) (m := 88) j_63440 (allR_add (lo := 63448) (n := 8) (m := 80) j_63448 (allR_add (lo := 63456) (n := 8) (m := 72) j_63456 (allR_add (lo := 63464) (n := 8) (m := 64) j_63464 (allR_add (lo := 63472) (n := 8) (m := 56) j_63472 (allR_add (lo := 63480) (n := 8) (m := 48) j_63480 (allR_add (lo := 63488) (n := 8) (m := 40) j_63488 (allR_add (lo := 63496) (n := 8) (m := 32) j_63496 (allR_add (lo := 63504) (n := 8) (m := 24) j_63504 (allR_add (lo := 63512) (n := 8) (m := 16) j_63512 (allR_add (lo := 63520) (n := 8) (m := 8) j_63520 (j_63528)))))))))))))

end BeatAvg.K.K9

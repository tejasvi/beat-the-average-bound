import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_41464 : joinRange K body 41464 4 = true := by decide +kernel

theorem j_41468 : joinRange K body 41468 4 = true := by decide +kernel

theorem j_41472 : joinRange K body 41472 4 = true := by decide +kernel

theorem j_41476 : joinRange K body 41476 4 = true := by decide +kernel

theorem j_41480 : joinRange K body 41480 4 = true := by decide +kernel

theorem j_41484 : joinRange K body 41484 4 = true := by decide +kernel

theorem j_41488 : joinRange K body 41488 4 = true := by decide +kernel

theorem j_41492 : joinRange K body 41492 4 = true := by decide +kernel

theorem j_41496 : joinRange K body 41496 4 = true := by decide +kernel

theorem j_41500 : joinRange K body 41500 4 = true := by decide +kernel

theorem j_41504 : joinRange K body 41504 4 = true := by decide +kernel

theorem js_41464 : joinRange K body 41464 44 = true := allR_add (lo := 41464) (n := 4) (m := 40) j_41464 (allR_add (lo := 41468) (n := 4) (m := 36) j_41468 (allR_add (lo := 41472) (n := 4) (m := 32) j_41472 (allR_add (lo := 41476) (n := 4) (m := 28) j_41476 (allR_add (lo := 41480) (n := 4) (m := 24) j_41480 (allR_add (lo := 41484) (n := 4) (m := 20) j_41484 (allR_add (lo := 41488) (n := 4) (m := 16) j_41488 (allR_add (lo := 41492) (n := 4) (m := 12) j_41492 (allR_add (lo := 41496) (n := 4) (m := 8) j_41496 (allR_add (lo := 41500) (n := 4) (m := 4) j_41500 (j_41504))))))))))

end BeatAvg.K.K9
